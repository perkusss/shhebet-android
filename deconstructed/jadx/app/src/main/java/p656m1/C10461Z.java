package p656m1;

import p700p1.C11288O;

/* JADX INFO: renamed from: m1.Z */
/* JADX INFO: loaded from: classes.dex */
public final class C10461Z {

    /* JADX INFO: renamed from: e */
    public static final C10461Z f45641e = new C10461Z(0, 0);

    /* JADX INFO: renamed from: f */
    private static final String f45642f = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: g */
    private static final String f45643g = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: h */
    private static final String f45644h = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: i */
    private static final String f45645i = C11288O.m46477B0(3);

    /* JADX INFO: renamed from: j */
    @Deprecated
    public static final InterfaceC10470i<C10461Z> f45646j = new C10463b();

    /* JADX INFO: renamed from: a */
    public final int f45647a;

    /* JADX INFO: renamed from: b */
    public final int f45648b;

    /* JADX INFO: renamed from: c */
    public final int f45649c;

    /* JADX INFO: renamed from: d */
    public final float f45650d;

    public C10461Z(int i10, int i11) {
        this(i10, i11, 0, 1.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10461Z) {
            C10461Z c10461z = (C10461Z) obj;
            if (this.f45647a == c10461z.f45647a && this.f45648b == c10461z.f45648b && this.f45649c == c10461z.f45649c && this.f45650d == c10461z.f45650d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((217 + this.f45647a) * 31) + this.f45648b) * 31) + this.f45649c) * 31) + Float.floatToRawIntBits(this.f45650d);
    }

    public C10461Z(int i10, int i11, int i12, float f10) {
        this.f45647a = i10;
        this.f45648b = i11;
        this.f45649c = i12;
        this.f45650d = f10;
    }
}
