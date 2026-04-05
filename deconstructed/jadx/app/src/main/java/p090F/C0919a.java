package p090F;

import android.graphics.Bitmap;
import p090F.C0939k;
import p285Q.AbstractC3133B;

/* JADX INFO: renamed from: F.a */
/* JADX INFO: loaded from: classes.dex */
final class C0919a extends C0939k.b {

    /* JADX INFO: renamed from: a */
    private final AbstractC3133B<Bitmap> f6000a;

    /* JADX INFO: renamed from: b */
    private final int f6001b;

    C0919a(AbstractC3133B<Bitmap> abstractC3133B, int i10) {
        if (abstractC3133B == null) {
            throw new NullPointerException("Null packet");
        }
        this.f6000a = abstractC3133B;
        this.f6001b = i10;
    }

    @Override // p090F.C0939k.b
    /* JADX INFO: renamed from: a */
    int mo4722a() {
        return this.f6001b;
    }

    @Override // p090F.C0939k.b
    /* JADX INFO: renamed from: b */
    AbstractC3133B<Bitmap> mo4723b() {
        return this.f6000a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0939k.b) {
            C0939k.b bVar = (C0939k.b) obj;
            if (this.f6000a.equals(bVar.mo4723b()) && this.f6001b == bVar.mo4722a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f6000a.hashCode() ^ 1000003) * 1000003) ^ this.f6001b;
    }

    public String toString() {
        return "In{packet=" + this.f6000a + ", jpegQuality=" + this.f6001b + "}";
    }
}
