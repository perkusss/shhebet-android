package p285Q;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import p108G.InterfaceC1089E;
import p144I.C1610g;

/* JADX INFO: renamed from: Q.b */
/* JADX INFO: loaded from: classes.dex */
final class C3159b<T> extends AbstractC3133B<T> {

    /* JADX INFO: renamed from: a */
    private final T f13338a;

    /* JADX INFO: renamed from: b */
    private final C1610g f13339b;

    /* JADX INFO: renamed from: c */
    private final int f13340c;

    /* JADX INFO: renamed from: d */
    private final Size f13341d;

    /* JADX INFO: renamed from: e */
    private final Rect f13342e;

    /* JADX INFO: renamed from: f */
    private final int f13343f;

    /* JADX INFO: renamed from: g */
    private final Matrix f13344g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC1089E f13345h;

    C3159b(T t10, C1610g c1610g, int i10, Size size, Rect rect, int i11, Matrix matrix, InterfaceC1089E interfaceC1089E) {
        if (t10 == null) {
            throw new NullPointerException("Null data");
        }
        this.f13338a = t10;
        this.f13339b = c1610g;
        this.f13340c = i10;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f13341d = size;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.f13342e = rect;
        this.f13343f = i11;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.f13344g = matrix;
        if (interfaceC1089E == null) {
            throw new NullPointerException("Null cameraCaptureResult");
        }
        this.f13345h = interfaceC1089E;
    }

    @Override // p285Q.AbstractC3133B
    /* JADX INFO: renamed from: a */
    public InterfaceC1089E mo13144a() {
        return this.f13345h;
    }

    @Override // p285Q.AbstractC3133B
    /* JADX INFO: renamed from: b */
    public Rect mo13145b() {
        return this.f13342e;
    }

    @Override // p285Q.AbstractC3133B
    /* JADX INFO: renamed from: c */
    public T mo13146c() {
        return this.f13338a;
    }

    @Override // p285Q.AbstractC3133B
    /* JADX INFO: renamed from: d */
    public C1610g mo13147d() {
        return this.f13339b;
    }

    @Override // p285Q.AbstractC3133B
    /* JADX INFO: renamed from: e */
    public int mo13148e() {
        return this.f13340c;
    }

    public boolean equals(Object obj) {
        C1610g c1610g;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3133B) {
            AbstractC3133B abstractC3133B = (AbstractC3133B) obj;
            if (this.f13338a.equals(abstractC3133B.mo13146c()) && ((c1610g = this.f13339b) != null ? c1610g.equals(abstractC3133B.mo13147d()) : abstractC3133B.mo13147d() == null) && this.f13340c == abstractC3133B.mo13148e() && this.f13341d.equals(abstractC3133B.mo13151h()) && this.f13342e.equals(abstractC3133B.mo13145b()) && this.f13343f == abstractC3133B.mo13149f() && this.f13344g.equals(abstractC3133B.mo13150g()) && this.f13345h.equals(abstractC3133B.mo13144a())) {
                return true;
            }
        }
        return false;
    }

    @Override // p285Q.AbstractC3133B
    /* JADX INFO: renamed from: f */
    public int mo13149f() {
        return this.f13343f;
    }

    @Override // p285Q.AbstractC3133B
    /* JADX INFO: renamed from: g */
    public Matrix mo13150g() {
        return this.f13344g;
    }

    @Override // p285Q.AbstractC3133B
    /* JADX INFO: renamed from: h */
    public Size mo13151h() {
        return this.f13341d;
    }

    public int hashCode() {
        int iHashCode = (this.f13338a.hashCode() ^ 1000003) * 1000003;
        C1610g c1610g = this.f13339b;
        return ((((((((((((iHashCode ^ (c1610g == null ? 0 : c1610g.hashCode())) * 1000003) ^ this.f13340c) * 1000003) ^ this.f13341d.hashCode()) * 1000003) ^ this.f13342e.hashCode()) * 1000003) ^ this.f13343f) * 1000003) ^ this.f13344g.hashCode()) * 1000003) ^ this.f13345h.hashCode();
    }

    public String toString() {
        return "Packet{data=" + this.f13338a + ", exif=" + this.f13339b + ", format=" + this.f13340c + ", size=" + this.f13341d + ", cropRect=" + this.f13342e + ", rotationDegrees=" + this.f13343f + ", sensorToBufferTransform=" + this.f13344g + ", cameraCaptureResult=" + this.f13345h + "}";
    }
}
