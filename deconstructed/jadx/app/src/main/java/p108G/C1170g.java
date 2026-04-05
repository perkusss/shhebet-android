package p108G;

import android.util.Range;
import android.util.Size;
import java.util.List;
import p108G.InterfaceC1147X1;
import p854z.C13479I;

/* JADX INFO: renamed from: G.g */
/* JADX INFO: loaded from: classes.dex */
final class C1170g extends AbstractC1167f {

    /* JADX INFO: renamed from: a */
    private final C1106J1 f6987a;

    /* JADX INFO: renamed from: b */
    private final int f6988b;

    /* JADX INFO: renamed from: c */
    private final Size f6989c;

    /* JADX INFO: renamed from: d */
    private final C13479I f6990d;

    /* JADX INFO: renamed from: e */
    private final List<InterfaceC1147X1.b> f6991e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1213u0 f6992f;

    /* JADX INFO: renamed from: g */
    private final int f6993g;

    /* JADX INFO: renamed from: h */
    private final Range<Integer> f6994h;

    /* JADX INFO: renamed from: i */
    private final boolean f6995i;

    C1170g(C1106J1 c1106j1, int i10, Size size, C13479I c13479i, List<InterfaceC1147X1.b> list, InterfaceC1213u0 interfaceC1213u0, int i11, Range<Integer> range, boolean z10) {
        if (c1106j1 == null) {
            throw new NullPointerException("Null surfaceConfig");
        }
        this.f6987a = c1106j1;
        this.f6988b = i10;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f6989c = size;
        if (c13479i == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.f6990d = c13479i;
        if (list == null) {
            throw new NullPointerException("Null captureTypes");
        }
        this.f6991e = list;
        this.f6992f = interfaceC1213u0;
        this.f6993g = i11;
        if (range == null) {
            throw new NullPointerException("Null targetFrameRate");
        }
        this.f6994h = range;
        this.f6995i = z10;
    }

    @Override // p108G.AbstractC1167f
    /* JADX INFO: renamed from: b */
    public List<InterfaceC1147X1.b> mo5922b() {
        return this.f6991e;
    }

    @Override // p108G.AbstractC1167f
    /* JADX INFO: renamed from: c */
    public C13479I mo5923c() {
        return this.f6990d;
    }

    @Override // p108G.AbstractC1167f
    /* JADX INFO: renamed from: d */
    public int mo5924d() {
        return this.f6988b;
    }

    @Override // p108G.AbstractC1167f
    /* JADX INFO: renamed from: e */
    public InterfaceC1213u0 mo5925e() {
        return this.f6992f;
    }

    public boolean equals(Object obj) {
        InterfaceC1213u0 interfaceC1213u0;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1167f) {
            AbstractC1167f abstractC1167f = (AbstractC1167f) obj;
            if (this.f6987a.equals(abstractC1167f.mo5928h()) && this.f6988b == abstractC1167f.mo5924d() && this.f6989c.equals(abstractC1167f.mo5927g()) && this.f6990d.equals(abstractC1167f.mo5923c()) && this.f6991e.equals(abstractC1167f.mo5922b()) && ((interfaceC1213u0 = this.f6992f) != null ? interfaceC1213u0.equals(abstractC1167f.mo5925e()) : abstractC1167f.mo5925e() == null) && this.f6993g == abstractC1167f.mo5926f() && this.f6994h.equals(abstractC1167f.mo5929i()) && this.f6995i == abstractC1167f.mo5930j()) {
                return true;
            }
        }
        return false;
    }

    @Override // p108G.AbstractC1167f
    /* JADX INFO: renamed from: f */
    public int mo5926f() {
        return this.f6993g;
    }

    @Override // p108G.AbstractC1167f
    /* JADX INFO: renamed from: g */
    public Size mo5927g() {
        return this.f6989c;
    }

    @Override // p108G.AbstractC1167f
    /* JADX INFO: renamed from: h */
    public C1106J1 mo5928h() {
        return this.f6987a;
    }

    public int hashCode() {
        int iHashCode = (((((((((this.f6987a.hashCode() ^ 1000003) * 1000003) ^ this.f6988b) * 1000003) ^ this.f6989c.hashCode()) * 1000003) ^ this.f6990d.hashCode()) * 1000003) ^ this.f6991e.hashCode()) * 1000003;
        InterfaceC1213u0 interfaceC1213u0 = this.f6992f;
        return ((((((iHashCode ^ (interfaceC1213u0 == null ? 0 : interfaceC1213u0.hashCode())) * 1000003) ^ this.f6993g) * 1000003) ^ this.f6994h.hashCode()) * 1000003) ^ (this.f6995i ? 1231 : 1237);
    }

    @Override // p108G.AbstractC1167f
    /* JADX INFO: renamed from: i */
    public Range<Integer> mo5929i() {
        return this.f6994h;
    }

    @Override // p108G.AbstractC1167f
    /* JADX INFO: renamed from: j */
    public boolean mo5930j() {
        return this.f6995i;
    }

    public String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.f6987a + ", imageFormat=" + this.f6988b + ", size=" + this.f6989c + ", dynamicRange=" + this.f6990d + ", captureTypes=" + this.f6991e + ", implementationOptions=" + this.f6992f + ", sessionType=" + this.f6993g + ", targetFrameRate=" + this.f6994h + ", strictFrameRateRequired=" + this.f6995i + "}";
    }
}
