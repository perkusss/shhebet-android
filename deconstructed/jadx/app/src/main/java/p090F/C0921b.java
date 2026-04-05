package p090F;

import android.util.Size;
import java.util.List;
import p090F.C0957y;
import p090F.InterfaceC0926d0;
import p285Q.C3179u;
import p854z.InterfaceC13500a0;

/* JADX INFO: renamed from: F.b */
/* JADX INFO: loaded from: classes.dex */
final class C0921b extends C0957y.c {

    /* JADX INFO: renamed from: f */
    private final Size f6011f;

    /* JADX INFO: renamed from: g */
    private final int f6012g;

    /* JADX INFO: renamed from: h */
    private final List<Integer> f6013h;

    /* JADX INFO: renamed from: i */
    private final boolean f6014i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC13500a0 f6015j;

    /* JADX INFO: renamed from: k */
    private final AbstractC0905L f6016k;

    /* JADX INFO: renamed from: l */
    private final C3179u<C0916X> f6017l;

    /* JADX INFO: renamed from: m */
    private final C3179u<InterfaceC0926d0.a> f6018m;

    C0921b(Size size, int i10, List<Integer> list, boolean z10, InterfaceC13500a0 interfaceC13500a0, AbstractC0905L abstractC0905L, C3179u<C0916X> c3179u, C3179u<InterfaceC0926d0.a> c3179u2) {
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f6011f = size;
        this.f6012g = i10;
        if (list == null) {
            throw new NullPointerException("Null outputFormats");
        }
        this.f6013h = list;
        this.f6014i = z10;
        this.f6015j = interfaceC13500a0;
        this.f6016k = abstractC0905L;
        if (c3179u == null) {
            throw new NullPointerException("Null requestEdge");
        }
        this.f6017l = c3179u;
        if (c3179u2 == null) {
            throw new NullPointerException("Null errorEdge");
        }
        this.f6018m = c3179u2;
    }

    @Override // p090F.C0957y.c
    /* JADX INFO: renamed from: b */
    C3179u<InterfaceC0926d0.a> mo4743b() {
        return this.f6018m;
    }

    @Override // p090F.C0957y.c
    /* JADX INFO: renamed from: c */
    InterfaceC13500a0 mo4744c() {
        return this.f6015j;
    }

    @Override // p090F.C0957y.c
    /* JADX INFO: renamed from: d */
    int mo4745d() {
        return this.f6012g;
    }

    @Override // p090F.C0957y.c
    /* JADX INFO: renamed from: e */
    List<Integer> mo4746e() {
        return this.f6013h;
    }

    public boolean equals(Object obj) {
        InterfaceC13500a0 interfaceC13500a0;
        AbstractC0905L abstractC0905L;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0957y.c) {
            C0957y.c cVar = (C0957y.c) obj;
            if (this.f6011f.equals(cVar.mo4749k()) && this.f6012g == cVar.mo4745d() && this.f6013h.equals(cVar.mo4746e()) && this.f6014i == cVar.mo4750m() && ((interfaceC13500a0 = this.f6015j) != null ? interfaceC13500a0.equals(cVar.mo4744c()) : cVar.mo4744c() == null) && ((abstractC0905L = this.f6016k) != null ? abstractC0905L.equals(cVar.mo4747f()) : cVar.mo4747f() == null) && this.f6017l.equals(cVar.mo4748h()) && this.f6018m.equals(cVar.mo4743b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p090F.C0957y.c
    /* JADX INFO: renamed from: f */
    AbstractC0905L mo4747f() {
        return this.f6016k;
    }

    @Override // p090F.C0957y.c
    /* JADX INFO: renamed from: h */
    C3179u<C0916X> mo4748h() {
        return this.f6017l;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f6011f.hashCode() ^ 1000003) * 1000003) ^ this.f6012g) * 1000003) ^ this.f6013h.hashCode()) * 1000003) ^ (this.f6014i ? 1231 : 1237)) * 1000003;
        InterfaceC13500a0 interfaceC13500a0 = this.f6015j;
        int iHashCode2 = (iHashCode ^ (interfaceC13500a0 == null ? 0 : interfaceC13500a0.hashCode())) * 1000003;
        AbstractC0905L abstractC0905L = this.f6016k;
        return ((((iHashCode2 ^ (abstractC0905L != null ? abstractC0905L.hashCode() : 0)) * 1000003) ^ this.f6017l.hashCode()) * 1000003) ^ this.f6018m.hashCode();
    }

    @Override // p090F.C0957y.c
    /* JADX INFO: renamed from: k */
    Size mo4749k() {
        return this.f6011f;
    }

    @Override // p090F.C0957y.c
    /* JADX INFO: renamed from: m */
    boolean mo4750m() {
        return this.f6014i;
    }

    public String toString() {
        return "In{size=" + this.f6011f + ", inputFormat=" + this.f6012g + ", outputFormats=" + this.f6013h + ", virtualCamera=" + this.f6014i + ", imageReaderProxyProvider=" + this.f6015j + ", postviewSettings=" + this.f6016k + ", requestEdge=" + this.f6017l + ", errorEdge=" + this.f6018m + "}";
    }
}
