package p438Z;

import p438Z.C4694h;
import p854z.C13531q;

/* JADX INFO: renamed from: Z.a */
/* JADX INFO: loaded from: classes.dex */
final class C4687a extends C4694h.a {

    /* JADX INFO: renamed from: a */
    private final int f18769a;

    /* JADX INFO: renamed from: b */
    private final C13531q f18770b;

    C4687a(int i10, C13531q c13531q) {
        this.f18769a = i10;
        if (c13531q == null) {
            throw new NullPointerException("Null cameraIdentifier");
        }
        this.f18770b = c13531q;
    }

    @Override // p438Z.C4694h.a
    /* JADX INFO: renamed from: b */
    public C13531q mo17918b() {
        return this.f18770b;
    }

    @Override // p438Z.C4694h.a
    /* JADX INFO: renamed from: c */
    public int mo17919c() {
        return this.f18769a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4694h.a) {
            C4694h.a aVar = (C4694h.a) obj;
            if (this.f18769a == aVar.mo17919c() && this.f18770b.equals(aVar.mo17918b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18769a ^ 1000003) * 1000003) ^ this.f18770b.hashCode();
    }

    public String toString() {
        return "Key{lifecycleOwnerHash=" + this.f18769a + ", cameraIdentifier=" + this.f18770b + "}";
    }
}
