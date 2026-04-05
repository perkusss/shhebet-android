package p760t1;

import java.io.File;
import java.util.ArrayList;
import java.util.TreeSet;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: t1.k */
/* JADX INFO: loaded from: classes.dex */
final class C12134k {

    /* JADX INFO: renamed from: a */
    public final int f52743a;

    /* JADX INFO: renamed from: b */
    public final String f52744b;

    /* JADX INFO: renamed from: c */
    private final TreeSet<C12144u> f52745c;

    /* JADX INFO: renamed from: d */
    private final ArrayList<a> f52746d;

    /* JADX INFO: renamed from: e */
    private C12139p f52747e;

    /* JADX INFO: renamed from: t1.k$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final long f52748a;

        /* JADX INFO: renamed from: b */
        public final long f52749b;

        public a(long j10, long j11) {
            this.f52748a = j10;
            this.f52749b = j11;
        }

        /* JADX INFO: renamed from: a */
        public boolean m49820a(long j10, long j11) {
            long j12 = this.f52749b;
            if (j12 == -1) {
                return j10 >= this.f52748a;
            }
            if (j11 == -1) {
                return false;
            }
            long j13 = this.f52748a;
            return j13 <= j10 && j10 + j11 <= j13 + j12;
        }

        /* JADX INFO: renamed from: b */
        public boolean m49821b(long j10, long j11) {
            long j12 = this.f52748a;
            if (j12 > j10) {
                return j11 == -1 || j10 + j11 > j12;
            }
            long j13 = this.f52749b;
            return j13 == -1 || j12 + j13 > j10;
        }
    }

    public C12134k(int i10, String str) {
        this(i10, str, C12139p.f52770c);
    }

    /* JADX INFO: renamed from: a */
    public void m49808a(C12144u c12144u) {
        this.f52745c.add(c12144u);
    }

    /* JADX INFO: renamed from: b */
    public boolean m49809b(C12138o c12138o) {
        this.f52747e = this.f52747e.m49879e(c12138o);
        return !r2.equals(r0);
    }

    /* JADX INFO: renamed from: c */
    public C12139p m49810c() {
        return this.f52747e;
    }

    /* JADX INFO: renamed from: d */
    public C12144u m49811d(long j10, long j11) {
        C12144u c12144uM49906n = C12144u.m49906n(this.f52744b, j10);
        C12144u c12144uFloor = this.f52745c.floor(c12144uM49906n);
        if (c12144uFloor != null && c12144uFloor.f52738b + c12144uFloor.f52739c > j10) {
            return c12144uFloor;
        }
        C12144u c12144uCeiling = this.f52745c.ceiling(c12144uM49906n);
        if (c12144uCeiling != null) {
            long j12 = c12144uCeiling.f52738b - j10;
            j11 = j11 == -1 ? j12 : Math.min(j12, j11);
        }
        return C12144u.m49905l(this.f52744b, j10, j11);
    }

    /* JADX INFO: renamed from: e */
    public TreeSet<C12144u> m49812e() {
        return this.f52745c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C12134k.class == obj.getClass()) {
            C12134k c12134k = (C12134k) obj;
            if (this.f52743a == c12134k.f52743a && this.f52744b.equals(c12134k.f52744b) && this.f52745c.equals(c12134k.f52745c) && this.f52747e.equals(c12134k.f52747e)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public boolean m49813f() {
        return this.f52745c.isEmpty();
    }

    /* JADX INFO: renamed from: g */
    public boolean m49814g(long j10, long j11) {
        for (int i10 = 0; i10 < this.f52746d.size(); i10++) {
            if (this.f52746d.get(i10).m49820a(j10, j11)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public boolean m49815h() {
        return this.f52746d.isEmpty();
    }

    public int hashCode() {
        return (((this.f52743a * 31) + this.f52744b.hashCode()) * 31) + this.f52747e.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public boolean m49816i(long j10, long j11) {
        for (int i10 = 0; i10 < this.f52746d.size(); i10++) {
            if (this.f52746d.get(i10).m49821b(j10, j11)) {
                return false;
            }
        }
        this.f52746d.add(new a(j10, j11));
        return true;
    }

    /* JADX INFO: renamed from: j */
    public boolean m49817j(C12133j c12133j) {
        if (!this.f52745c.remove(c12133j)) {
            return false;
        }
        File file = c12133j.f52741e;
        if (file == null) {
            return true;
        }
        file.delete();
        return true;
    }

    /* JADX INFO: renamed from: k */
    public C12144u m49818k(C12144u c12144u, long j10, boolean z10) {
        long j11;
        C11290a.m46609g(this.f52745c.remove(c12144u));
        File file = (File) C11290a.m46607e(c12144u.f52741e);
        if (z10) {
            j11 = j10;
            File fileM49907o = C12144u.m49907o((File) C11290a.m46607e(file.getParentFile()), this.f52743a, c12144u.f52738b, j11);
            if (file.renameTo(fileM49907o)) {
                file = fileM49907o;
            } else {
                C11306q.m46706h("CachedContent", "Failed to rename " + file + " to " + fileM49907o);
            }
        } else {
            j11 = j10;
        }
        C12144u c12144uM49909d = c12144u.m49909d(file, j11);
        this.f52745c.add(c12144uM49909d);
        return c12144uM49909d;
    }

    /* JADX INFO: renamed from: l */
    public void m49819l(long j10) {
        for (int i10 = 0; i10 < this.f52746d.size(); i10++) {
            if (this.f52746d.get(i10).f52748a == j10) {
                this.f52746d.remove(i10);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public C12134k(int i10, String str, C12139p c12139p) {
        this.f52743a = i10;
        this.f52744b = str;
        this.f52747e = c12139p;
        this.f52745c = new TreeSet<>();
        this.f52746d = new ArrayList<>();
    }
}
