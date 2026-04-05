package p746s;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import p108G.AbstractC1081B0;
import p108G.C1217v1;
import p180K.C2159d;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p772u.C12341q;
import p802w.C12676h;
import p802w.C12677i;
import p802w.C12688t;
import p802w.C12690v;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.r2 */
/* JADX INFO: loaded from: classes.dex */
class C11891r2 extends C11875n2 {

    /* JADX INFO: renamed from: o */
    private final ScheduledExecutorService f51715o;

    /* JADX INFO: renamed from: p */
    private final Object f51716p;

    /* JADX INFO: renamed from: q */
    private List<AbstractC1081B0> f51717q;

    /* JADX INFO: renamed from: r */
    InterfaceFutureC10569e<List<Void>> f51718r;

    /* JADX INFO: renamed from: s */
    private final C12677i f51719s;

    /* JADX INFO: renamed from: t */
    private final C12676h f51720t;

    /* JADX INFO: renamed from: u */
    private final C12688t f51721u;

    /* JADX INFO: renamed from: v */
    private final C12690v f51722v;

    /* JADX INFO: renamed from: w */
    private final AtomicBoolean f51723w;

    C11891r2(C1217v1 c1217v1, C1217v1 c1217v12, C11894s1 c11894s1, Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler) {
        super(c11894s1, executor, scheduledExecutorService, handler);
        this.f51716p = new Object();
        this.f51723w = new AtomicBoolean(false);
        this.f51719s = new C12677i(c1217v1, c1217v12);
        this.f51721u = new C12688t(c1217v1.m6070a(CaptureSessionStuckQuirk.class) || c1217v1.m6070a(IncorrectCaptureStateQuirk.class));
        this.f51720t = new C12676h(c1217v12);
        this.f51722v = new C12690v(c1217v12);
        this.f51715o = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: I */
    public static /* synthetic */ InterfaceFutureC10569e m48877I(C11891r2 c11891r2, CameraDevice cameraDevice, C12341q c12341q, List list, List list2) {
        if (c11891r2.f51722v.m51566a()) {
            c11891r2.m48879K();
        }
        c11891r2.m48880L("start openCaptureSession");
        return super.mo48828l(cameraDevice, c12341q, list);
    }

    /* JADX INFO: renamed from: J */
    public static /* synthetic */ void m48878J(C11891r2 c11891r2) {
        c11891r2.m48880L("Session call super.close()");
        super.close();
    }

    /* JADX INFO: renamed from: K */
    private void m48879K() {
        Iterator<InterfaceC11851h2> it = this.f51643b.m48884d().iterator();
        while (it.hasNext()) {
            it.next().close();
        }
    }

    /* JADX INFO: renamed from: L */
    void m48880L(String str) {
        C13508e0.m55119a("SyncCaptureSessionImpl", "[" + this + "] " + str);
    }

    @Override // p746s.C11875n2, p746s.InterfaceC11851h2
    public void close() {
        if (!this.f51723w.compareAndSet(false, true)) {
            m48880L("close() has been called. Skip this invocation.");
            return;
        }
        if (this.f51722v.m51566a()) {
            try {
                m48880L("Call abortCaptures() before closing session.");
                mo48814b();
            } catch (Exception e10) {
                m48880L("Exception when calling abortCaptures()" + e10);
            }
        }
        m48880L("Session call close()");
        this.f51721u.m51560e().mo9521j(new RunnableC11883p2(this), mo48825c());
    }

    @Override // p746s.C11875n2, p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: e */
    public void mo48816e() {
        super.mo48816e();
        this.f51721u.m51562g();
    }

    @Override // p746s.C11875n2, p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: g */
    public void mo48817g(int i10) {
        super.mo48817g(i10);
        if (i10 == 5) {
            synchronized (this.f51716p) {
                try {
                    if (m48849F() && this.f51717q != null) {
                        m48880L("Close DeferrableSurfaces for CameraDevice error.");
                        Iterator<AbstractC1081B0> it = this.f51717q.iterator();
                        while (it.hasNext()) {
                            it.next().mo5447d();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p746s.C11875n2, p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: i */
    public int mo48819i(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        return super.mo48819i(captureRequest, this.f51721u.m51559d(captureCallback));
    }

    @Override // p746s.C11875n2, p746s.InterfaceC11851h2.a
    /* JADX INFO: renamed from: k */
    public InterfaceFutureC10569e<List<Surface>> mo48827k(List<AbstractC1081B0> list, long j10) {
        InterfaceFutureC10569e<List<Surface>> interfaceFutureC10569eMo48827k;
        synchronized (this.f51716p) {
            this.f51717q = list;
            interfaceFutureC10569eMo48827k = super.mo48827k(list, j10);
        }
        return interfaceFutureC10569eMo48827k;
    }

    @Override // p746s.C11875n2, p746s.InterfaceC11851h2.a
    /* JADX INFO: renamed from: l */
    public InterfaceFutureC10569e<Void> mo48828l(CameraDevice cameraDevice, C12341q c12341q, List<AbstractC1081B0> list) {
        InterfaceFutureC10569e<Void> interfaceFutureC10569eM9540s;
        synchronized (this.f51716p) {
            try {
                List<InterfaceC11851h2> listM48884d = this.f51643b.m48884d();
                ArrayList arrayList = new ArrayList();
                Iterator<InterfaceC11851h2> it = listM48884d.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().mo48824p());
                }
                InterfaceFutureC10569e<List<Void>> interfaceFutureC10569eM9544w = C2169n.m9544w(arrayList);
                this.f51718r = interfaceFutureC10569eM9544w;
                interfaceFutureC10569eM9540s = C2169n.m9540s(C2159d.m9516a(interfaceFutureC10569eM9544w).m9520f(new C11887q2(this, cameraDevice, c12341q, list), mo48825c()));
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceFutureC10569eM9540s;
    }

    @Override // p746s.C11875n2, p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: n */
    public int mo48822n(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback) {
        return super.mo48822n(list, this.f51721u.m51559d(captureCallback));
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: p */
    public InterfaceFutureC10569e<Void> mo48824p() {
        return C2169n.m9539r(1500L, this.f51715o, this.f51721u.m51560e());
    }

    @Override // p746s.C11875n2, p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: s */
    public void mo48832s(InterfaceC11851h2 interfaceC11851h2) {
        synchronized (this.f51716p) {
            this.f51719s.m51543a(this.f51717q);
        }
        m48880L("onClosed()");
        super.mo48832s(interfaceC11851h2);
    }

    @Override // p746s.C11875n2, p746s.InterfaceC11851h2.a
    public boolean stop() {
        boolean zStop;
        synchronized (this.f51716p) {
            try {
                if (m48849F()) {
                    this.f51719s.m51543a(this.f51717q);
                } else {
                    InterfaceFutureC10569e<List<Void>> interfaceFutureC10569e = this.f51718r;
                    if (interfaceFutureC10569e != null) {
                        interfaceFutureC10569e.cancel(true);
                    }
                }
                zStop = super.stop();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zStop;
    }

    @Override // p746s.C11875n2, p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: u */
    public void mo48834u(InterfaceC11851h2 interfaceC11851h2) {
        m48880L("Session onConfigured()");
        this.f51720t.m51541c(interfaceC11851h2, this.f51643b.m48885e(), this.f51643b.m48884d(), new C11879o2(this));
    }
}
