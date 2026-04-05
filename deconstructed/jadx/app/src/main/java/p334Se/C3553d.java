package p334Se;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import p283Pe.InterfaceC3113b;
import p300Qe.C3261a;
import p300Qe.C3262b;
import p351Te.C3651b;
import p541ef.C9264g;

/* JADX INFO: renamed from: Se.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C3553d implements InterfaceC3113b, InterfaceC3550a {

    /* JADX INFO: renamed from: a */
    List<InterfaceC3113b> f14535a;

    /* JADX INFO: renamed from: b */
    volatile boolean f14536b;

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
        return this.f14536b;
    }

    @Override // p334Se.InterfaceC3550a
    /* JADX INFO: renamed from: c */
    public boolean mo13104c(InterfaceC3113b interfaceC3113b) {
        C3651b.m14757e(interfaceC3113b, "d is null");
        if (!this.f14536b) {
            synchronized (this) {
                try {
                    if (!this.f14536b) {
                        List linkedList = this.f14535a;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.f14535a = linkedList;
                        }
                        linkedList.add(interfaceC3113b);
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
        if (this.f14536b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f14536b) {
                    return false;
                }
                List<InterfaceC3113b> list = this.f14535a;
                if (list != null && list.remove(interfaceC3113b)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
        if (this.f14536b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f14536b) {
                    return;
                }
                this.f14536b = true;
                List<InterfaceC3113b> list = this.f14535a;
                this.f14535a = null;
                m14386e(list);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    void m14386e(List<InterfaceC3113b> list) {
        if (list == null) {
            return;
        }
        Iterator<InterfaceC3113b> it = list.iterator();
        ArrayList arrayList = null;
        while (it.hasNext()) {
            try {
                it.next().dispose();
            } catch (Throwable th) {
                C3262b.m13465b(th);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(th);
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
