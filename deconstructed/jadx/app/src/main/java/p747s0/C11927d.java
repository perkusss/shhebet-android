package p747s0;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p699p0.C11266c;
import p699p0.C11272i;
import p759t0.C12116i;
import p759t0.C12122o;

/* JADX INFO: renamed from: s0.d */
/* JADX INFO: loaded from: classes.dex */
public class C11927d {

    /* JADX INFO: renamed from: b */
    private int f51860b;

    /* JADX INFO: renamed from: c */
    private boolean f51861c;

    /* JADX INFO: renamed from: d */
    public final C11928e f51862d;

    /* JADX INFO: renamed from: e */
    public final a f51863e;

    /* JADX INFO: renamed from: f */
    public C11927d f51864f;

    /* JADX INFO: renamed from: i */
    C11272i f51867i;

    /* JADX INFO: renamed from: a */
    private HashSet<C11927d> f51859a = null;

    /* JADX INFO: renamed from: g */
    public int f51865g = 0;

    /* JADX INFO: renamed from: h */
    int f51866h = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: s0.d$a */
    public enum a {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public C11927d(C11928e c11928e, a aVar) {
        this.f51862d = c11928e;
        this.f51863e = aVar;
    }

    /* JADX INFO: renamed from: a */
    public boolean m49012a(C11927d c11927d, int i10) {
        return m49013b(c11927d, i10, Integer.MIN_VALUE, false);
    }

    /* JADX INFO: renamed from: b */
    public boolean m49013b(C11927d c11927d, int i10, int i11, boolean z10) {
        if (c11927d == null) {
            m49028q();
            return true;
        }
        if (!z10 && !m49027p(c11927d)) {
            return false;
        }
        this.f51864f = c11927d;
        if (c11927d.f51859a == null) {
            c11927d.f51859a = new HashSet<>();
        }
        HashSet<C11927d> hashSet = this.f51864f.f51859a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f51865g = i10;
        this.f51866h = i11;
        return true;
    }

    /* JADX INFO: renamed from: c */
    public void m49014c(int i10, ArrayList<C12122o> arrayList, C12122o c12122o) {
        HashSet<C11927d> hashSet = this.f51859a;
        if (hashSet != null) {
            Iterator<C11927d> it = hashSet.iterator();
            while (it.hasNext()) {
                C12116i.m49727a(it.next().f51862d, i10, arrayList, c12122o);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public HashSet<C11927d> m49015d() {
        return this.f51859a;
    }

    /* JADX INFO: renamed from: e */
    public int m49016e() {
        if (this.f51861c) {
            return this.f51860b;
        }
        return 0;
    }

    /* JADX INFO: renamed from: f */
    public int m49017f() {
        C11927d c11927d;
        if (this.f51862d.m49082V() == 8) {
            return 0;
        }
        return (this.f51866h == Integer.MIN_VALUE || (c11927d = this.f51864f) == null || c11927d.f51862d.m49082V() != 8) ? this.f51865g : this.f51866h;
    }

    /* JADX INFO: renamed from: g */
    public final C11927d m49018g() {
        switch (this.f51863e) {
            case NONE:
            case BASELINE:
            case CENTER:
            case CENTER_X:
            case CENTER_Y:
                return null;
            case LEFT:
                return this.f51862d.f51905Q;
            case TOP:
                return this.f51862d.f51906R;
            case RIGHT:
                return this.f51862d.f51903O;
            case BOTTOM:
                return this.f51862d.f51904P;
            default:
                throw new AssertionError(this.f51863e.name());
        }
    }

    /* JADX INFO: renamed from: h */
    public C11928e m49019h() {
        return this.f51862d;
    }

    /* JADX INFO: renamed from: i */
    public C11272i m49020i() {
        return this.f51867i;
    }

    /* JADX INFO: renamed from: j */
    public C11927d m49021j() {
        return this.f51864f;
    }

    /* JADX INFO: renamed from: k */
    public a m49022k() {
        return this.f51863e;
    }

    /* JADX INFO: renamed from: l */
    public boolean m49023l() {
        HashSet<C11927d> hashSet = this.f51859a;
        if (hashSet == null) {
            return false;
        }
        Iterator<C11927d> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().m49018g().m49026o()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: m */
    public boolean m49024m() {
        HashSet<C11927d> hashSet = this.f51859a;
        return hashSet != null && hashSet.size() > 0;
    }

    /* JADX INFO: renamed from: n */
    public boolean m49025n() {
        return this.f51861c;
    }

    /* JADX INFO: renamed from: o */
    public boolean m49026o() {
        return this.f51864f != null;
    }

    /* JADX INFO: renamed from: p */
    public boolean m49027p(C11927d c11927d) {
        if (c11927d == null) {
            return false;
        }
        a aVarM49022k = c11927d.m49022k();
        a aVar = this.f51863e;
        if (aVarM49022k == aVar) {
            return aVar != a.BASELINE || (c11927d.m49019h().m49090Z() && m49019h().m49090Z());
        }
        switch (aVar) {
            case NONE:
            case CENTER_X:
            case CENTER_Y:
                return false;
            case LEFT:
            case RIGHT:
                boolean z10 = aVarM49022k == a.LEFT || aVarM49022k == a.RIGHT;
                return c11927d.m49019h() instanceof C11931h ? z10 || aVarM49022k == a.CENTER_X : z10;
            case TOP:
            case BOTTOM:
                boolean z11 = aVarM49022k == a.TOP || aVarM49022k == a.BOTTOM;
                return c11927d.m49019h() instanceof C11931h ? z11 || aVarM49022k == a.CENTER_Y : z11;
            case BASELINE:
                return (aVarM49022k == a.LEFT || aVarM49022k == a.RIGHT) ? false : true;
            case CENTER:
                return (aVarM49022k == a.BASELINE || aVarM49022k == a.CENTER_X || aVarM49022k == a.CENTER_Y) ? false : true;
            default:
                throw new AssertionError(this.f51863e.name());
        }
    }

    /* JADX INFO: renamed from: q */
    public void m49028q() {
        HashSet<C11927d> hashSet;
        C11927d c11927d = this.f51864f;
        if (c11927d != null && (hashSet = c11927d.f51859a) != null) {
            hashSet.remove(this);
            if (this.f51864f.f51859a.size() == 0) {
                this.f51864f.f51859a = null;
            }
        }
        this.f51859a = null;
        this.f51864f = null;
        this.f51865g = 0;
        this.f51866h = Integer.MIN_VALUE;
        this.f51861c = false;
        this.f51860b = 0;
    }

    /* JADX INFO: renamed from: r */
    public void m49029r() {
        this.f51861c = false;
        this.f51860b = 0;
    }

    /* JADX INFO: renamed from: s */
    public void m49030s(C11266c c11266c) {
        C11272i c11272i = this.f51867i;
        if (c11272i == null) {
            this.f51867i = new C11272i(C11272i.a.UNRESTRICTED, null);
        } else {
            c11272i.m46336g();
        }
    }

    /* JADX INFO: renamed from: t */
    public void m49031t(int i10) {
        this.f51860b = i10;
        this.f51861c = true;
    }

    public String toString() {
        return this.f51862d.m49138t() + ":" + this.f51863e.toString();
    }

    /* JADX INFO: renamed from: u */
    public void m49032u(int i10) {
        if (m49026o()) {
            this.f51866h = i10;
        }
    }
}
