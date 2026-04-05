package p483c0;

import java.util.List;
import p108G.InterfaceC1102I0;

/* JADX INFO: renamed from: c0.a */
/* JADX INFO: loaded from: classes.dex */
final class C6301a extends AbstractC6309i {

    /* JADX INFO: renamed from: a */
    private final int f28177a;

    /* JADX INFO: renamed from: b */
    private final int f28178b;

    /* JADX INFO: renamed from: c */
    private final List<InterfaceC1102I0.a> f28179c;

    /* JADX INFO: renamed from: d */
    private final List<InterfaceC1102I0.c> f28180d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC1102I0.a f28181e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1102I0.c f28182f;

    C6301a(int i10, int i11, List<InterfaceC1102I0.a> list, List<InterfaceC1102I0.c> list2, InterfaceC1102I0.a aVar, InterfaceC1102I0.c cVar) {
        this.f28177a = i10;
        this.f28178b = i11;
        if (list == null) {
            throw new NullPointerException("Null audioProfiles");
        }
        this.f28179c = list;
        if (list2 == null) {
            throw new NullPointerException("Null videoProfiles");
        }
        this.f28180d = list2;
        this.f28181e = aVar;
        if (cVar == null) {
            throw new NullPointerException("Null defaultVideoProfile");
        }
        this.f28182f = cVar;
    }

    @Override // p108G.InterfaceC1102I0
    /* JADX INFO: renamed from: a */
    public int mo5559a() {
        return this.f28177a;
    }

    @Override // p108G.InterfaceC1102I0
    /* JADX INFO: renamed from: b */
    public List<InterfaceC1102I0.c> mo5560b() {
        return this.f28180d;
    }

    @Override // p108G.InterfaceC1102I0
    /* JADX INFO: renamed from: c */
    public int mo5561c() {
        return this.f28178b;
    }

    @Override // p108G.InterfaceC1102I0
    /* JADX INFO: renamed from: d */
    public List<InterfaceC1102I0.a> mo5562d() {
        return this.f28179c;
    }

    public boolean equals(Object obj) {
        InterfaceC1102I0.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6309i) {
            AbstractC6309i abstractC6309i = (AbstractC6309i) obj;
            if (this.f28177a == abstractC6309i.mo5559a() && this.f28178b == abstractC6309i.mo5561c() && this.f28179c.equals(abstractC6309i.mo5562d()) && this.f28180d.equals(abstractC6309i.mo5560b()) && ((aVar = this.f28181e) != null ? aVar.equals(abstractC6309i.mo27851g()) : abstractC6309i.mo27851g() == null) && this.f28182f.equals(abstractC6309i.mo27852h())) {
                return true;
            }
        }
        return false;
    }

    @Override // p483c0.AbstractC6309i
    /* JADX INFO: renamed from: g */
    public InterfaceC1102I0.a mo27851g() {
        return this.f28181e;
    }

    @Override // p483c0.AbstractC6309i
    /* JADX INFO: renamed from: h */
    public InterfaceC1102I0.c mo27852h() {
        return this.f28182f;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f28177a ^ 1000003) * 1000003) ^ this.f28178b) * 1000003) ^ this.f28179c.hashCode()) * 1000003) ^ this.f28180d.hashCode()) * 1000003;
        InterfaceC1102I0.a aVar = this.f28181e;
        return ((iHashCode ^ (aVar == null ? 0 : aVar.hashCode())) * 1000003) ^ this.f28182f.hashCode();
    }

    public String toString() {
        return "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds=" + this.f28177a + ", recommendedFileFormat=" + this.f28178b + ", audioProfiles=" + this.f28179c + ", videoProfiles=" + this.f28180d + ", defaultAudioProfile=" + this.f28181e + ", defaultVideoProfile=" + this.f28182f + "}";
    }
}
