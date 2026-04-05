package p108G;

import p108G.InterfaceC1102I0;

/* JADX INFO: renamed from: G.l */
/* JADX INFO: loaded from: classes.dex */
final class C1185l extends InterfaceC1102I0.c {

    /* JADX INFO: renamed from: a */
    private final int f7026a;

    /* JADX INFO: renamed from: b */
    private final String f7027b;

    /* JADX INFO: renamed from: c */
    private final int f7028c;

    /* JADX INFO: renamed from: d */
    private final int f7029d;

    /* JADX INFO: renamed from: e */
    private final int f7030e;

    /* JADX INFO: renamed from: f */
    private final int f7031f;

    /* JADX INFO: renamed from: g */
    private final int f7032g;

    /* JADX INFO: renamed from: h */
    private final int f7033h;

    /* JADX INFO: renamed from: i */
    private final int f7034i;

    /* JADX INFO: renamed from: j */
    private final int f7035j;

    C1185l(int i10, String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f7026a = i10;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.f7027b = str;
        this.f7028c = i11;
        this.f7029d = i12;
        this.f7030e = i13;
        this.f7031f = i14;
        this.f7032g = i15;
        this.f7033h = i16;
        this.f7034i = i17;
        this.f7035j = i18;
    }

    @Override // p108G.InterfaceC1102I0.c
    /* JADX INFO: renamed from: b */
    public int mo5572b() {
        return this.f7033h;
    }

    @Override // p108G.InterfaceC1102I0.c
    /* JADX INFO: renamed from: c */
    public int mo5573c() {
        return this.f7028c;
    }

    @Override // p108G.InterfaceC1102I0.c
    /* JADX INFO: renamed from: d */
    public int mo5574d() {
        return this.f7034i;
    }

    @Override // p108G.InterfaceC1102I0.c
    /* JADX INFO: renamed from: e */
    public int mo5575e() {
        return this.f7026a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC1102I0.c) {
            InterfaceC1102I0.c cVar = (InterfaceC1102I0.c) obj;
            if (this.f7026a == cVar.mo5575e() && this.f7027b.equals(cVar.mo5579i()) && this.f7028c == cVar.mo5573c() && this.f7029d == cVar.mo5576f() && this.f7030e == cVar.mo5582l() && this.f7031f == cVar.mo5578h() && this.f7032g == cVar.mo5580j() && this.f7033h == cVar.mo5572b() && this.f7034i == cVar.mo5574d() && this.f7035j == cVar.mo5577g()) {
                return true;
            }
        }
        return false;
    }

    @Override // p108G.InterfaceC1102I0.c
    /* JADX INFO: renamed from: f */
    public int mo5576f() {
        return this.f7029d;
    }

    @Override // p108G.InterfaceC1102I0.c
    /* JADX INFO: renamed from: g */
    public int mo5577g() {
        return this.f7035j;
    }

    @Override // p108G.InterfaceC1102I0.c
    /* JADX INFO: renamed from: h */
    public int mo5578h() {
        return this.f7031f;
    }

    public int hashCode() {
        return ((((((((((((((((((this.f7026a ^ 1000003) * 1000003) ^ this.f7027b.hashCode()) * 1000003) ^ this.f7028c) * 1000003) ^ this.f7029d) * 1000003) ^ this.f7030e) * 1000003) ^ this.f7031f) * 1000003) ^ this.f7032g) * 1000003) ^ this.f7033h) * 1000003) ^ this.f7034i) * 1000003) ^ this.f7035j;
    }

    @Override // p108G.InterfaceC1102I0.c
    /* JADX INFO: renamed from: i */
    public String mo5579i() {
        return this.f7027b;
    }

    @Override // p108G.InterfaceC1102I0.c
    /* JADX INFO: renamed from: j */
    public int mo5580j() {
        return this.f7032g;
    }

    @Override // p108G.InterfaceC1102I0.c
    /* JADX INFO: renamed from: l */
    public int mo5582l() {
        return this.f7030e;
    }

    public String toString() {
        return "VideoProfileProxy{codec=" + this.f7026a + ", mediaType=" + this.f7027b + ", bitrate=" + this.f7028c + ", frameRate=" + this.f7029d + ", width=" + this.f7030e + ", height=" + this.f7031f + ", profile=" + this.f7032g + ", bitDepth=" + this.f7033h + ", chromaSubsampling=" + this.f7034i + ", hdrFormat=" + this.f7035j + "}";
    }
}
