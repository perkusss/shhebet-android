package p656m1;

import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: m1.J */
/* JADX INFO: loaded from: classes.dex */
public final class C10446J {

    /* JADX INFO: renamed from: d */
    public static final C10446J f45422d = new C10446J(1.0f);

    /* JADX INFO: renamed from: e */
    private static final String f45423e = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: f */
    private static final String f45424f = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: g */
    @Deprecated
    public static final InterfaceC10470i<C10446J> f45425g = new C10463b();

    /* JADX INFO: renamed from: a */
    public final float f45426a;

    /* JADX INFO: renamed from: b */
    public final float f45427b;

    /* JADX INFO: renamed from: c */
    private final int f45428c;

    public C10446J(float f10) {
        this(f10, 1.0f);
    }

    /* JADX INFO: renamed from: a */
    public long m43485a(long j10) {
        return j10 * ((long) this.f45428c);
    }

    /* JADX INFO: renamed from: b */
    public C10446J m43486b(float f10) {
        return new C10446J(f10, this.f45427b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10446J.class == obj.getClass()) {
            C10446J c10446j = (C10446J) obj;
            if (this.f45426a == c10446j.f45426a && this.f45427b == c10446j.f45427b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f45426a)) * 31) + Float.floatToRawIntBits(this.f45427b);
    }

    public String toString() {
        return C11288O.m46484F("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f45426a), Float.valueOf(this.f45427b));
    }

    public C10446J(float f10, float f11) {
        C11290a.m46603a(f10 > 0.0f);
        C11290a.m46603a(f11 > 0.0f);
        this.f45426a = f10;
        this.f45427b = f11;
        this.f45428c = Math.round(f10 * 1000.0f);
    }
}
