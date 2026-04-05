package p574h0;

/* JADX INFO: renamed from: h0.e */
/* JADX INFO: loaded from: classes.dex */
final class C9585e extends AbstractC9614s0 {

    /* JADX INFO: renamed from: f */
    private final int f41688f;

    /* JADX INFO: renamed from: g */
    private final int f41689g;

    /* JADX INFO: renamed from: h */
    private final int f41690h;

    C9585e(int i10, int i11, int i12) {
        this.f41688f = i10;
        this.f41689g = i11;
        this.f41690h = i12;
    }

    @Override // p574h0.AbstractC9614s0
    /* JADX INFO: renamed from: b */
    public int mo40155b() {
        return this.f41690h;
    }

    @Override // p574h0.AbstractC9614s0
    /* JADX INFO: renamed from: c */
    public int mo40156c() {
        return this.f41688f;
    }

    @Override // p574h0.AbstractC9614s0
    /* JADX INFO: renamed from: d */
    public int mo40157d() {
        return this.f41689g;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9614s0) {
            AbstractC9614s0 abstractC9614s0 = (AbstractC9614s0) obj;
            if (this.f41688f == abstractC9614s0.mo40156c() && this.f41689g == abstractC9614s0.mo40157d() && this.f41690h == abstractC9614s0.mo40155b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f41688f ^ 1000003) * 1000003) ^ this.f41689g) * 1000003) ^ this.f41690h;
    }

    public String toString() {
        return "VideoEncoderDataSpace{standard=" + this.f41688f + ", transfer=" + this.f41689g + ", range=" + this.f41690h + "}";
    }
}
