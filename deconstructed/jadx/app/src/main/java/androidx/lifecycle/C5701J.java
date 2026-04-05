package androidx.lifecycle;

import androidx.lifecycle.AbstractC5729l;
import p111G2.C1294g;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.J */
/* JADX INFO: loaded from: classes.dex */
public final class C5701J implements InterfaceC5731n, AutoCloseable {

    /* JADX INFO: renamed from: a */
    private final String f25020a;

    /* JADX INFO: renamed from: b */
    private final C5699H f25021b;

    /* JADX INFO: renamed from: c */
    private boolean f25022c;

    public C5701J(String str, C5699H c5699h) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(c5699h, "handle");
        this.f25020a = str;
        this.f25021b = c5699h;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    @Override // androidx.lifecycle.InterfaceC5731n
    /* JADX INFO: renamed from: l */
    public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
        C13713s.m55912f(interfaceC5733p, "source");
        C13713s.m55912f(aVar, "event");
        if (aVar == AbstractC5729l.a.ON_DESTROY) {
            this.f25022c = false;
            interfaceC5733p.getLifecycle().mo24383c(this);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m24307p(C1294g c1294g, AbstractC5729l abstractC5729l) {
        C13713s.m55912f(c1294g, "registry");
        C13713s.m55912f(abstractC5729l, "lifecycle");
        if (this.f25022c) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f25022c = true;
        abstractC5729l.mo24381a(this);
        c1294g.m6425c(this.f25020a, this.f25021b.m24305a());
    }

    /* JADX INFO: renamed from: r */
    public final C5699H m24308r() {
        return this.f25021b;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m24309v() {
        return this.f25022c;
    }
}
