package p442Z3;

import p475b4.C6169a;

/* JADX INFO: renamed from: Z3.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4718i {

    /* JADX INFO: renamed from: a */
    protected int f19072a;

    /* JADX INFO: renamed from: b */
    protected int f19073b;

    protected AbstractC4718i() {
    }

    /* JADX INFO: renamed from: a */
    public final int m18219a() {
        int i10 = this.f19073b;
        if (i10 < 0) {
            return 0;
        }
        return i10;
    }

    /* JADX INFO: renamed from: b */
    public abstract String mo18220b();

    /* JADX INFO: renamed from: c */
    public abstract Object mo18221c();

    /* JADX INFO: renamed from: d */
    public final int m18222d() {
        return this.f19073b + 1;
    }

    /* JADX INFO: renamed from: e */
    public abstract AbstractC4718i mo18223e();

    /* JADX INFO: renamed from: f */
    public final boolean m18224f() {
        return this.f19072a == 1;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m18225g() {
        return this.f19072a == 2;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m18226h() {
        return this.f19072a == 0;
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo18227i(Object obj);

    /* JADX INFO: renamed from: j */
    public String m18228j() {
        int i10 = this.f19072a;
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? "?" : "Object" : "Array" : "root";
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        int i10 = this.f19072a;
        if (i10 == 0) {
            sb2.append("/");
        } else if (i10 != 1) {
            sb2.append('{');
            String strMo18220b = mo18220b();
            if (strMo18220b != null) {
                sb2.append('\"');
                C6169a.m27425a(sb2, strMo18220b);
                sb2.append('\"');
            } else {
                sb2.append('?');
            }
            sb2.append('}');
        } else {
            sb2.append('[');
            sb2.append(m18219a());
            sb2.append(']');
        }
        return sb2.toString();
    }
}
