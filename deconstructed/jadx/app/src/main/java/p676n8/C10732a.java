package p676n8;

import p206L7.C2372r;

/* JADX INFO: renamed from: n8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C10732a extends C2372r {

    /* JADX INFO: renamed from: c */
    private final float f47937c;

    C10732a(float f10, float f11, float f12) {
        super(f10, f11);
        this.f47937c = f12;
    }

    /* JADX INFO: renamed from: f */
    boolean m44769f(float f10, float f11, float f12) {
        if (Math.abs(f11 - m10352d()) > f10 || Math.abs(f12 - m10351c()) > f10) {
            return false;
        }
        float fAbs = Math.abs(f10 - this.f47937c);
        return fAbs <= 1.0f || fAbs <= this.f47937c;
    }

    /* JADX INFO: renamed from: g */
    C10732a m44770g(float f10, float f11, float f12) {
        return new C10732a((m10351c() + f11) / 2.0f, (m10352d() + f10) / 2.0f, (this.f47937c + f12) / 2.0f);
    }
}
