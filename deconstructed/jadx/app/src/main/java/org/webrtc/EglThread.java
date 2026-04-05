package org.webrtc;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.webrtc.EglBase;
import org.webrtc.RenderSynchronizer;

/* JADX INFO: loaded from: classes3.dex */
public class EglThread implements RenderSynchronizer.Listener {
    private final EglBase.EglConnection eglConnection;
    private final HandlerWithExceptionCallbacks handler;
    private final ReleaseMonitor releaseMonitor;
    private final RenderSynchronizer renderSynchronizer;
    private final List<RenderUpdate> pendingRenderUpdates = new ArrayList();
    private boolean renderWindowOpen = true;

    private static class HandlerWithExceptionCallbacks extends Handler {
        private final Object callbackLock;
        private final List<Runnable> exceptionCallbacks;

        public HandlerWithExceptionCallbacks(Looper looper) {
            super(looper);
            this.callbackLock = new Object();
            this.exceptionCallbacks = new ArrayList();
        }

        public void addExceptionCallback(Runnable runnable) {
            synchronized (this.callbackLock) {
                this.exceptionCallbacks.add(runnable);
            }
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) throws Exception {
            try {
                super.dispatchMessage(message);
            } catch (Exception e10) {
                Logging.m46074e("EglThread", "Exception on EglThread", e10);
                synchronized (this.callbackLock) {
                    try {
                        Iterator<Runnable> it = this.exceptionCallbacks.iterator();
                        while (it.hasNext()) {
                            it.next().run();
                        }
                        throw e10;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public void removeExceptionCallback(Runnable runnable) {
            synchronized (this.callbackLock) {
                this.exceptionCallbacks.remove(runnable);
            }
        }
    }

    public interface ReleaseMonitor {
        boolean onRelease(EglThread eglThread);
    }

    public interface RenderUpdate {
        void update(boolean z10);
    }

    private EglThread(ReleaseMonitor releaseMonitor, HandlerWithExceptionCallbacks handlerWithExceptionCallbacks, EglBase.EglConnection eglConnection, RenderSynchronizer renderSynchronizer) {
        this.releaseMonitor = releaseMonitor;
        this.handler = handlerWithExceptionCallbacks;
        this.eglConnection = eglConnection;
        this.renderSynchronizer = renderSynchronizer;
        if (renderSynchronizer != null) {
            renderSynchronizer.registerListener(this);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ EglBase.EglConnection m46052a(EglBase.Context context, int[] iArr) {
        return context == null ? C11236n.m46220b(iArr) : C11236n.m46219a(context, iArr);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ boolean m46053b(EglThread eglThread) {
        return true;
    }

    public static EglThread create(ReleaseMonitor releaseMonitor, EglBase.Context context, int[] iArr, RenderSynchronizer renderSynchronizer) {
        HandlerThread handlerThread = new HandlerThread("EglThread");
        handlerThread.start();
        HandlerWithExceptionCallbacks handlerWithExceptionCallbacks = new HandlerWithExceptionCallbacks(handlerThread.getLooper());
        EglBase.EglConnection eglConnection = (EglBase.EglConnection) ThreadUtils.invokeAtFrontUninterruptibly(handlerWithExceptionCallbacks, new CallableC11111C(context, iArr));
        if (releaseMonitor == null) {
            releaseMonitor = new C11127D();
        }
        return new EglThread(releaseMonitor, handlerWithExceptionCallbacks, eglConnection, renderSynchronizer);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m46055d(EglThread eglThread) {
        eglThread.renderWindowOpen = true;
        Iterator<RenderUpdate> it = eglThread.pendingRenderUpdates.iterator();
        while (it.hasNext()) {
            it.next().update(false);
        }
        eglThread.pendingRenderUpdates.clear();
    }

    public void addExceptionCallback(Runnable runnable) {
        this.handler.addExceptionCallback(runnable);
    }

    public EglBase createEglBaseWithSharedConnection() {
        return C11234m.m46211e(this.eglConnection);
    }

    public Handler getHandler() {
        return this.handler;
    }

    @Override // org.webrtc.RenderSynchronizer.Listener
    public void onRenderWindowClose() {
        this.handler.post(new RunnableC11133F(this));
    }

    @Override // org.webrtc.RenderSynchronizer.Listener
    public void onRenderWindowOpen() {
        this.handler.post(new RunnableC11129E(this));
    }

    public void release() {
        if (this.releaseMonitor.onRelease(this)) {
            RenderSynchronizer renderSynchronizer = this.renderSynchronizer;
            if (renderSynchronizer != null) {
                renderSynchronizer.removeListener(this);
            }
            HandlerWithExceptionCallbacks handlerWithExceptionCallbacks = this.handler;
            EglBase.EglConnection eglConnection = this.eglConnection;
            Objects.requireNonNull(eglConnection);
            handlerWithExceptionCallbacks.post(new RunnableC11136G(eglConnection));
            this.handler.getLooper().quitSafely();
        }
    }

    public void removeExceptionCallback(Runnable runnable) {
        this.handler.removeExceptionCallback(runnable);
    }

    public void scheduleRenderUpdate(RenderUpdate renderUpdate) {
        if (this.renderWindowOpen) {
            renderUpdate.update(true);
        } else {
            this.pendingRenderUpdates.add(renderUpdate);
        }
    }

    public static EglThread create(ReleaseMonitor releaseMonitor, EglBase.Context context, int[] iArr) {
        return create(releaseMonitor, context, iArr, null);
    }
}
