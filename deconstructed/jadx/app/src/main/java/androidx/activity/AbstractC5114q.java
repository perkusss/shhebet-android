package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p652lf.C10400F;
import p852yf.InterfaceC13437a;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.activity.q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5114q {

    /* JADX INFO: renamed from: a */
    private boolean f20661a;

    /* JADX INFO: renamed from: b */
    private final CopyOnWriteArrayList<InterfaceC5100c> f20662b = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: c */
    private InterfaceC13437a<C10400F> f20663c;

    public AbstractC5114q(boolean z10) {
        this.f20661a = z10;
    }

    /* JADX INFO: renamed from: a */
    public final void m19537a(InterfaceC5100c interfaceC5100c) {
        C13713s.m55912f(interfaceC5100c, "cancellable");
        this.f20662b.add(interfaceC5100c);
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC13437a<C10400F> m19538b() {
        return this.f20663c;
    }

    /* JADX INFO: renamed from: c */
    public void m19539c() {
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo19540d();

    /* JADX INFO: renamed from: e */
    public void m19541e(C5099b c5099b) {
        C13713s.m55912f(c5099b, "backEvent");
    }

    /* JADX INFO: renamed from: f */
    public void m19542f(C5099b c5099b) {
        C13713s.m55912f(c5099b, "backEvent");
    }

    /* JADX INFO: renamed from: g */
    public final boolean m19543g() {
        return this.f20661a;
    }

    /* JADX INFO: renamed from: h */
    public final void m19544h() {
        Iterator<T> it = this.f20662b.iterator();
        while (it.hasNext()) {
            ((InterfaceC5100c) it.next()).cancel();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m19545i(InterfaceC5100c interfaceC5100c) {
        C13713s.m55912f(interfaceC5100c, "cancellable");
        this.f20662b.remove(interfaceC5100c);
    }

    /* JADX INFO: renamed from: j */
    public final void m19546j(boolean z10) {
        this.f20661a = z10;
        InterfaceC13437a<C10400F> interfaceC13437a = this.f20663c;
        if (interfaceC13437a != null) {
            interfaceC13437a.mo744a();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m19547k(InterfaceC13437a<C10400F> interfaceC13437a) {
        this.f20663c = interfaceC13437a;
    }
}
