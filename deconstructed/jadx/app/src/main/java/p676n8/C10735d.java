package p676n8;

import p206L7.C2372r;

/* JADX INFO: renamed from: n8.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C10735d extends C2372r {

    /* JADX INFO: renamed from: c */
    private final float f47949c;

    /* JADX INFO: renamed from: d */
    private final int f47950d;

    C10735d(float f10, float f11, float f12) {
        this(f10, f11, f12, 1);
    }

    /* JADX INFO: renamed from: f */
    boolean m44786f(float f10, float f11, float f12) {
        if (Math.abs(f11 - m10352d()) > f10 || Math.abs(f12 - m10351c()) > f10) {
            return false;
        }
        float fAbs = Math.abs(f10 - this.f47949c);
        return fAbs <= 1.0f || fAbs <= this.f47949c;
    }

    /* JADX INFO: renamed from: g */
    C10735d m44787g(float f10, float f11, float f12) {
        int i10 = this.f47950d;
        int i11 = i10 + 1;
        float fM10351c = (i10 * m10351c()) + f11;
        float f13 = i11;
        return new C10735d(fM10351c / f13, ((this.f47950d * m10352d()) + f10) / f13, ((this.f47950d * this.f47949c) + f12) / f13, i11);
    }

    /* JADX INFO: renamed from: h */
    int m44788h() {
        return this.f47950d;
    }

    /* JADX INFO: renamed from: i */
    public float m44789i() {
        return this.f47949c;
    }

    private C10735d(float f10, float f11, float f12, int i10) {
        super(f10, f11);
        this.f47949c = f12;
        this.f47950d = i10;
    }
}
