package p090F;

import androidx.camera.core.InterfaceC5322m;
import p090F.C0915W;

/* JADX INFO: renamed from: F.h */
/* JADX INFO: loaded from: classes.dex */
final class C0933h extends C0915W.b {

    /* JADX INFO: renamed from: a */
    private final C0916X f6048a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC5322m f6049b;

    C0933h(C0916X c0916x, InterfaceC5322m interfaceC5322m) {
        if (c0916x == null) {
            throw new NullPointerException("Null processingRequest");
        }
        this.f6048a = c0916x;
        if (interfaceC5322m == null) {
            throw new NullPointerException("Null imageProxy");
        }
        this.f6049b = interfaceC5322m;
    }

    @Override // p090F.C0915W.b
    /* JADX INFO: renamed from: a */
    InterfaceC5322m mo4698a() {
        return this.f6049b;
    }

    @Override // p090F.C0915W.b
    /* JADX INFO: renamed from: b */
    C0916X mo4699b() {
        return this.f6048a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0915W.b) {
            C0915W.b bVar = (C0915W.b) obj;
            if (this.f6048a.equals(bVar.mo4699b()) && this.f6049b.equals(bVar.mo4698a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f6048a.hashCode() ^ 1000003) * 1000003) ^ this.f6049b.hashCode();
    }

    public String toString() {
        return "InputPacket{processingRequest=" + this.f6048a + ", imageProxy=" + this.f6049b + "}";
    }
}
