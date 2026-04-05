package p283Pe;

import java.util.ArrayList;
import p300Qe.C3261a;
import p300Qe.C3262b;
import p334Se.InterfaceC3550a;
import p351Te.C3651b;
import p541ef.C9264g;
import p541ef.C9268k;

/* JADX INFO: renamed from: Pe.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C3112a implements InterfaceC3113b, InterfaceC3550a {

    /* JADX INFO: renamed from: a */
    C9268k<InterfaceC3113b> f13208a;

    /* JADX INFO: renamed from: b */
    volatile boolean f13209b;

    @Override // p334Se.InterfaceC3550a
    /* JADX INFO: renamed from: a */
    public boolean mo13103a(InterfaceC3113b interfaceC3113b) {
        if (!mo13105d(interfaceC3113b)) {
            return false;
        }
        interfaceC3113b.dispose();
        return true;
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return this.f13209b;
    }

    @Override // p334Se.InterfaceC3550a
    /* JADX INFO: renamed from: c */
    public boolean mo13104c(InterfaceC3113b interfaceC3113b) {
        C3651b.m14757e(interfaceC3113b, "d is null");
        if (!this.f13209b) {
            synchronized (this) {
                try {
                    if (!this.f13209b) {
                        C9268k<InterfaceC3113b> c9268k = this.f13208a;
                        if (c9268k == null) {
                            c9268k = new C9268k<>();
                            this.f13208a = c9268k;
                        }
                        c9268k.m39245a(interfaceC3113b);
                        return true;
                    }
                } finally {
                }
            }
        }
        interfaceC3113b.dispose();
        return false;
    }

    @Override // p334Se.InterfaceC3550a
    /* JADX INFO: renamed from: d */
    public boolean mo13105d(InterfaceC3113b interfaceC3113b) {
        C3651b.m14757e(interfaceC3113b, "Disposable item is null");
        if (this.f13209b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f13209b) {
                    return false;
                }
                C9268k<InterfaceC3113b> c9268k = this.f13208a;
                if (c9268k != null && c9268k.m39248e(interfaceC3113b)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        if (this.f13209b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f13209b) {
                    return;
                }
                this.f13209b = true;
                C9268k<InterfaceC3113b> c9268k = this.f13208a;
                this.f13208a = null;
                m13107f(c9268k);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void m13106e() {
        if (this.f13209b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f13209b) {
                    return;
                }
                C9268k<InterfaceC3113b> c9268k = this.f13208a;
                this.f13208a = null;
                m13107f(c9268k);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    void m13107f(C9268k<InterfaceC3113b> c9268k) {
        if (c9268k == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : c9268k.m39246b()) {
            if (obj instanceof InterfaceC3113b) {
                try {
                    ((InterfaceC3113b) obj).dispose();
                } catch (Throwable th) {
                    C3262b.m13465b(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new C3261a(arrayList);
            }
            throw C9264g.m39231c((Throwable) arrayList.get(0));
        }
    }
}
