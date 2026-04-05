package p758t;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import java.util.List;
import p127H0.C1443g;
import p758t.C12069N;
import p758t.C12090i;
import p772u.C12333i;
import p772u.C12334j;
import p772u.C12341q;

/* JADX INFO: renamed from: t.L */
/* JADX INFO: loaded from: classes.dex */
class C12067L extends C12066K {
    C12067L(CameraDevice cameraDevice, Object obj) {
        super(cameraDevice, obj);
    }

    /* JADX INFO: renamed from: g */
    static C12067L m49601g(CameraDevice cameraDevice, Handler handler) {
        return new C12067L(cameraDevice, new C12069N.a(handler));
    }

    @Override // p758t.C12066K, p758t.C12061F.a
    /* JADX INFO: renamed from: a */
    public void mo49595a(C12341q c12341q) throws C12089h {
        C12069N.m49603c(this.f52514a, c12341q);
        C12090i.c cVar = new C12090i.c(c12341q.m50323a(), c12341q.m50327e());
        List<C12334j> listM50325c = c12341q.m50325c();
        Handler handler = ((C12069N.a) C1443g.m6785g((C12069N.a) this.f52515b)).f52516a;
        C12333i c12333iM50324b = c12341q.m50324b();
        try {
            if (c12333iM50324b != null) {
                InputConfiguration inputConfiguration = (InputConfiguration) c12333iM50324b.m50292a();
                C1443g.m6785g(inputConfiguration);
                this.f52514a.createReprocessableCaptureSessionByConfigurations(inputConfiguration, C12341q.m50321h(listM50325c), cVar, handler);
            } else if (c12341q.m50326d() == 1) {
                this.f52514a.createConstrainedHighSpeedCaptureSession(C12069N.m49604e(listM50325c), cVar, handler);
            } else {
                this.f52514a.createCaptureSessionByOutputConfigurations(C12341q.m50321h(listM50325c), cVar, handler);
            }
        } catch (CameraAccessException e10) {
            throw C12089h.m49660e(e10);
        }
    }
}
