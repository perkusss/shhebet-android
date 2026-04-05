package p652lf;

import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C10408f implements Comparable<C10408f> {

    /* JADX INFO: renamed from: e */
    public static final a f45083e = new a(null);

    /* JADX INFO: renamed from: f */
    public static final C10408f f45084f = C10409g.m43235a();

    /* JADX INFO: renamed from: a */
    private final int f45085a;

    /* JADX INFO: renamed from: b */
    private final int f45086b;

    /* JADX INFO: renamed from: c */
    private final int f45087c;

    /* JADX INFO: renamed from: d */
    private final int f45088d;

    /* JADX INFO: renamed from: lf.f$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C10408f(int i10, int i11, int i12) {
        this.f45085a = i10;
        this.f45086b = i11;
        this.f45087c = i12;
        this.f45088d = m43233b(i10, i11, i12);
    }

    /* JADX INFO: renamed from: b */
    private final int m43233b(int i10, int i11, int i12) {
        if (i10 >= 0 && i10 < 256 && i11 >= 0 && i11 < 256 && i12 >= 0 && i12 < 256) {
            return (i10 << 16) + (i11 << 8) + i12;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i10 + '.' + i11 + '.' + i12).toString());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C10408f c10408f) {
        C13713s.m55912f(c10408f, "other");
        return this.f45088d - c10408f.f45088d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        C10408f c10408f = obj instanceof C10408f ? (C10408f) obj : null;
        return c10408f != null && this.f45088d == c10408f.f45088d;
    }

    public int hashCode() {
        return this.f45088d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f45085a);
        sb2.append('.');
        sb2.append(this.f45086b);
        sb2.append('.');
        sb2.append(this.f45087c);
        return sb2.toString();
    }
}
