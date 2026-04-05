package p108G;

import java.util.List;
import p108G.InterfaceC1102I0;

/* JADX INFO: renamed from: G.k */
/* JADX INFO: loaded from: classes.dex */
final class C1182k extends InterfaceC1102I0.b {

    /* JADX INFO: renamed from: a */
    private final int f7021a;

    /* JADX INFO: renamed from: b */
    private final int f7022b;

    /* JADX INFO: renamed from: c */
    private final List<InterfaceC1102I0.a> f7023c;

    /* JADX INFO: renamed from: d */
    private final List<InterfaceC1102I0.c> f7024d;

    C1182k(int i10, int i11, List<InterfaceC1102I0.a> list, List<InterfaceC1102I0.c> list2) {
        this.f7021a = i10;
        this.f7022b = i11;
        if (list == null) {
            throw new NullPointerException("Null audioProfiles");
        }
        this.f7023c = list;
        if (list2 == null) {
            throw new NullPointerException("Null videoProfiles");
        }
        this.f7024d = list2;
    }

    @Override // p108G.InterfaceC1102I0
    /* JADX INFO: renamed from: a */
    public int mo5559a() {
        return this.f7021a;
    }

    @Override // p108G.InterfaceC1102I0
    /* JADX INFO: renamed from: b */
    public List<InterfaceC1102I0.c> mo5560b() {
        return this.f7024d;
    }

    @Override // p108G.InterfaceC1102I0
    /* JADX INFO: renamed from: c */
    public int mo5561c() {
        return this.f7022b;
    }

    @Override // p108G.InterfaceC1102I0
    /* JADX INFO: renamed from: d */
    public List<InterfaceC1102I0.a> mo5562d() {
        return this.f7023c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC1102I0.b) {
            InterfaceC1102I0.b bVar = (InterfaceC1102I0.b) obj;
            if (this.f7021a == bVar.mo5559a() && this.f7022b == bVar.mo5561c() && this.f7023c.equals(bVar.mo5562d()) && this.f7024d.equals(bVar.mo5560b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f7021a ^ 1000003) * 1000003) ^ this.f7022b) * 1000003) ^ this.f7023c.hashCode()) * 1000003) ^ this.f7024d.hashCode();
    }

    public String toString() {
        return "ImmutableEncoderProfilesProxy{defaultDurationSeconds=" + this.f7021a + ", recommendedFileFormat=" + this.f7022b + ", audioProfiles=" + this.f7023c + ", videoProfiles=" + this.f7024d + "}";
    }
}
