package p319S;

import android.opengl.EGLSurface;

/* JADX INFO: renamed from: S.c */
/* JADX INFO: loaded from: classes.dex */
final class C3405c extends AbstractC3409g {

    /* JADX INFO: renamed from: a */
    private final EGLSurface f14081a;

    /* JADX INFO: renamed from: b */
    private final int f14082b;

    /* JADX INFO: renamed from: c */
    private final int f14083c;

    C3405c(EGLSurface eGLSurface, int i10, int i11) {
        if (eGLSurface == null) {
            throw new NullPointerException("Null eglSurface");
        }
        this.f14081a = eGLSurface;
        this.f14082b = i10;
        this.f14083c = i11;
    }

    @Override // p319S.AbstractC3409g
    /* JADX INFO: renamed from: a */
    public EGLSurface mo13943a() {
        return this.f14081a;
    }

    @Override // p319S.AbstractC3409g
    /* JADX INFO: renamed from: b */
    public int mo13944b() {
        return this.f14083c;
    }

    @Override // p319S.AbstractC3409g
    /* JADX INFO: renamed from: c */
    public int mo13945c() {
        return this.f14082b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3409g) {
            AbstractC3409g abstractC3409g = (AbstractC3409g) obj;
            if (this.f14081a.equals(abstractC3409g.mo13943a()) && this.f14082b == abstractC3409g.mo13945c() && this.f14083c == abstractC3409g.mo13944b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f14081a.hashCode() ^ 1000003) * 1000003) ^ this.f14082b) * 1000003) ^ this.f14083c;
    }

    public String toString() {
        return "OutputSurface{eglSurface=" + this.f14081a + ", width=" + this.f14082b + ", height=" + this.f14083c + "}";
    }
}
