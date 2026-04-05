package ng;

import java.util.LinkedHashSet;
import java.util.Set;
import p605ig.C10034F;
import p869zf.C13713s;

/* JADX INFO: renamed from: ng.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C10826i {

    /* JADX INFO: renamed from: a */
    private final Set<C10034F> f48308a = new LinkedHashSet();

    /* JADX INFO: renamed from: a */
    public final synchronized void m45211a(C10034F c10034f) {
        C13713s.m55913g(c10034f, "route");
        this.f48308a.remove(c10034f);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m45212b(C10034F c10034f) {
        C13713s.m55913g(c10034f, "failedRoute");
        this.f48308a.add(c10034f);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized boolean m45213c(C10034F c10034f) {
        C13713s.m55913g(c10034f, "route");
        return this.f48308a.contains(c10034f);
    }
}
