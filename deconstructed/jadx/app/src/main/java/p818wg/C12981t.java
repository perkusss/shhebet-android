package p818wg;

import p869zf.C13713s;

/* JADX INFO: renamed from: wg.t */
/* JADX INFO: loaded from: classes3.dex */
public final class C12981t implements InterfaceC12960B {

    /* JADX INFO: renamed from: a */
    private final C12966e f55238a;

    /* JADX INFO: renamed from: b */
    private C12984w f55239b;

    /* JADX INFO: renamed from: c */
    private int f55240c;

    /* JADX INFO: renamed from: d */
    private boolean f55241d;

    /* JADX INFO: renamed from: e */
    private long f55242e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC12968g f55243f;

    public C12981t(InterfaceC12968g interfaceC12968g) {
        C13713s.m55913g(interfaceC12968g, "upstream");
        this.f55243f = interfaceC12968g;
        C12966e c12966eMo52488a = interfaceC12968g.mo52488a();
        this.f55238a = c12966eMo52488a;
        C12984w c12984w = c12966eMo52488a.f55210a;
        this.f55239b = c12984w;
        this.f55240c = c12984w != null ? c12984w.f55254b : -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    @Override // p818wg.InterfaceC12960B
    /* JADX INFO: renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo9972X(C12966e c12966e, long j10) {
        C12984w c12984w;
        C13713s.m55913g(c12966e, "sink");
        boolean z10 = false;
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f55241d) {
            throw new IllegalStateException("closed");
        }
        C12984w c12984w2 = this.f55239b;
        if (c12984w2 == null) {
            z10 = true;
        } else {
            C12984w c12984w3 = this.f55238a.f55210a;
            if (c12984w2 == c12984w3) {
                int i10 = this.f55240c;
                if (c12984w3 == null) {
                    C13713s.m55922p();
                }
                if (i10 == c12984w3.f55254b) {
                }
            }
        }
        if (!z10) {
            throw new IllegalStateException("Peek source is invalid because upstream source was used");
        }
        if (j10 == 0) {
            return 0L;
        }
        if (!this.f55243f.mo52505n(this.f55242e + 1)) {
            return -1L;
        }
        if (this.f55239b == null && (c12984w = this.f55238a.f55210a) != null) {
            this.f55239b = c12984w;
            if (c12984w == null) {
                C13713s.m55922p();
            }
            this.f55240c = c12984w.f55254b;
        }
        long jMin = Math.min(j10, this.f55238a.size() - this.f55242e);
        this.f55238a.m52464C(c12966e, this.f55242e, jMin);
        this.f55242e += jMin;
        return jMin;
    }

    @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f55241d = true;
    }

    @Override // p818wg.InterfaceC12960B
    public C12961C timeout() {
        return this.f55243f.timeout();
    }
}
