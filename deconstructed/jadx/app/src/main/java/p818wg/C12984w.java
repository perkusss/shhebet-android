package p818wg;

import p666mf.C10632j;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.w */
/* JADX INFO: loaded from: classes3.dex */
public final class C12984w {

    /* JADX INFO: renamed from: h */
    public static final a f55252h = new a(null);

    /* JADX INFO: renamed from: a */
    public final byte[] f55253a;

    /* JADX INFO: renamed from: b */
    public int f55254b;

    /* JADX INFO: renamed from: c */
    public int f55255c;

    /* JADX INFO: renamed from: d */
    public boolean f55256d;

    /* JADX INFO: renamed from: e */
    public boolean f55257e;

    /* JADX INFO: renamed from: f */
    public C12984w f55258f;

    /* JADX INFO: renamed from: g */
    public C12984w f55259g;

    /* JADX INFO: renamed from: wg.w$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C12984w() {
        this.f55253a = new byte[8192];
        this.f55257e = true;
        this.f55256d = false;
    }

    /* JADX INFO: renamed from: a */
    public final void m52596a() {
        C12984w c12984w = this.f55259g;
        int i10 = 0;
        if (!(c12984w != this)) {
            throw new IllegalStateException("cannot compact");
        }
        if (c12984w == null) {
            C13713s.m55922p();
        }
        if (c12984w.f55257e) {
            int i11 = this.f55255c - this.f55254b;
            C12984w c12984w2 = this.f55259g;
            if (c12984w2 == null) {
                C13713s.m55922p();
            }
            int i12 = 8192 - c12984w2.f55255c;
            C12984w c12984w3 = this.f55259g;
            if (c12984w3 == null) {
                C13713s.m55922p();
            }
            if (!c12984w3.f55256d) {
                C12984w c12984w4 = this.f55259g;
                if (c12984w4 == null) {
                    C13713s.m55922p();
                }
                i10 = c12984w4.f55254b;
            }
            if (i11 > i12 + i10) {
                return;
            }
            C12984w c12984w5 = this.f55259g;
            if (c12984w5 == null) {
                C13713s.m55922p();
            }
            m52601f(c12984w5, i11);
            m52597b();
            C12985x.m52603b(this);
        }
    }

    /* JADX INFO: renamed from: b */
    public final C12984w m52597b() {
        C12984w c12984w = this.f55258f;
        if (c12984w == this) {
            c12984w = null;
        }
        C12984w c12984w2 = this.f55259g;
        if (c12984w2 == null) {
            C13713s.m55922p();
        }
        c12984w2.f55258f = this.f55258f;
        C12984w c12984w3 = this.f55258f;
        if (c12984w3 == null) {
            C13713s.m55922p();
        }
        c12984w3.f55259g = this.f55259g;
        this.f55258f = null;
        this.f55259g = null;
        return c12984w;
    }

    /* JADX INFO: renamed from: c */
    public final C12984w m52598c(C12984w c12984w) {
        C13713s.m55913g(c12984w, "segment");
        c12984w.f55259g = this;
        c12984w.f55258f = this.f55258f;
        C12984w c12984w2 = this.f55258f;
        if (c12984w2 == null) {
            C13713s.m55922p();
        }
        c12984w2.f55259g = c12984w;
        this.f55258f = c12984w;
        return c12984w;
    }

    /* JADX INFO: renamed from: d */
    public final C12984w m52599d() {
        this.f55256d = true;
        return new C12984w(this.f55253a, this.f55254b, this.f55255c, true, false);
    }

    /* JADX INFO: renamed from: e */
    public final C12984w m52600e(int i10) {
        C12984w c12984wM52604c;
        if (!(i10 > 0 && i10 <= this.f55255c - this.f55254b)) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i10 >= 1024) {
            c12984wM52604c = m52599d();
        } else {
            c12984wM52604c = C12985x.m52604c();
            byte[] bArr = this.f55253a;
            byte[] bArr2 = c12984wM52604c.f55253a;
            int i11 = this.f55254b;
            C10632j.m44273j(bArr, bArr2, 0, i11, i11 + i10, 2, null);
        }
        c12984wM52604c.f55255c = c12984wM52604c.f55254b + i10;
        this.f55254b += i10;
        C12984w c12984w = this.f55259g;
        if (c12984w == null) {
            C13713s.m55922p();
        }
        c12984w.m52598c(c12984wM52604c);
        return c12984wM52604c;
    }

    /* JADX INFO: renamed from: f */
    public final void m52601f(C12984w c12984w, int i10) {
        C13713s.m55913g(c12984w, "sink");
        if (!c12984w.f55257e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = c12984w.f55255c;
        if (i11 + i10 > 8192) {
            if (c12984w.f55256d) {
                throw new IllegalArgumentException();
            }
            int i12 = c12984w.f55254b;
            if ((i11 + i10) - i12 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = c12984w.f55253a;
            C10632j.m44273j(bArr, bArr, 0, i12, i11, 2, null);
            c12984w.f55255c -= c12984w.f55254b;
            c12984w.f55254b = 0;
        }
        byte[] bArr2 = this.f55253a;
        byte[] bArr3 = c12984w.f55253a;
        int i13 = c12984w.f55255c;
        int i14 = this.f55254b;
        C10632j.m44269f(bArr2, bArr3, i13, i14, i14 + i10);
        c12984w.f55255c += i10;
        this.f55254b += i10;
    }

    public C12984w(byte[] bArr, int i10, int i11, boolean z10, boolean z11) {
        C13713s.m55913g(bArr, "data");
        this.f55253a = bArr;
        this.f55254b = i10;
        this.f55255c = i11;
        this.f55256d = z10;
        this.f55257e = z11;
    }
}
