package p206L7;

import p361U7.C3718a;

/* JADX INFO: renamed from: L7.r */
/* JADX INFO: loaded from: classes2.dex */
public class C2372r {

    /* JADX INFO: renamed from: a */
    private final float f10756a;

    /* JADX INFO: renamed from: b */
    private final float f10757b;

    public C2372r(float f10, float f11) {
        this.f10756a = f10;
        this.f10757b = f11;
    }

    /* JADX INFO: renamed from: a */
    private static float m10348a(C2372r c2372r, C2372r c2372r2, C2372r c2372r3) {
        float f10 = c2372r2.f10756a;
        float f11 = c2372r2.f10757b;
        return ((c2372r3.f10756a - f10) * (c2372r.f10757b - f11)) - ((c2372r3.f10757b - f11) * (c2372r.f10756a - f10));
    }

    /* JADX INFO: renamed from: b */
    public static float m10349b(C2372r c2372r, C2372r c2372r2) {
        return C3718a.m15099a(c2372r.f10756a, c2372r.f10757b, c2372r2.f10756a, c2372r2.f10757b);
    }

    /* JADX INFO: renamed from: e */
    public static void m10350e(C2372r[] c2372rArr) {
        C2372r c2372r;
        C2372r c2372r2;
        C2372r c2372r3;
        float fM10349b = m10349b(c2372rArr[0], c2372rArr[1]);
        float fM10349b2 = m10349b(c2372rArr[1], c2372rArr[2]);
        float fM10349b3 = m10349b(c2372rArr[0], c2372rArr[2]);
        if (fM10349b2 >= fM10349b && fM10349b2 >= fM10349b3) {
            c2372r = c2372rArr[0];
            c2372r2 = c2372rArr[1];
            c2372r3 = c2372rArr[2];
        } else if (fM10349b3 < fM10349b2 || fM10349b3 < fM10349b) {
            c2372r = c2372rArr[2];
            c2372r2 = c2372rArr[0];
            c2372r3 = c2372rArr[1];
        } else {
            c2372r = c2372rArr[1];
            c2372r2 = c2372rArr[0];
            c2372r3 = c2372rArr[2];
        }
        if (m10348a(c2372r2, c2372r, c2372r3) < 0.0f) {
            C2372r c2372r4 = c2372r3;
            c2372r3 = c2372r2;
            c2372r2 = c2372r4;
        }
        c2372rArr[0] = c2372r2;
        c2372rArr[1] = c2372r;
        c2372rArr[2] = c2372r3;
    }

    /* JADX INFO: renamed from: c */
    public final float m10351c() {
        return this.f10756a;
    }

    /* JADX INFO: renamed from: d */
    public final float m10352d() {
        return this.f10757b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2372r) {
            C2372r c2372r = (C2372r) obj;
            if (this.f10756a == c2372r.f10756a && this.f10757b == c2372r.f10757b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f10756a) * 31) + Float.floatToIntBits(this.f10757b);
    }

    public final String toString() {
        return "(" + this.f10756a + ',' + this.f10757b + ')';
    }
}
