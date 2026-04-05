package p656m1;

import android.util.SparseBooleanArray;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: m1.t */
/* JADX INFO: loaded from: classes.dex */
public final class C10481t {

    /* JADX INFO: renamed from: a */
    private final SparseBooleanArray f45762a;

    /* JADX INFO: renamed from: m1.t$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final SparseBooleanArray f45763a = new SparseBooleanArray();

        /* JADX INFO: renamed from: b */
        private boolean f45764b;

        /* JADX INFO: renamed from: a */
        public b m43763a(int i10) {
            C11290a.m46609g(!this.f45764b);
            this.f45763a.append(i10, true);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public b m43764b(C10481t c10481t) {
            for (int i10 = 0; i10 < c10481t.m43762d(); i10++) {
                m43763a(c10481t.m43761c(i10));
            }
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b m43765c(int... iArr) {
            for (int i10 : iArr) {
                m43763a(i10);
            }
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m43766d(int i10, boolean z10) {
            return z10 ? m43763a(i10) : this;
        }

        /* JADX INFO: renamed from: e */
        public C10481t m43767e() {
            C11290a.m46609g(!this.f45764b);
            this.f45764b = true;
            return new C10481t(this.f45763a, null);
        }
    }

    /* synthetic */ C10481t(SparseBooleanArray sparseBooleanArray, a aVar) {
        this(sparseBooleanArray);
    }

    /* JADX INFO: renamed from: a */
    public boolean m43759a(int i10) {
        return this.f45762a.get(i10);
    }

    /* JADX INFO: renamed from: b */
    public boolean m43760b(int... iArr) {
        for (int i10 : iArr) {
            if (m43759a(i10)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public int m43761c(int i10) {
        C11290a.m46605c(i10, 0, m43762d());
        return this.f45762a.keyAt(i10);
    }

    /* JADX INFO: renamed from: d */
    public int m43762d() {
        return this.f45762a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10481t)) {
            return false;
        }
        C10481t c10481t = (C10481t) obj;
        if (C11288O.f49358a >= 24) {
            return this.f45762a.equals(c10481t.f45762a);
        }
        if (m43762d() != c10481t.m43762d()) {
            return false;
        }
        for (int i10 = 0; i10 < m43762d(); i10++) {
            if (m43761c(i10) != c10481t.m43761c(i10)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (C11288O.f49358a >= 24) {
            return this.f45762a.hashCode();
        }
        int iM43762d = m43762d();
        for (int i10 = 0; i10 < m43762d(); i10++) {
            iM43762d = (iM43762d * 31) + m43761c(i10);
        }
        return iM43762d;
    }

    private C10481t(SparseBooleanArray sparseBooleanArray) {
        this.f45762a = sparseBooleanArray;
    }
}
