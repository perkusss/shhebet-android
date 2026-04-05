package p746s;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p108G.AbstractC1081B0;
import p108G.C1217v1;
import p661m6.InterfaceFutureC10569e;
import p758t.C12090i;
import p772u.C12334j;
import p772u.C12341q;

/* JADX INFO: renamed from: s.h2 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC11851h2 {

    /* JADX INFO: renamed from: s.h2$a */
    public interface a {
        /* JADX INFO: renamed from: c */
        Executor mo48825c();

        /* JADX INFO: renamed from: f */
        C12341q mo48826f(int i10, List<C12334j> list, c cVar);

        /* JADX INFO: renamed from: k */
        InterfaceFutureC10569e<List<Surface>> mo48827k(List<AbstractC1081B0> list, long j10);

        /* JADX INFO: renamed from: l */
        InterfaceFutureC10569e<Void> mo48828l(CameraDevice cameraDevice, C12341q c12341q, List<AbstractC1081B0> list);

        boolean stop();
    }

    /* JADX INFO: renamed from: s.h2$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        private final Executor f51602a;

        /* JADX INFO: renamed from: b */
        private final ScheduledExecutorService f51603b;

        /* JADX INFO: renamed from: c */
        private final Handler f51604c;

        /* JADX INFO: renamed from: d */
        private final C11894s1 f51605d;

        /* JADX INFO: renamed from: e */
        private final C1217v1 f51606e;

        /* JADX INFO: renamed from: f */
        private final C1217v1 f51607f;

        b(Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler, C11894s1 c11894s1, C1217v1 c1217v1, C1217v1 c1217v12) {
            this.f51602a = executor;
            this.f51603b = scheduledExecutorService;
            this.f51604c = handler;
            this.f51605d = c11894s1;
            this.f51606e = c1217v1;
            this.f51607f = c1217v12;
        }

        /* JADX INFO: renamed from: a */
        a m48829a() {
            return new C11891r2(this.f51606e, this.f51607f, this.f51605d, this.f51602a, this.f51603b, this.f51604c);
        }
    }

    /* JADX INFO: renamed from: a */
    void mo48813a();

    /* JADX INFO: renamed from: b */
    void mo48814b();

    void close();

    /* JADX INFO: renamed from: d */
    c mo48815d();

    /* JADX INFO: renamed from: e */
    void mo48816e();

    /* JADX INFO: renamed from: g */
    void mo48817g(int i10);

    /* JADX INFO: renamed from: h */
    CameraDevice mo48818h();

    /* JADX INFO: renamed from: i */
    int mo48819i(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    /* JADX INFO: renamed from: j */
    List<CaptureRequest> mo48820j(CaptureRequest captureRequest);

    /* JADX INFO: renamed from: m */
    int mo48821m(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback);

    /* JADX INFO: renamed from: n */
    int mo48822n(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback);

    /* JADX INFO: renamed from: o */
    C12090i mo48823o();

    /* JADX INFO: renamed from: p */
    InterfaceFutureC10569e<Void> mo48824p();

    /* JADX INFO: renamed from: s.h2$c */
    public static abstract class c {
        /* JADX INFO: renamed from: q */
        void mo48830q(InterfaceC11851h2 interfaceC11851h2) {
        }

        /* JADX INFO: renamed from: r */
        void mo48831r(InterfaceC11851h2 interfaceC11851h2) {
        }

        /* JADX INFO: renamed from: s */
        public void mo48832s(InterfaceC11851h2 interfaceC11851h2) {
        }

        /* JADX INFO: renamed from: t */
        public void mo48833t(InterfaceC11851h2 interfaceC11851h2) {
        }

        /* JADX INFO: renamed from: u */
        void mo48834u(InterfaceC11851h2 interfaceC11851h2) {
        }

        /* JADX INFO: renamed from: v */
        void mo48835v(InterfaceC11851h2 interfaceC11851h2) {
        }

        /* JADX INFO: renamed from: w */
        void mo48836w(InterfaceC11851h2 interfaceC11851h2) {
        }

        /* JADX INFO: renamed from: x */
        void mo48837x(InterfaceC11851h2 interfaceC11851h2, Surface surface) {
        }
    }
}
