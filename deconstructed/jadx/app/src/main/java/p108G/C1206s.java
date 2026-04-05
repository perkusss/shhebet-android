package p108G;

import android.util.Size;
import java.util.Map;

/* JADX INFO: renamed from: G.s */
/* JADX INFO: loaded from: classes.dex */
final class C1206s extends AbstractC1109K1 {

    /* JADX INFO: renamed from: a */
    private final Size f7113a;

    /* JADX INFO: renamed from: b */
    private final Map<Integer, Size> f7114b;

    /* JADX INFO: renamed from: c */
    private final Size f7115c;

    /* JADX INFO: renamed from: d */
    private final Map<Integer, Size> f7116d;

    /* JADX INFO: renamed from: e */
    private final Size f7117e;

    /* JADX INFO: renamed from: f */
    private final Map<Integer, Size> f7118f;

    /* JADX INFO: renamed from: g */
    private final Map<Integer, Size> f7119g;

    /* JADX INFO: renamed from: h */
    private final Map<Integer, Size> f7120h;

    /* JADX INFO: renamed from: i */
    private final Map<Integer, Size> f7121i;

    C1206s(Size size, Map<Integer, Size> map, Size size2, Map<Integer, Size> map2, Size size3, Map<Integer, Size> map3, Map<Integer, Size> map4, Map<Integer, Size> map5, Map<Integer, Size> map6) {
        if (size == null) {
            throw new NullPointerException("Null analysisSize");
        }
        this.f7113a = size;
        if (map == null) {
            throw new NullPointerException("Null s720pSizeMap");
        }
        this.f7114b = map;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f7115c = size2;
        if (map2 == null) {
            throw new NullPointerException("Null s1440pSizeMap");
        }
        this.f7116d = map2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f7117e = size3;
        if (map3 == null) {
            throw new NullPointerException("Null maximumSizeMap");
        }
        this.f7118f = map3;
        if (map4 == null) {
            throw new NullPointerException("Null maximum4x3SizeMap");
        }
        this.f7119g = map4;
        if (map5 == null) {
            throw new NullPointerException("Null maximum16x9SizeMap");
        }
        this.f7120h = map5;
        if (map6 == null) {
            throw new NullPointerException("Null ultraMaximumSizeMap");
        }
        this.f7121i = map6;
    }

    @Override // p108G.AbstractC1109K1
    /* JADX INFO: renamed from: b */
    public Size mo5627b() {
        return this.f7113a;
    }

    @Override // p108G.AbstractC1109K1
    /* JADX INFO: renamed from: d */
    public Map<Integer, Size> mo5629d() {
        return this.f7120h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1109K1) {
            AbstractC1109K1 abstractC1109K1 = (AbstractC1109K1) obj;
            if (this.f7113a.equals(abstractC1109K1.mo5627b()) && this.f7114b.equals(abstractC1109K1.mo5639n()) && this.f7115c.equals(abstractC1109K1.mo5634i()) && this.f7116d.equals(abstractC1109K1.mo5637l()) && this.f7117e.equals(abstractC1109K1.mo5635j()) && this.f7118f.equals(abstractC1109K1.mo5633h()) && this.f7119g.equals(abstractC1109K1.mo5631f()) && this.f7120h.equals(abstractC1109K1.mo5629d()) && this.f7121i.equals(abstractC1109K1.mo5641p())) {
                return true;
            }
        }
        return false;
    }

    @Override // p108G.AbstractC1109K1
    /* JADX INFO: renamed from: f */
    public Map<Integer, Size> mo5631f() {
        return this.f7119g;
    }

    @Override // p108G.AbstractC1109K1
    /* JADX INFO: renamed from: h */
    public Map<Integer, Size> mo5633h() {
        return this.f7118f;
    }

    public int hashCode() {
        return ((((((((((((((((this.f7113a.hashCode() ^ 1000003) * 1000003) ^ this.f7114b.hashCode()) * 1000003) ^ this.f7115c.hashCode()) * 1000003) ^ this.f7116d.hashCode()) * 1000003) ^ this.f7117e.hashCode()) * 1000003) ^ this.f7118f.hashCode()) * 1000003) ^ this.f7119g.hashCode()) * 1000003) ^ this.f7120h.hashCode()) * 1000003) ^ this.f7121i.hashCode();
    }

    @Override // p108G.AbstractC1109K1
    /* JADX INFO: renamed from: i */
    public Size mo5634i() {
        return this.f7115c;
    }

    @Override // p108G.AbstractC1109K1
    /* JADX INFO: renamed from: j */
    public Size mo5635j() {
        return this.f7117e;
    }

    @Override // p108G.AbstractC1109K1
    /* JADX INFO: renamed from: l */
    public Map<Integer, Size> mo5637l() {
        return this.f7116d;
    }

    @Override // p108G.AbstractC1109K1
    /* JADX INFO: renamed from: n */
    public Map<Integer, Size> mo5639n() {
        return this.f7114b;
    }

    @Override // p108G.AbstractC1109K1
    /* JADX INFO: renamed from: p */
    public Map<Integer, Size> mo5641p() {
        return this.f7121i;
    }

    public String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f7113a + ", s720pSizeMap=" + this.f7114b + ", previewSize=" + this.f7115c + ", s1440pSizeMap=" + this.f7116d + ", recordSize=" + this.f7117e + ", maximumSizeMap=" + this.f7118f + ", maximum4x3SizeMap=" + this.f7119g + ", maximum16x9SizeMap=" + this.f7120h + ", ultraMaximumSizeMap=" + this.f7121i + "}";
    }
}
