package p758t;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import java.util.concurrent.Executor;
import p772u.C12341q;

/* JADX INFO: renamed from: t.F */
/* JADX INFO: loaded from: classes.dex */
public final class C12061F {

    /* JADX INFO: renamed from: a */
    private final a f52502a;

    /* JADX INFO: renamed from: t.F$a */
    interface a {
        /* JADX INFO: renamed from: a */
        void mo49595a(C12341q c12341q);
    }

    /* JADX INFO: renamed from: t.F$b */
    static final class b extends CameraDevice.StateCallback {

        /* JADX INFO: renamed from: a */
        final CameraDevice.StateCallback f52503a;

        /* JADX INFO: renamed from: b */
        private final Executor f52504b;

        b(Executor executor, CameraDevice.StateCallback stateCallback) {
            this.f52504b = executor;
            this.f52503a = stateCallback;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            this.f52504b.execute(new RunnableC12062G(this, cameraDevice));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            this.f52504b.execute(new RunnableC12064I(this, cameraDevice));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            this.f52504b.execute(new RunnableC12063H(this, cameraDevice, i10));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            this.f52504b.execute(new RunnableC12065J(this, cameraDevice));
        }
    }

    private C12061F(CameraDevice cameraDevice, Handler handler) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            this.f52502a = new C12068M(cameraDevice);
        } else if (i10 >= 24) {
            this.f52502a = C12067L.m49601g(cameraDevice, handler);
        } else {
            this.f52502a = C12066K.m49600f(cameraDevice, handler);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C12061F m49593b(CameraDevice cameraDevice, Handler handler) {
        return new C12061F(cameraDevice, handler);
    }

    /* JADX INFO: renamed from: a */
    public void m49594a(C12341q c12341q) {
        this.f52502a.mo49595a(c12341q);
    }
}
