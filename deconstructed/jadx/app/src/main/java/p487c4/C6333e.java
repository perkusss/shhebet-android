package p487c4;

import p442Z3.AbstractC4713d;
import p442Z3.AbstractC4718i;
import p442Z3.C4712c;

/* JADX INFO: renamed from: c4.e */
/* JADX INFO: loaded from: classes.dex */
public class C6333e extends AbstractC4718i {

    /* JADX INFO: renamed from: c */
    protected final C6333e f28322c;

    /* JADX INFO: renamed from: d */
    protected C6330b f28323d;

    /* JADX INFO: renamed from: e */
    protected C6333e f28324e;

    /* JADX INFO: renamed from: f */
    protected String f28325f;

    /* JADX INFO: renamed from: g */
    protected Object f28326g;

    /* JADX INFO: renamed from: h */
    protected boolean f28327h;

    protected C6333e(int i10, C6333e c6333e, C6330b c6330b) {
        this.f19072a = i10;
        this.f28322c = c6333e;
        this.f28323d = c6330b;
        this.f19073b = -1;
    }

    /* JADX INFO: renamed from: k */
    private final void m27996k(C6330b c6330b, String str) throws C4712c {
        if (c6330b.m27980c(str)) {
            Object objM27979b = c6330b.m27979b();
            throw new C4712c("Duplicate field '" + str + "'", objM27979b instanceof AbstractC4713d ? (AbstractC4713d) objM27979b : null);
        }
    }

    /* JADX INFO: renamed from: o */
    public static C6333e m27997o(C6330b c6330b) {
        return new C6333e(0, null, c6330b);
    }

    @Override // p442Z3.AbstractC4718i
    /* JADX INFO: renamed from: b */
    public final String mo18220b() {
        return this.f28325f;
    }

    @Override // p442Z3.AbstractC4718i
    /* JADX INFO: renamed from: c */
    public Object mo18221c() {
        return this.f28326g;
    }

    @Override // p442Z3.AbstractC4718i
    /* JADX INFO: renamed from: i */
    public void mo18227i(Object obj) {
        this.f28326g = obj;
    }

    /* JADX INFO: renamed from: l */
    public C6333e m27998l() {
        this.f28326g = null;
        return this.f28322c;
    }

    /* JADX INFO: renamed from: m */
    public C6333e m27999m() {
        C6333e c6333e = this.f28324e;
        if (c6333e != null) {
            return c6333e.m28002q(1);
        }
        C6330b c6330b = this.f28323d;
        C6333e c6333e2 = new C6333e(1, this, c6330b == null ? null : c6330b.m27978a());
        this.f28324e = c6333e2;
        return c6333e2;
    }

    /* JADX INFO: renamed from: n */
    public C6333e m28000n() {
        C6333e c6333e = this.f28324e;
        if (c6333e != null) {
            return c6333e.m28002q(2);
        }
        C6330b c6330b = this.f28323d;
        C6333e c6333e2 = new C6333e(2, this, c6330b == null ? null : c6330b.m27978a());
        this.f28324e = c6333e2;
        return c6333e2;
    }

    @Override // p442Z3.AbstractC4718i
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final C6333e mo18223e() {
        return this.f28322c;
    }

    /* JADX INFO: renamed from: q */
    protected C6333e m28002q(int i10) {
        this.f19072a = i10;
        this.f19073b = -1;
        this.f28325f = null;
        this.f28327h = false;
        this.f28326g = null;
        C6330b c6330b = this.f28323d;
        if (c6330b != null) {
            c6330b.m27981d();
        }
        return this;
    }

    /* JADX INFO: renamed from: r */
    public int m28003r(String str) throws C4712c {
        if (this.f19072a != 2 || this.f28327h) {
            return 4;
        }
        this.f28327h = true;
        this.f28325f = str;
        C6330b c6330b = this.f28323d;
        if (c6330b != null) {
            m27996k(c6330b, str);
        }
        return this.f19073b < 0 ? 0 : 1;
    }

    /* JADX INFO: renamed from: s */
    public int m28004s() {
        int i10 = this.f19072a;
        if (i10 == 2) {
            if (!this.f28327h) {
                return 5;
            }
            this.f28327h = false;
            this.f19073b++;
            return 2;
        }
        if (i10 == 1) {
            int i11 = this.f19073b;
            this.f19073b = i11 + 1;
            return i11 < 0 ? 0 : 1;
        }
        int i12 = this.f19073b + 1;
        this.f19073b = i12;
        return i12 == 0 ? 0 : 3;
    }
}
