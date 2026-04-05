package p516d5;

import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: d5.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C8956f extends C8955e {

    /* JADX INFO: renamed from: e */
    public final C8952b f39093e;

    /* JADX INFO: renamed from: f */
    public final float f39094f;

    /* JADX WARN: Illegal instructions before constructor call */
    public C8956f(C8952b c8952b, float f10) {
        C8952b c8952b2 = (C8952b) C6923t.m29819n(c8952b, "bitmapDescriptor must not be null");
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("refWidth must be positive");
        }
        super(c8952b2, f10);
        this.f39093e = c8952b;
        this.f39094f = f10;
    }

    @Override // p516d5.C8955e
    public String toString() {
        return "[CustomCap: bitmapDescriptor=" + String.valueOf(this.f39093e) + " refWidth=" + this.f39094f + "]";
    }
}
