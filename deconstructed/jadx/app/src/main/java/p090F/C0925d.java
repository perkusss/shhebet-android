package p090F;

import androidx.camera.core.InterfaceC5322m;
import p090F.C0896C;
import p285Q.AbstractC3133B;

/* JADX INFO: renamed from: F.d */
/* JADX INFO: loaded from: classes.dex */
final class C0925d extends C0896C.a {

    /* JADX INFO: renamed from: a */
    private final AbstractC3133B<InterfaceC5322m> f6034a;

    /* JADX INFO: renamed from: b */
    private final int f6035b;

    C0925d(AbstractC3133B<InterfaceC5322m> abstractC3133B, int i10) {
        if (abstractC3133B == null) {
            throw new NullPointerException("Null packet");
        }
        this.f6034a = abstractC3133B;
        this.f6035b = i10;
    }

    @Override // p090F.C0896C.a
    /* JADX INFO: renamed from: a */
    int mo4626a() {
        return this.f6035b;
    }

    @Override // p090F.C0896C.a
    /* JADX INFO: renamed from: b */
    AbstractC3133B<InterfaceC5322m> mo4627b() {
        return this.f6034a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0896C.a) {
            C0896C.a aVar = (C0896C.a) obj;
            if (this.f6034a.equals(aVar.mo4627b()) && this.f6035b == aVar.mo4626a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f6034a.hashCode() ^ 1000003) * 1000003) ^ this.f6035b;
    }

    public String toString() {
        return "In{packet=" + this.f6034a + ", jpegQuality=" + this.f6035b + "}";
    }
}
