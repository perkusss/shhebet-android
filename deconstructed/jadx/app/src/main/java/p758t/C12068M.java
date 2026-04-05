package p758t;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.SessionConfiguration;
import p127H0.C1443g;
import p772u.C12341q;

/* JADX INFO: renamed from: t.M */
/* JADX INFO: loaded from: classes.dex */
class C12068M extends C12067L {
    C12068M(CameraDevice cameraDevice) {
        super((CameraDevice) C1443g.m6785g(cameraDevice), null);
    }

    @Override // p758t.C12067L, p758t.C12066K, p758t.C12061F.a
    /* JADX INFO: renamed from: a */
    public void mo49595a(C12341q c12341q) throws C12089h {
        SessionConfiguration sessionConfiguration = (SessionConfiguration) c12341q.m50330j();
        C1443g.m6785g(sessionConfiguration);
        try {
            this.f52514a.createCaptureSession(sessionConfiguration);
        } catch (CameraAccessException e10) {
            throw C12089h.m49660e(e10);
        }
    }
}
