package p746s;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p746s.InterfaceC11851h2;
import p758t.C12083b;
import p758t.C12086e;

/* JADX INFO: renamed from: s.s2 */
/* JADX INFO: loaded from: classes.dex */
final class C11895s2 extends InterfaceC11851h2.c {

    /* JADX INFO: renamed from: a */
    private final List<InterfaceC11851h2.c> f51731a;

    C11895s2(List<InterfaceC11851h2.c> list) {
        ArrayList arrayList = new ArrayList();
        this.f51731a = arrayList;
        arrayList.addAll(list);
    }

    /* JADX INFO: renamed from: y */
    static InterfaceC11851h2.c m48897y(InterfaceC11851h2.c... cVarArr) {
        return new C11895s2(Arrays.asList(cVarArr));
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: q */
    public void mo48830q(InterfaceC11851h2 interfaceC11851h2) {
        Iterator<InterfaceC11851h2.c> it = this.f51731a.iterator();
        while (it.hasNext()) {
            it.next().mo48830q(interfaceC11851h2);
        }
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: r */
    public void mo48831r(InterfaceC11851h2 interfaceC11851h2) {
        Iterator<InterfaceC11851h2.c> it = this.f51731a.iterator();
        while (it.hasNext()) {
            it.next().mo48831r(interfaceC11851h2);
        }
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: s */
    public void mo48832s(InterfaceC11851h2 interfaceC11851h2) {
        Iterator<InterfaceC11851h2.c> it = this.f51731a.iterator();
        while (it.hasNext()) {
            it.next().mo48832s(interfaceC11851h2);
        }
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: t */
    public void mo48833t(InterfaceC11851h2 interfaceC11851h2) {
        Iterator<InterfaceC11851h2.c> it = this.f51731a.iterator();
        while (it.hasNext()) {
            it.next().mo48833t(interfaceC11851h2);
        }
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: u */
    public void mo48834u(InterfaceC11851h2 interfaceC11851h2) {
        Iterator<InterfaceC11851h2.c> it = this.f51731a.iterator();
        while (it.hasNext()) {
            it.next().mo48834u(interfaceC11851h2);
        }
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: v */
    public void mo48835v(InterfaceC11851h2 interfaceC11851h2) {
        Iterator<InterfaceC11851h2.c> it = this.f51731a.iterator();
        while (it.hasNext()) {
            it.next().mo48835v(interfaceC11851h2);
        }
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: w */
    void m48844C(InterfaceC11851h2 interfaceC11851h2) {
        Iterator<InterfaceC11851h2.c> it = this.f51731a.iterator();
        while (it.hasNext()) {
            it.next().m48844C(interfaceC11851h2);
        }
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: x */
    public void mo48837x(InterfaceC11851h2 interfaceC11851h2, Surface surface) {
        Iterator<InterfaceC11851h2.c> it = this.f51731a.iterator();
        while (it.hasNext()) {
            it.next().mo48837x(interfaceC11851h2, surface);
        }
    }

    /* JADX INFO: renamed from: s.s2$a */
    static class a extends InterfaceC11851h2.c {

        /* JADX INFO: renamed from: a */
        private final CameraCaptureSession.StateCallback f51732a;

        a(CameraCaptureSession.StateCallback stateCallback) {
            this.f51732a = stateCallback;
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: q */
        public void mo48830q(InterfaceC11851h2 interfaceC11851h2) {
            this.f51732a.onActive(interfaceC11851h2.mo48823o().m49666d());
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: r */
        public void mo48831r(InterfaceC11851h2 interfaceC11851h2) {
            C12086e.m49654a(this.f51732a, interfaceC11851h2.mo48823o().m49666d());
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: s */
        public void mo48832s(InterfaceC11851h2 interfaceC11851h2) {
            this.f51732a.onClosed(interfaceC11851h2.mo48823o().m49666d());
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: t */
        public void mo48833t(InterfaceC11851h2 interfaceC11851h2) {
            this.f51732a.onConfigureFailed(interfaceC11851h2.mo48823o().m49666d());
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: u */
        public void mo48834u(InterfaceC11851h2 interfaceC11851h2) {
            this.f51732a.onConfigured(interfaceC11851h2.mo48823o().m49666d());
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: v */
        public void mo48835v(InterfaceC11851h2 interfaceC11851h2) {
            this.f51732a.onReady(interfaceC11851h2.mo48823o().m49666d());
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: x */
        public void mo48837x(InterfaceC11851h2 interfaceC11851h2, Surface surface) {
            C12083b.m49651a(this.f51732a, interfaceC11851h2.mo48823o().m49666d(), surface);
        }

        a(List<CameraCaptureSession.StateCallback> list) {
            this(C11809W0.m48606a(list));
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: w */
        void m48844C(InterfaceC11851h2 interfaceC11851h2) {
        }
    }
}
