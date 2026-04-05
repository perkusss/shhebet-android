package p090F;

import p090F.C0900G;
import p285Q.AbstractC3133B;
import p854z.C13491S;

/* JADX INFO: renamed from: F.e */
/* JADX INFO: loaded from: classes.dex */
final class C0927e extends C0900G.a {

    /* JADX INFO: renamed from: a */
    private final AbstractC3133B<byte[]> f6036a;

    /* JADX INFO: renamed from: b */
    private final C13491S.h f6037b;

    C0927e(AbstractC3133B<byte[]> abstractC3133B, C13491S.h hVar) {
        if (abstractC3133B == null) {
            throw new NullPointerException("Null packet");
        }
        this.f6036a = abstractC3133B;
        if (hVar == null) {
            throw new NullPointerException("Null outputFileOptions");
        }
        this.f6037b = hVar;
    }

    @Override // p090F.C0900G.a
    /* JADX INFO: renamed from: a */
    C13491S.h mo4649a() {
        return this.f6037b;
    }

    @Override // p090F.C0900G.a
    /* JADX INFO: renamed from: b */
    AbstractC3133B<byte[]> mo4650b() {
        return this.f6036a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0900G.a) {
            C0900G.a aVar = (C0900G.a) obj;
            if (this.f6036a.equals(aVar.mo4650b()) && this.f6037b.equals(aVar.mo4649a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f6036a.hashCode() ^ 1000003) * 1000003) ^ this.f6037b.hashCode();
    }

    public String toString() {
        return "In{packet=" + this.f6036a + ", outputFileOptions=" + this.f6037b + "}";
    }
}
