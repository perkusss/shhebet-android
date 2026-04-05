package p090F;

import androidx.camera.core.InterfaceC5322m;
import p090F.C0958z;
import p854z.C13491S;

/* JADX INFO: renamed from: F.c */
/* JADX INFO: loaded from: classes.dex */
final class C0923c extends C0958z.a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC5322m f6031a;

    /* JADX INFO: renamed from: b */
    private final int f6032b;

    /* JADX INFO: renamed from: c */
    private final C13491S.h f6033c;

    C0923c(InterfaceC5322m interfaceC5322m, int i10, C13491S.h hVar) {
        if (interfaceC5322m == null) {
            throw new NullPointerException("Null imageProxy");
        }
        this.f6031a = interfaceC5322m;
        this.f6032b = i10;
        if (hVar == null) {
            throw new NullPointerException("Null outputFileOptions");
        }
        this.f6033c = hVar;
    }

    @Override // p090F.C0958z.a
    /* JADX INFO: renamed from: a */
    InterfaceC5322m mo4765a() {
        return this.f6031a;
    }

    @Override // p090F.C0958z.a
    /* JADX INFO: renamed from: b */
    C13491S.h mo4766b() {
        return this.f6033c;
    }

    @Override // p090F.C0958z.a
    /* JADX INFO: renamed from: c */
    int mo4767c() {
        return this.f6032b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0958z.a) {
            C0958z.a aVar = (C0958z.a) obj;
            if (this.f6031a.equals(aVar.mo4765a()) && this.f6032b == aVar.mo4767c() && this.f6033c.equals(aVar.mo4766b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f6031a.hashCode() ^ 1000003) * 1000003) ^ this.f6032b) * 1000003) ^ this.f6033c.hashCode();
    }

    public String toString() {
        return "In{imageProxy=" + this.f6031a + ", rotationDegrees=" + this.f6032b + ", outputFileOptions=" + this.f6033c + "}";
    }
}
