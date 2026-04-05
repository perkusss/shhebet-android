package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.camera.extensions.impl.PreviewImageProcessorImpl;
import androidx.camera.extensions.impl.ProcessResultImpl;
import java.util.List;
import p162J.C1956c;
import p370V.AbstractC3754e;
import p370V.AbstractC3757h;
import p370V.C3753d;
import p854z.C13508e0;

/* JADX INFO: loaded from: classes.dex */
class PreviewProcessor {
    private static final String TAG = "PreviewProcessor";
    private final PreviewImageProcessorImpl mPreviewImageProcessor;
    private final C5343c mCaptureResultImageMatcher = new C5343c();
    private final Object mLock = new Object();
    private boolean mIsClosed = false;
    private boolean mIsPaused = false;

    /* JADX INFO: renamed from: androidx.camera.extensions.internal.sessionprocessor.PreviewProcessor$1 */
    class C53381 implements ProcessResultImpl {
        final /* synthetic */ OnCaptureResultCallback val$onResultCallback;

        C53381(OnCaptureResultCallback onCaptureResultCallback) {
            this.val$onResultCallback = onCaptureResultCallback;
        }

        public void onCaptureCompleted(long j10, List<Pair<CaptureResult.Key, Object>> list) {
            this.val$onResultCallback.onCaptureResult(j10, list);
        }

        public void onCaptureProcessProgressed(int i10) {
        }
    }

    interface OnCaptureResultCallback {
        void onCaptureResult(long j10, List<Pair<CaptureResult.Key, Object>> list);
    }

    PreviewProcessor(PreviewImageProcessorImpl previewImageProcessorImpl, Surface surface, Size size) {
        this.mPreviewImageProcessor = previewImageProcessorImpl;
        previewImageProcessorImpl.onResolutionUpdate(size);
        previewImageProcessorImpl.onOutputSurface(surface, 1);
        previewImageProcessorImpl.onImageFormatUpdate(35);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$start$0(OnCaptureResultCallback onCaptureResultCallback, InterfaceC5344d interfaceC5344d, TotalCaptureResult totalCaptureResult, int i10) {
        synchronized (this.mLock) {
            try {
                if (this.mIsClosed || this.mIsPaused) {
                    interfaceC5344d.m21076b();
                    C13508e0.m55119a(TAG, "Ignore image in closed or paused state");
                    return;
                }
                try {
                    AbstractC3757h abstractC3757h = AbstractC3757h.f15659d;
                    if (C3753d.m15311c(abstractC3757h) && AbstractC3754e.m15316d(abstractC3757h)) {
                        this.mPreviewImageProcessor.process(interfaceC5344d.get(), totalCaptureResult, new C53381(onCaptureResultCallback), C1956c.m8962d());
                    } else {
                        this.mPreviewImageProcessor.process(interfaceC5344d.get(), totalCaptureResult);
                    }
                    interfaceC5344d.m21076b();
                } catch (Throwable th) {
                    interfaceC5344d.m21076b();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    void close() {
        synchronized (this.mLock) {
            this.mIsClosed = true;
            this.mCaptureResultImageMatcher.m21070d();
            this.mCaptureResultImageMatcher.m21071e();
        }
    }

    void notifyCaptureResult(TotalCaptureResult totalCaptureResult) {
        this.mCaptureResultImageMatcher.m21068b(totalCaptureResult);
    }

    void notifyImage(InterfaceC5344d interfaceC5344d) {
        this.mCaptureResultImageMatcher.m21072g(interfaceC5344d);
    }

    void pause() {
        synchronized (this.mLock) {
            this.mIsPaused = true;
        }
    }

    void resume() {
        synchronized (this.mLock) {
            this.mIsPaused = false;
        }
    }

    void start(OnCaptureResultCallback onCaptureResultCallback) {
        this.mCaptureResultImageMatcher.m21073l(new C5346f(this, onCaptureResultCallback));
    }
}
