package org.webrtc;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.concurrent.Callable;
import org.webrtc.EglBase;
import org.webrtc.TextureBufferImpl;
import org.webrtc.VideoFrame;

/* JADX INFO: loaded from: classes3.dex */
public class SurfaceTextureHelper {
    private static final String TAG = "SurfaceTextureHelper";
    private final EglBase eglBase;
    private final FrameRefMonitor frameRefMonitor;
    private int frameRotation;
    private final Handler handler;
    private boolean hasPendingTexture;
    private boolean isQuitting;
    private volatile boolean isTextureInUse;
    private VideoSink listener;
    private final int oesTextureId;
    private VideoSink pendingListener;
    final Runnable setListenerRunnable;
    private final SurfaceTexture surfaceTexture;
    private int textureHeight;
    private final TextureBufferImpl.RefCountMonitor textureRefCountMonitor;
    private int textureWidth;
    private final TimestampAligner timestampAligner;
    private final YuvConverter yuvConverter;

    /* JADX INFO: renamed from: org.webrtc.SurfaceTextureHelper$1 */
    class CallableC111751 implements Callable<SurfaceTextureHelper> {
        final /* synthetic */ boolean val$alignTimestamps;
        final /* synthetic */ FrameRefMonitor val$frameRefMonitor;
        final /* synthetic */ Handler val$handler;
        final /* synthetic */ EglBase.Context val$sharedContext;
        final /* synthetic */ String val$threadName;
        final /* synthetic */ YuvConverter val$yuvConverter;

        CallableC111751(EglBase.Context context, Handler handler, boolean z10, YuvConverter yuvConverter, FrameRefMonitor frameRefMonitor, String str) {
            this.val$sharedContext = context;
            this.val$handler = handler;
            this.val$alignTimestamps = z10;
            this.val$yuvConverter = yuvConverter;
            this.val$frameRefMonitor = frameRefMonitor;
            this.val$threadName = str;
        }

        @Override // java.util.concurrent.Callable
        public SurfaceTextureHelper call() {
            try {
                return new SurfaceTextureHelper(this.val$sharedContext, this.val$handler, this.val$alignTimestamps, this.val$yuvConverter, this.val$frameRefMonitor, null);
            } catch (RuntimeException e10) {
                Logging.m46074e(SurfaceTextureHelper.TAG, this.val$threadName + " create failure", e10);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: org.webrtc.SurfaceTextureHelper$2 */
    class C111762 implements TextureBufferImpl.RefCountMonitor {
        C111762() {
        }

        @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
        public void onDestroy(TextureBufferImpl textureBufferImpl) {
            SurfaceTextureHelper.this.returnTextureFrame();
            if (SurfaceTextureHelper.this.frameRefMonitor != null) {
                SurfaceTextureHelper.this.frameRefMonitor.onDestroyBuffer(textureBufferImpl);
            }
        }

        @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
        public void onRelease(TextureBufferImpl textureBufferImpl) {
            if (SurfaceTextureHelper.this.frameRefMonitor != null) {
                SurfaceTextureHelper.this.frameRefMonitor.onReleaseBuffer(textureBufferImpl);
            }
        }

        @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
        public void onRetain(TextureBufferImpl textureBufferImpl) {
            if (SurfaceTextureHelper.this.frameRefMonitor != null) {
                SurfaceTextureHelper.this.frameRefMonitor.onRetainBuffer(textureBufferImpl);
            }
        }
    }

    /* JADX INFO: renamed from: org.webrtc.SurfaceTextureHelper$3 */
    class RunnableC111773 implements Runnable {
        RunnableC111773() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Logging.m46072d(SurfaceTextureHelper.TAG, "Setting listener to " + SurfaceTextureHelper.this.pendingListener);
            SurfaceTextureHelper surfaceTextureHelper = SurfaceTextureHelper.this;
            surfaceTextureHelper.listener = surfaceTextureHelper.pendingListener;
            SurfaceTextureHelper.this.pendingListener = null;
            if (SurfaceTextureHelper.this.hasPendingTexture) {
                SurfaceTextureHelper.this.updateTexImage();
                SurfaceTextureHelper.this.hasPendingTexture = false;
            }
        }
    }

    public interface FrameRefMonitor {
        void onDestroyBuffer(VideoFrame.TextureBuffer textureBuffer);

        void onNewBuffer(VideoFrame.TextureBuffer textureBuffer);

        void onReleaseBuffer(VideoFrame.TextureBuffer textureBuffer);

        void onRetainBuffer(VideoFrame.TextureBuffer textureBuffer);
    }

    /* synthetic */ SurfaceTextureHelper(EglBase.Context context, Handler handler, boolean z10, YuvConverter yuvConverter, FrameRefMonitor frameRefMonitor, C11247s0 c11247s0) {
        this(context, handler, z10, yuvConverter, frameRefMonitor);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m46120a(SurfaceTextureHelper surfaceTextureHelper) {
        surfaceTextureHelper.listener = null;
        surfaceTextureHelper.pendingListener = null;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m46122c(SurfaceTextureHelper surfaceTextureHelper) {
        surfaceTextureHelper.isTextureInUse = false;
        if (surfaceTextureHelper.isQuitting) {
            surfaceTextureHelper.release();
        } else {
            surfaceTextureHelper.tryDeliverTextureFrame();
        }
    }

    public static SurfaceTextureHelper create(String str, EglBase.Context context, boolean z10, YuvConverter yuvConverter, FrameRefMonitor frameRefMonitor) {
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        return (SurfaceTextureHelper) ThreadUtils.invokeAtFrontUninterruptibly(handler, new CallableC111751(context, handler, z10, yuvConverter, frameRefMonitor, str));
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m46123d(SurfaceTextureHelper surfaceTextureHelper) {
        surfaceTextureHelper.isQuitting = true;
        if (surfaceTextureHelper.isTextureInUse) {
            return;
        }
        surfaceTextureHelper.release();
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m46124e(SurfaceTextureHelper surfaceTextureHelper) {
        surfaceTextureHelper.hasPendingTexture = true;
        surfaceTextureHelper.tryDeliverTextureFrame();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m46125f(SurfaceTextureHelper surfaceTextureHelper, SurfaceTexture surfaceTexture) {
        if (surfaceTextureHelper.hasPendingTexture) {
            Logging.m46072d(TAG, "A frame is already pending, dropping frame.");
        }
        surfaceTextureHelper.hasPendingTexture = true;
        surfaceTextureHelper.tryDeliverTextureFrame();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m46126g(SurfaceTextureHelper surfaceTextureHelper, int i10, int i11) {
        surfaceTextureHelper.textureWidth = i10;
        surfaceTextureHelper.textureHeight = i11;
        surfaceTextureHelper.tryDeliverTextureFrame();
    }

    private void release() {
        if (this.handler.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Wrong thread.");
        }
        if (this.isTextureInUse || !this.isQuitting) {
            throw new IllegalStateException("Unexpected release.");
        }
        this.yuvConverter.release();
        GLES20.glDeleteTextures(1, new int[]{this.oesTextureId}, 0);
        this.surfaceTexture.release();
        this.eglBase.release();
        this.handler.getLooper().quit();
        TimestampAligner timestampAligner = this.timestampAligner;
        if (timestampAligner != null) {
            timestampAligner.dispose();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void returnTextureFrame() {
        this.handler.post(new RunnableC11239o0(this));
    }

    private void tryDeliverTextureFrame() {
        if (this.handler.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Wrong thread.");
        }
        if (this.isQuitting || !this.hasPendingTexture || this.isTextureInUse || this.listener == null) {
            return;
        }
        if (this.textureWidth == 0 || this.textureHeight == 0) {
            Logging.m46076w(TAG, "Texture size has not been set.");
            return;
        }
        this.isTextureInUse = true;
        this.hasPendingTexture = false;
        updateTexImage();
        float[] fArr = new float[16];
        this.surfaceTexture.getTransformMatrix(fArr);
        long timestamp = this.surfaceTexture.getTimestamp();
        TimestampAligner timestampAligner = this.timestampAligner;
        if (timestampAligner != null) {
            timestamp = timestampAligner.translateTimestamp(timestamp);
        }
        TextureBufferImpl textureBufferImpl = new TextureBufferImpl(this.textureWidth, this.textureHeight, VideoFrame.TextureBuffer.Type.OES, this.oesTextureId, RendererCommon.convertMatrixToAndroidGraphicsMatrix(fArr), this.handler, this.yuvConverter, this.textureRefCountMonitor);
        FrameRefMonitor frameRefMonitor = this.frameRefMonitor;
        if (frameRefMonitor != null) {
            frameRefMonitor.onNewBuffer(textureBufferImpl);
        }
        VideoFrame videoFrame = new VideoFrame(textureBufferImpl, this.frameRotation, timestamp);
        this.listener.onFrame(videoFrame);
        videoFrame.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTexImage() {
        synchronized (EglBase.lock) {
            this.surfaceTexture.updateTexImage();
        }
    }

    public void dispose() {
        Logging.m46072d(TAG, "dispose()");
        ThreadUtils.invokeAtFrontUninterruptibly(this.handler, new RunnableC11237n0(this));
    }

    public void forceFrame() {
        this.handler.post(new RunnableC11245r0(this));
    }

    public Handler getHandler() {
        return this.handler;
    }

    public SurfaceTexture getSurfaceTexture() {
        return this.surfaceTexture;
    }

    public boolean isTextureInUse() {
        return this.isTextureInUse;
    }

    public void setFrameRotation(int i10) {
        this.handler.post(new RunnableC11243q0(this, i10));
    }

    public void setTextureSize(int i10, int i11) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Texture width must be positive, but was " + i10);
        }
        if (i11 > 0) {
            this.surfaceTexture.setDefaultBufferSize(i10, i11);
            this.handler.post(new RunnableC11235m0(this, i10, i11));
        } else {
            throw new IllegalArgumentException("Texture height must be positive, but was " + i11);
        }
    }

    public void startListening(VideoSink videoSink) {
        if (this.listener != null || this.pendingListener != null) {
            throw new IllegalStateException("SurfaceTextureHelper listener has already been set.");
        }
        this.pendingListener = videoSink;
        this.handler.post(this.setListenerRunnable);
    }

    public void stopListening() {
        Logging.m46072d(TAG, "stopListening()");
        this.handler.removeCallbacks(this.setListenerRunnable);
        ThreadUtils.invokeAtFrontUninterruptibly(this.handler, new RunnableC11233l0(this));
    }

    @Deprecated
    public VideoFrame.I420Buffer textureToYuv(VideoFrame.TextureBuffer textureBuffer) {
        return textureBuffer.toI420();
    }

    private SurfaceTextureHelper(EglBase.Context context, Handler handler, boolean z10, YuvConverter yuvConverter, FrameRefMonitor frameRefMonitor) {
        this.textureRefCountMonitor = new C111762();
        this.setListenerRunnable = new RunnableC111773();
        if (handler.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("SurfaceTextureHelper must be created on the handler thread");
        }
        this.handler = handler;
        this.timestampAligner = z10 ? new TimestampAligner() : null;
        this.yuvConverter = yuvConverter;
        this.frameRefMonitor = frameRefMonitor;
        EglBase eglBaseM46210d = C11234m.m46210d(context, EglBase.CONFIG_PIXEL_BUFFER);
        this.eglBase = eglBaseM46210d;
        try {
            eglBaseM46210d.createDummyPbufferSurface();
            eglBaseM46210d.makeCurrent();
            int iGenerateTexture = GlUtil.generateTexture(36197);
            this.oesTextureId = iGenerateTexture;
            SurfaceTexture surfaceTexture = new SurfaceTexture(iGenerateTexture);
            this.surfaceTexture = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(new C11241p0(this), handler);
        } catch (RuntimeException e10) {
            this.eglBase.release();
            handler.getLooper().quit();
            throw e10;
        }
    }

    public static SurfaceTextureHelper create(String str, EglBase.Context context) {
        return create(str, context, false, new YuvConverter(), null);
    }

    public static SurfaceTextureHelper create(String str, EglBase.Context context, boolean z10) {
        return create(str, context, z10, new YuvConverter(), null);
    }

    public static SurfaceTextureHelper create(String str, EglBase.Context context, boolean z10, YuvConverter yuvConverter) {
        return create(str, context, z10, yuvConverter, null);
    }
}
