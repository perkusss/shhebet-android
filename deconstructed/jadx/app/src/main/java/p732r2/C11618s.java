package p732r2;

import android.os.Bundle;
import p111G2.C1290c;
import p869zf.C13690F;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.s */
/* JADX INFO: loaded from: classes.dex */
public final class C11618s {

    /* JADX INFO: renamed from: a */
    private final AbstractC11605l0<Object> f50611a;

    /* JADX INFO: renamed from: b */
    private final boolean f50612b;

    /* JADX INFO: renamed from: c */
    private final boolean f50613c;

    /* JADX INFO: renamed from: d */
    private final boolean f50614d;

    /* JADX INFO: renamed from: e */
    private final Object f50615e;

    /* JADX INFO: renamed from: r2.s$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private AbstractC11605l0<Object> f50616a;

        /* JADX INFO: renamed from: b */
        private boolean f50617b;

        /* JADX INFO: renamed from: c */
        private Object f50618c;

        /* JADX INFO: renamed from: d */
        private boolean f50619d;

        /* JADX INFO: renamed from: e */
        private boolean f50620e;

        /* JADX INFO: renamed from: a */
        public final C11618s m47979a() {
            AbstractC11605l0<Object> abstractC11605l0M47917c = this.f50616a;
            if (abstractC11605l0M47917c == null) {
                abstractC11605l0M47917c = AbstractC11605l0.f50583c.m47917c(this.f50618c);
                C13713s.m55910d(abstractC11605l0M47917c, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>");
            }
            return new C11618s(abstractC11605l0M47917c, this.f50617b, this.f50618c, this.f50619d, this.f50620e);
        }

        /* JADX INFO: renamed from: b */
        public final a m47980b(Object obj) {
            this.f50618c = obj;
            this.f50619d = true;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m47981c(boolean z10) {
            this.f50617b = z10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public final <T> a m47982d(AbstractC11605l0<T> abstractC11605l0) {
            C13713s.m55912f(abstractC11605l0, "type");
            this.f50616a = abstractC11605l0;
            return this;
        }
    }

    public C11618s(AbstractC11605l0<Object> abstractC11605l0, boolean z10, Object obj, boolean z11, boolean z12) {
        C13713s.m55912f(abstractC11605l0, "type");
        if (!abstractC11605l0.m47909c() && z10) {
            throw new IllegalArgumentException((abstractC11605l0.mo47576b() + " does not allow nullable values").toString());
        }
        if (!z10 && z11 && obj == null) {
            throw new IllegalArgumentException(("Argument with type " + abstractC11605l0.mo47576b() + " has null value but is not nullable.").toString());
        }
        this.f50611a = abstractC11605l0;
        this.f50612b = z10;
        this.f50615e = obj;
        this.f50613c = z11 || z12;
        this.f50614d = z12;
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC11605l0<Object> m47973a() {
        return this.f50611a;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m47974b() {
        return this.f50613c;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m47975c() {
        return this.f50614d;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m47976d() {
        return this.f50612b;
    }

    /* JADX INFO: renamed from: e */
    public final void m47977e(String str, Bundle bundle) {
        Object obj;
        C13713s.m55912f(str, "name");
        C13713s.m55912f(bundle, "bundle");
        if (!this.f50613c || (obj = this.f50615e) == null) {
            return;
        }
        this.f50611a.mo47579h(bundle, str, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C11618s.class == obj.getClass()) {
            C11618s c11618s = (C11618s) obj;
            if (this.f50612b != c11618s.f50612b || this.f50613c != c11618s.f50613c || !C13713s.m55907a(this.f50611a, c11618s.f50611a)) {
                return false;
            }
            Object obj2 = this.f50615e;
            if (obj2 != null) {
                return C13713s.m55907a(obj2, c11618s.f50615e);
            }
            if (c11618s.f50615e == null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m47978f(String str, Bundle bundle) {
        C13713s.m55912f(str, "name");
        C13713s.m55912f(bundle, "bundle");
        if (!this.f50612b) {
            Bundle bundleM6392a = C1290c.m6392a(bundle);
            if (C1290c.m6393b(bundleM6392a, str) && C1290c.m6414w(bundleM6392a, str)) {
                return false;
            }
        }
        try {
            this.f50611a.mo47575a(bundle, str);
            return true;
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    public int hashCode() {
        int iHashCode = ((((this.f50611a.hashCode() * 31) + (this.f50612b ? 1 : 0)) * 31) + (this.f50613c ? 1 : 0)) * 31;
        Object obj = this.f50615e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C13690F.m55861b(C11618s.class).mo6751d());
        sb2.append(" Type: " + this.f50611a);
        sb2.append(" Nullable: " + this.f50612b);
        if (this.f50613c) {
            sb2.append(" DefaultValue: " + this.f50615e);
        }
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }
}
