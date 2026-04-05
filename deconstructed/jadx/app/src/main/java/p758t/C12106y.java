package p758t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.Executor;
import p127H0.C1443g;
import p758t.C12090i;

/* JADX INFO: renamed from: t.y */
/* JADX INFO: loaded from: classes.dex */
class C12106y implements C12090i.a {

    /* JADX INFO: renamed from: a */
    final CameraCaptureSession f52591a;

    /* JADX INFO: renamed from: b */
    final Object f52592b;

    /* JADX INFO: renamed from: t.y$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        final Handler f52593a;

        a(Handler handler) {
            this.f52593a = handler;
        }
    }

    C12106y(CameraCaptureSession cameraCaptureSession, Object obj) {
        this.f52591a = (CameraCaptureSession) C1443g.m6785g(cameraCaptureSession);
        this.f52592b = obj;
    }

    /* JADX INFO: renamed from: e */
    static C12090i.a m49685e(CameraCaptureSession cameraCaptureSession, Handler handler) {
        return new C12106y(cameraCaptureSession, new a(handler));
    }

    @Override // p758t.C12090i.a
    /* JADX INFO: renamed from: a */
    public CameraCaptureSession mo49667a() {
        return this.f52591a;
    }

    @Override // p758t.C12090i.a
    /* JADX INFO: renamed from: b */
    public int mo49668b(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f52591a.captureBurst(list, new C12090i.b(executor, captureCallback), ((a) this.f52592b).f52593a);
    }

    @Override // p758t.C12090i.a
    /* JADX INFO: renamed from: c */
    public int mo49669c(List<CaptureRequest> list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f52591a.setRepeatingBurst(list, new C12090i.b(executor, captureCallback), ((a) this.f52592b).f52593a);
    }

    @Override // p758t.C12090i.a
    /* JADX INFO: renamed from: d */
    public int mo49670d(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f52591a.setRepeatingRequest(captureRequest, new C12090i.b(executor, captureCallback), ((a) this.f52592b).f52593a);
    }
}
