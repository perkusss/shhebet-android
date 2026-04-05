package p090F;

import p090F.InterfaceC0926d0;
import p854z.C13494V;

/* JADX INFO: renamed from: F.i */
/* JADX INFO: loaded from: classes.dex */
final class C0935i extends InterfaceC0926d0.a {

    /* JADX INFO: renamed from: a */
    private final int f6058a;

    /* JADX INFO: renamed from: b */
    private final C13494V f6059b;

    C0935i(int i10, C13494V c13494v) {
        this.f6058a = i10;
        if (c13494v == null) {
            throw new NullPointerException("Null imageCaptureException");
        }
        this.f6059b = c13494v;
    }

    @Override // p090F.InterfaceC0926d0.a
    /* JADX INFO: renamed from: a */
    C13494V mo4773a() {
        return this.f6059b;
    }

    @Override // p090F.InterfaceC0926d0.a
    /* JADX INFO: renamed from: b */
    int mo4774b() {
        return this.f6058a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC0926d0.a) {
            InterfaceC0926d0.a aVar = (InterfaceC0926d0.a) obj;
            if (this.f6058a == aVar.mo4774b() && this.f6059b.equals(aVar.mo4773a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f6058a ^ 1000003) * 1000003) ^ this.f6059b.hashCode();
    }

    public String toString() {
        return "CaptureError{requestId=" + this.f6058a + ", imageCaptureException=" + this.f6059b + "}";
    }
}
