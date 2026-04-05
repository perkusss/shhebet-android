package p061D6;

import p061D6.AbstractC0613G;

/* JADX INFO: renamed from: D6.D */
/* JADX INFO: loaded from: classes2.dex */
final class C0610D extends AbstractC0613G.b {

    /* JADX INFO: renamed from: a */
    private final int f4084a;

    /* JADX INFO: renamed from: b */
    private final String f4085b;

    /* JADX INFO: renamed from: c */
    private final int f4086c;

    /* JADX INFO: renamed from: d */
    private final long f4087d;

    /* JADX INFO: renamed from: e */
    private final long f4088e;

    /* JADX INFO: renamed from: f */
    private final boolean f4089f;

    /* JADX INFO: renamed from: g */
    private final int f4090g;

    /* JADX INFO: renamed from: h */
    private final String f4091h;

    /* JADX INFO: renamed from: i */
    private final String f4092i;

    C0610D(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f4084a = i10;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f4085b = str;
        this.f4086c = i11;
        this.f4087d = j10;
        this.f4088e = j11;
        this.f4089f = z10;
        this.f4090g = i12;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.f4091h = str2;
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
        this.f4092i = str3;
    }

    @Override // p061D6.AbstractC0613G.b
    /* JADX INFO: renamed from: a */
    public int mo2979a() {
        return this.f4084a;
    }

    @Override // p061D6.AbstractC0613G.b
    /* JADX INFO: renamed from: b */
    public int mo2980b() {
        return this.f4086c;
    }

    @Override // p061D6.AbstractC0613G.b
    /* JADX INFO: renamed from: d */
    public long mo2981d() {
        return this.f4088e;
    }

    @Override // p061D6.AbstractC0613G.b
    /* JADX INFO: renamed from: e */
    public boolean mo2982e() {
        return this.f4089f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0613G.b) {
            AbstractC0613G.b bVar = (AbstractC0613G.b) obj;
            if (this.f4084a == bVar.mo2979a() && this.f4085b.equals(bVar.mo2984g()) && this.f4086c == bVar.mo2980b() && this.f4087d == bVar.mo2987j() && this.f4088e == bVar.mo2981d() && this.f4089f == bVar.mo2982e() && this.f4090g == bVar.mo2986i() && this.f4091h.equals(bVar.mo2983f()) && this.f4092i.equals(bVar.mo2985h())) {
                return true;
            }
        }
        return false;
    }

    @Override // p061D6.AbstractC0613G.b
    /* JADX INFO: renamed from: f */
    public String mo2983f() {
        return this.f4091h;
    }

    @Override // p061D6.AbstractC0613G.b
    /* JADX INFO: renamed from: g */
    public String mo2984g() {
        return this.f4085b;
    }

    @Override // p061D6.AbstractC0613G.b
    /* JADX INFO: renamed from: h */
    public String mo2985h() {
        return this.f4092i;
    }

    public int hashCode() {
        int iHashCode = (((((this.f4084a ^ 1000003) * 1000003) ^ this.f4085b.hashCode()) * 1000003) ^ this.f4086c) * 1000003;
        long j10 = this.f4087d;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f4088e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f4089f ? 1231 : 1237)) * 1000003) ^ this.f4090g) * 1000003) ^ this.f4091h.hashCode()) * 1000003) ^ this.f4092i.hashCode();
    }

    @Override // p061D6.AbstractC0613G.b
    /* JADX INFO: renamed from: i */
    public int mo2986i() {
        return this.f4090g;
    }

    @Override // p061D6.AbstractC0613G.b
    /* JADX INFO: renamed from: j */
    public long mo2987j() {
        return this.f4087d;
    }

    public String toString() {
        return "DeviceData{arch=" + this.f4084a + ", model=" + this.f4085b + ", availableProcessors=" + this.f4086c + ", totalRam=" + this.f4087d + ", diskSpace=" + this.f4088e + ", isEmulator=" + this.f4089f + ", state=" + this.f4090g + ", manufacturer=" + this.f4091h + ", modelClass=" + this.f4092i + "}";
    }
}
