package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: t.i */
/* JADX INFO: loaded from: classes.dex */
public final class C12090i {

    /* JADX INFO: renamed from: a */
    private final a f52542a;

    /* JADX INFO: renamed from: t.i$a */
    interface a {
        /* JADX INFO: renamed from: a */
        CameraCaptureSession mo49667a();

        /* JADX INFO: renamed from: b */
        int mo49668b(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback);

        /* JADX INFO: renamed from: c */
        int mo49669c(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback);

        /* JADX INFO: renamed from: d */
        int mo49670d(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback);
    }

    /* JADX INFO: renamed from: t.i$b */
    static final class b extends CameraCaptureSession.CaptureCallback {

        /* JADX INFO: renamed from: a */
        final CameraCaptureSession.CaptureCallback f52543a;

        /* JADX INFO: renamed from: b */
        private final Executor f52544b;

        b(Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
            this.f52544b = executor;
            this.f52543a = captureCallback;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j10) {
            this.f52544b.execute(new RunnableC12096o(this, cameraCaptureSession, captureRequest, surface, j10));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            this.f52544b.execute(new RunnableC12092k(this, cameraCaptureSession, captureRequest, totalCaptureResult));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            this.f52544b.execute(new RunnableC12095n(this, cameraCaptureSession, captureRequest, captureFailure));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            this.f52544b.execute(new RunnableC12093l(this, cameraCaptureSession, captureRequest, captureResult));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
            this.f52544b.execute(new RunnableC12097p(this, cameraCaptureSession, i10));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i10, long j10) {
            this.f52544b.execute(new RunnableC12094m(this, cameraCaptureSession, i10, j10));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
            this.f52544b.execute(new RunnableC12091j(this, cameraCaptureSession, captureRequest, j10, j11));
        }
    }

    /* JADX INFO: renamed from: t.i$c */
    static final class c extends CameraCaptureSession.StateCallback {

        /* JADX INFO: renamed from: a */
        final CameraCaptureSession.StateCallback f52545a;

        /* JADX INFO: renamed from: b */
        private final Executor f52546b;

        c(Executor executor, CameraCaptureSession.StateCallback stateCallback) {
            this.f52546b = executor;
            this.f52545a = stateCallback;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onActive(CameraCaptureSession cameraCaptureSession) {
            this.f52546b.execute(new RunnableC12098q(this, cameraCaptureSession));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
            this.f52546b.execute(new RunnableC12101t(this, cameraCaptureSession));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onClosed(CameraCaptureSession cameraCaptureSession) {
            this.f52546b.execute(new RunnableC12099r(this, cameraCaptureSession));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            this.f52546b.execute(new RunnableC12104w(this, cameraCaptureSession));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            this.f52546b.execute(new RunnableC12102u(this, cameraCaptureSession));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onReady(CameraCaptureSession cameraCaptureSession) {
            this.f52546b.execute(new RunnableC12103v(this, cameraCaptureSession));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
            this.f52546b.execute(new RunnableC12100s(this, cameraCaptureSession, surface));
        }
    }

    private C12090i(CameraCaptureSession cameraCaptureSession, Handler handler) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f52542a = new C12105x(cameraCaptureSession);
        } else {
            this.f52542a = C12106y.m49685e(cameraCaptureSession, handler);
        }
    }

    /* JADX INFO: renamed from: e */
    public static C12090i m49662e(CameraCaptureSession cameraCaptureSession, Handler handler) {
        return new C12090i(cameraCaptureSession, handler);
    }

    /* JADX INFO: renamed from: a */
    public int m49663a(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f52542a.mo49668b(list, executor, captureCallback);
    }

    /* JADX INFO: renamed from: b */
    public int m49664b(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f52542a.mo49669c(list, executor, captureCallback);
    }

    /* JADX INFO: renamed from: c */
    public int m49665c(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f52542a.mo49670d(captureRequest, executor, captureCallback);
    }

    /* JADX INFO: renamed from: d */
    public CameraCaptureSession m49666d() {
        return this.f52542a.mo49667a();
    }
}
