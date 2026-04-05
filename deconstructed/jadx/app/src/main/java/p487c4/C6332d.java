package p487c4;

import p442Z3.AbstractC4716g;
import p442Z3.AbstractC4718i;
import p442Z3.C4714e;
import p442Z3.C4715f;

/* JADX INFO: renamed from: c4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C6332d extends AbstractC4718i {

    /* JADX INFO: renamed from: c */
    protected final C6332d f28315c;

    /* JADX INFO: renamed from: d */
    protected C6330b f28316d;

    /* JADX INFO: renamed from: e */
    protected C6332d f28317e;

    /* JADX INFO: renamed from: f */
    protected String f28318f;

    /* JADX INFO: renamed from: g */
    protected Object f28319g;

    /* JADX INFO: renamed from: h */
    protected int f28320h;

    /* JADX INFO: renamed from: i */
    protected int f28321i;

    public C6332d(C6332d c6332d, C6330b c6330b, int i10, int i11, int i12) {
        this.f28315c = c6332d;
        this.f28316d = c6330b;
        this.f19072a = i10;
        this.f28320h = i11;
        this.f28321i = i12;
        this.f19073b = -1;
    }

    /* JADX INFO: renamed from: k */
    private void m27986k(C6330b c6330b, String str) throws C4715f {
        if (c6330b.m27980c(str)) {
            Object objM27979b = c6330b.m27979b();
            throw new C4715f(objM27979b instanceof AbstractC4716g ? (AbstractC4716g) objM27979b : null, "Duplicate field '" + str + "'");
        }
    }

    /* JADX INFO: renamed from: o */
    public static C6332d m27987o(C6330b c6330b) {
        return new C6332d(null, c6330b, 0, 1, 0);
    }

    @Override // p442Z3.AbstractC4718i
    /* JADX INFO: renamed from: b */
    public String mo18220b() {
        return this.f28318f;
    }

    @Override // p442Z3.AbstractC4718i
    /* JADX INFO: renamed from: c */
    public Object mo18221c() {
        return this.f28319g;
    }

    @Override // p442Z3.AbstractC4718i
    /* JADX INFO: renamed from: i */
    public void mo18227i(Object obj) {
        this.f28319g = obj;
    }

    /* JADX INFO: renamed from: l */
    public C6332d m27988l() {
        this.f28319g = null;
        return this.f28315c;
    }

    /* JADX INFO: renamed from: m */
    public C6332d m27989m(int i10, int i11) {
        C6332d c6332d = this.f28317e;
        if (c6332d != null) {
            c6332d.m27994s(1, i10, i11);
            return c6332d;
        }
        C6330b c6330b = this.f28316d;
        C6332d c6332d2 = new C6332d(this, c6330b == null ? null : c6330b.m27978a(), 1, i10, i11);
        this.f28317e = c6332d2;
        return c6332d2;
    }

    /* JADX INFO: renamed from: n */
    public C6332d m27990n(int i10, int i11) {
        C6332d c6332d = this.f28317e;
        if (c6332d != null) {
            c6332d.m27994s(2, i10, i11);
            return c6332d;
        }
        C6330b c6330b = this.f28316d;
        C6332d c6332d2 = new C6332d(this, c6330b == null ? null : c6330b.m27978a(), 2, i10, i11);
        this.f28317e = c6332d2;
        return c6332d2;
    }

    /* JADX INFO: renamed from: p */
    public boolean m27991p() {
        int i10 = this.f19073b + 1;
        this.f19073b = i10;
        return this.f19072a != 0 && i10 > 0;
    }

    @Override // p442Z3.AbstractC4718i
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public C6332d mo18223e() {
        return this.f28315c;
    }

    /* JADX INFO: renamed from: r */
    public C4714e m27993r(Object obj) {
        return new C4714e(obj, -1L, this.f28320h, this.f28321i);
    }

    /* JADX INFO: renamed from: s */
    protected void m27994s(int i10, int i11, int i12) {
        this.f19072a = i10;
        this.f19073b = -1;
        this.f28320h = i11;
        this.f28321i = i12;
        this.f28318f = null;
        this.f28319g = null;
        C6330b c6330b = this.f28316d;
        if (c6330b != null) {
            c6330b.m27981d();
        }
    }

    /* JADX INFO: renamed from: t */
    public void m27995t(String str) throws C4715f {
        this.f28318f = str;
        C6330b c6330b = this.f28316d;
        if (c6330b != null) {
            m27986k(c6330b, str);
        }
    }
}
