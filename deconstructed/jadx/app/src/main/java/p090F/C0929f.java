package p090F;

import android.util.Size;

/* JADX INFO: renamed from: F.f */
/* JADX INFO: loaded from: classes.dex */
final class C0929f extends AbstractC0905L {

    /* JADX INFO: renamed from: a */
    private final Size f6039a;

    /* JADX INFO: renamed from: b */
    private final int f6040b;

    C0929f(Size size, int i10) {
        if (size == null) {
            throw new NullPointerException("Null resolution");
        }
        this.f6039a = size;
        this.f6040b = i10;
    }

    @Override // p090F.AbstractC0905L
    /* JADX INFO: renamed from: b */
    public int mo4665b() {
        return this.f6040b;
    }

    @Override // p090F.AbstractC0905L
    /* JADX INFO: renamed from: c */
    public Size mo4666c() {
        return this.f6039a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0905L) {
            AbstractC0905L abstractC0905L = (AbstractC0905L) obj;
            if (this.f6039a.equals(abstractC0905L.mo4666c()) && this.f6040b == abstractC0905L.mo4665b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f6039a.hashCode() ^ 1000003) * 1000003) ^ this.f6040b;
    }

    public String toString() {
        return "PostviewSettings{resolution=" + this.f6039a + ", inputFormat=" + this.f6040b + "}";
    }
}
