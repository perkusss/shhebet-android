package p746s;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: s.s1 */
/* JADX INFO: loaded from: classes.dex */
class C11894s1 {

    /* JADX INFO: renamed from: a */
    final Executor f51724a;

    /* JADX INFO: renamed from: b */
    final Object f51725b = new Object();

    /* JADX INFO: renamed from: c */
    final Set<InterfaceC11851h2> f51726c = new LinkedHashSet();

    /* JADX INFO: renamed from: d */
    final Set<InterfaceC11851h2> f51727d = new LinkedHashSet();

    /* JADX INFO: renamed from: e */
    final Set<InterfaceC11851h2> f51728e = new LinkedHashSet();

    /* JADX INFO: renamed from: f */
    private final CameraDevice.StateCallback f51729f = new a();

    C11894s1(Executor executor) {
        this.f51724a = executor;
    }

    /* JADX INFO: renamed from: a */
    private void m48881a(InterfaceC11851h2 interfaceC11851h2) {
        InterfaceC11851h2 next;
        Iterator<InterfaceC11851h2> it = m48886f().iterator();
        while (it.hasNext() && (next = it.next()) != interfaceC11851h2) {
            next.mo48816e();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: b */
    public static void m48882b(Set<InterfaceC11851h2> set) {
        for (InterfaceC11851h2 interfaceC11851h2 : set) {
            interfaceC11851h2.mo48815d().mo48832s(interfaceC11851h2);
        }
    }

    /* JADX INFO: renamed from: c */
    CameraDevice.StateCallback m48883c() {
        return this.f51729f;
    }

    /* JADX INFO: renamed from: d */
    List<InterfaceC11851h2> m48884d() {
        ArrayList arrayList;
        synchronized (this.f51725b) {
            arrayList = new ArrayList(this.f51726c);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    List<InterfaceC11851h2> m48885e() {
        ArrayList arrayList;
        synchronized (this.f51725b) {
            arrayList = new ArrayList(this.f51728e);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    List<InterfaceC11851h2> m48886f() {
        ArrayList arrayList;
        synchronized (this.f51725b) {
            arrayList = new ArrayList();
            arrayList.addAll(m48884d());
            arrayList.addAll(m48885e());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    void m48887g(InterfaceC11851h2 interfaceC11851h2) {
        synchronized (this.f51725b) {
            this.f51726c.remove(interfaceC11851h2);
            this.f51727d.remove(interfaceC11851h2);
        }
    }

    /* JADX INFO: renamed from: h */
    void m48888h(InterfaceC11851h2 interfaceC11851h2) {
        synchronized (this.f51725b) {
            this.f51727d.add(interfaceC11851h2);
        }
    }

    /* JADX INFO: renamed from: i */
    void m48889i(InterfaceC11851h2 interfaceC11851h2) {
        m48881a(interfaceC11851h2);
        synchronized (this.f51725b) {
            this.f51728e.remove(interfaceC11851h2);
        }
    }

    /* JADX INFO: renamed from: j */
    void m48890j(InterfaceC11851h2 interfaceC11851h2) {
        synchronized (this.f51725b) {
            this.f51726c.add(interfaceC11851h2);
            this.f51728e.remove(interfaceC11851h2);
        }
        m48881a(interfaceC11851h2);
    }

    /* JADX INFO: renamed from: k */
    void m48891k(InterfaceC11851h2 interfaceC11851h2) {
        synchronized (this.f51725b) {
            this.f51728e.add(interfaceC11851h2);
        }
    }

    /* JADX INFO: renamed from: s.s1$a */
    class a extends CameraDevice.StateCallback {
        a() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m48892a(LinkedHashSet linkedHashSet, int i10) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ((InterfaceC11851h2) it.next()).mo48817g(i10);
            }
        }

        /* JADX INFO: renamed from: c */
        private void m48894c() {
            List<InterfaceC11851h2> listM48886f;
            synchronized (C11894s1.this.f51725b) {
                listM48886f = C11894s1.this.m48886f();
                C11894s1.this.f51728e.clear();
                C11894s1.this.f51726c.clear();
                C11894s1.this.f51727d.clear();
            }
            Iterator<InterfaceC11851h2> it = listM48886f.iterator();
            while (it.hasNext()) {
                it.next().mo48816e();
            }
        }

        /* JADX INFO: renamed from: d */
        private void m48895d(int i10) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            synchronized (C11894s1.this.f51725b) {
                linkedHashSet.addAll(C11894s1.this.f51728e);
                linkedHashSet.addAll(C11894s1.this.f51726c);
            }
            C11894s1.this.f51724a.execute(new RunnableC11890r1(linkedHashSet, i10));
        }

        /* JADX INFO: renamed from: e */
        private void m48896e() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            synchronized (C11894s1.this.f51725b) {
                linkedHashSet.addAll(C11894s1.this.f51728e);
                linkedHashSet.addAll(C11894s1.this.f51726c);
            }
            C11894s1.this.f51724a.execute(new RunnableC11886q1(linkedHashSet));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            m48896e();
            m48894c();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            m48896e();
            m48894c();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            m48896e();
            m48895d(i10);
            m48894c();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
        }
    }
}
