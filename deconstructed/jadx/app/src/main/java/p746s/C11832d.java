package p746s;

import android.util.Size;
import java.util.List;
import p108G.AbstractC1097G1;
import p108G.C1079A1;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p746s.C11805V;

/* JADX INFO: renamed from: s.d */
/* JADX INFO: loaded from: classes.dex */
final class C11832d extends C11805V.k {

    /* JADX INFO: renamed from: a */
    private final String f51485a;

    /* JADX INFO: renamed from: b */
    private final Class<?> f51486b;

    /* JADX INFO: renamed from: c */
    private final C1079A1 f51487c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC1144W1<?> f51488d;

    /* JADX INFO: renamed from: e */
    private final Size f51489e;

    /* JADX INFO: renamed from: f */
    private final AbstractC1097G1 f51490f;

    /* JADX INFO: renamed from: g */
    private final List<InterfaceC1147X1.b> f51491g;

    C11832d(String str, Class<?> cls, C1079A1 c1079a1, InterfaceC1144W1<?> interfaceC1144W1, Size size, AbstractC1097G1 abstractC1097G1, List<InterfaceC1147X1.b> list) {
        if (str == null) {
            throw new NullPointerException("Null useCaseId");
        }
        this.f51485a = str;
        if (cls == null) {
            throw new NullPointerException("Null useCaseType");
        }
        this.f51486b = cls;
        if (c1079a1 == null) {
            throw new NullPointerException("Null sessionConfig");
        }
        this.f51487c = c1079a1;
        if (interfaceC1144W1 == null) {
            throw new NullPointerException("Null useCaseConfig");
        }
        this.f51488d = interfaceC1144W1;
        this.f51489e = size;
        this.f51490f = abstractC1097G1;
        this.f51491g = list;
    }

    @Override // p746s.C11805V.k
    /* JADX INFO: renamed from: c */
    List<InterfaceC1147X1.b> mo48595c() {
        return this.f51491g;
    }

    @Override // p746s.C11805V.k
    /* JADX INFO: renamed from: d */
    C1079A1 mo48596d() {
        return this.f51487c;
    }

    @Override // p746s.C11805V.k
    /* JADX INFO: renamed from: e */
    AbstractC1097G1 mo48597e() {
        return this.f51490f;
    }

    public boolean equals(Object obj) {
        Size size;
        AbstractC1097G1 abstractC1097G1;
        List<InterfaceC1147X1.b> list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C11805V.k) {
            C11805V.k kVar = (C11805V.k) obj;
            if (this.f51485a.equals(kVar.mo48600h()) && this.f51486b.equals(kVar.mo48601i()) && this.f51487c.equals(kVar.mo48596d()) && this.f51488d.equals(kVar.mo48599g()) && ((size = this.f51489e) != null ? size.equals(kVar.mo48598f()) : kVar.mo48598f() == null) && ((abstractC1097G1 = this.f51490f) != null ? abstractC1097G1.equals(kVar.mo48597e()) : kVar.mo48597e() == null) && ((list = this.f51491g) != null ? list.equals(kVar.mo48595c()) : kVar.mo48595c() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p746s.C11805V.k
    /* JADX INFO: renamed from: f */
    Size mo48598f() {
        return this.f51489e;
    }

    @Override // p746s.C11805V.k
    /* JADX INFO: renamed from: g */
    InterfaceC1144W1<?> mo48599g() {
        return this.f51488d;
    }

    @Override // p746s.C11805V.k
    /* JADX INFO: renamed from: h */
    String mo48600h() {
        return this.f51485a;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f51485a.hashCode() ^ 1000003) * 1000003) ^ this.f51486b.hashCode()) * 1000003) ^ this.f51487c.hashCode()) * 1000003) ^ this.f51488d.hashCode()) * 1000003;
        Size size = this.f51489e;
        int iHashCode2 = (iHashCode ^ (size == null ? 0 : size.hashCode())) * 1000003;
        AbstractC1097G1 abstractC1097G1 = this.f51490f;
        int iHashCode3 = (iHashCode2 ^ (abstractC1097G1 == null ? 0 : abstractC1097G1.hashCode())) * 1000003;
        List<InterfaceC1147X1.b> list = this.f51491g;
        return iHashCode3 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // p746s.C11805V.k
    /* JADX INFO: renamed from: i */
    Class<?> mo48601i() {
        return this.f51486b;
    }

    public String toString() {
        return "UseCaseInfo{useCaseId=" + this.f51485a + ", useCaseType=" + this.f51486b + ", sessionConfig=" + this.f51487c + ", useCaseConfig=" + this.f51488d + ", surfaceResolution=" + this.f51489e + ", streamSpec=" + this.f51490f + ", captureTypes=" + this.f51491g + "}";
    }
}
