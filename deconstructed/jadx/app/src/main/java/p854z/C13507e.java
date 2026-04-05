package p854z;

import android.graphics.Rect;
import android.util.Size;
import p108G.InterfaceC1139V;
import p854z.InterfaceC13540u0;

/* JADX INFO: renamed from: z.e */
/* JADX INFO: loaded from: classes.dex */
final class C13507e extends InterfaceC13540u0.a {

    /* JADX INFO: renamed from: a */
    private final Size f57707a;

    /* JADX INFO: renamed from: b */
    private final Rect f57708b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1139V f57709c;

    /* JADX INFO: renamed from: d */
    private final int f57710d;

    /* JADX INFO: renamed from: e */
    private final boolean f57711e;

    C13507e(Size size, Rect rect, InterfaceC1139V interfaceC1139V, int i10, boolean z10) {
        if (size == null) {
            throw new NullPointerException("Null inputSize");
        }
        this.f57707a = size;
        if (rect == null) {
            throw new NullPointerException("Null inputCropRect");
        }
        this.f57708b = rect;
        this.f57709c = interfaceC1139V;
        this.f57710d = i10;
        this.f57711e = z10;
    }

    @Override // p854z.InterfaceC13540u0.a
    /* JADX INFO: renamed from: a */
    public InterfaceC1139V mo55114a() {
        return this.f57709c;
    }

    @Override // p854z.InterfaceC13540u0.a
    /* JADX INFO: renamed from: b */
    public Rect mo55115b() {
        return this.f57708b;
    }

    @Override // p854z.InterfaceC13540u0.a
    /* JADX INFO: renamed from: c */
    public Size mo55116c() {
        return this.f57707a;
    }

    @Override // p854z.InterfaceC13540u0.a
    /* JADX INFO: renamed from: d */
    public boolean mo55117d() {
        return this.f57711e;
    }

    @Override // p854z.InterfaceC13540u0.a
    /* JADX INFO: renamed from: e */
    public int mo55118e() {
        return this.f57710d;
    }

    public boolean equals(Object obj) {
        InterfaceC1139V interfaceC1139V;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC13540u0.a) {
            InterfaceC13540u0.a aVar = (InterfaceC13540u0.a) obj;
            if (this.f57707a.equals(aVar.mo55116c()) && this.f57708b.equals(aVar.mo55115b()) && ((interfaceC1139V = this.f57709c) != null ? interfaceC1139V.equals(aVar.mo55114a()) : aVar.mo55114a() == null) && this.f57710d == aVar.mo55118e() && this.f57711e == aVar.mo55117d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f57707a.hashCode() ^ 1000003) * 1000003) ^ this.f57708b.hashCode()) * 1000003;
        InterfaceC1139V interfaceC1139V = this.f57709c;
        return ((((iHashCode ^ (interfaceC1139V == null ? 0 : interfaceC1139V.hashCode())) * 1000003) ^ this.f57710d) * 1000003) ^ (this.f57711e ? 1231 : 1237);
    }

    public String toString() {
        return "CameraInputInfo{inputSize=" + this.f57707a + ", inputCropRect=" + this.f57708b + ", cameraInternal=" + this.f57709c + ", rotationDegrees=" + this.f57710d + ", mirroring=" + this.f57711e + "}";
    }
}
