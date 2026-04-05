package p663m8;

/* JADX INFO: renamed from: m8.f */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC10578f {
    L(1),
    M(0),
    Q(3),
    H(2);


    /* JADX INFO: renamed from: f */
    private static final EnumC10578f[] f46135f;

    /* JADX INFO: renamed from: a */
    private final int f46137a;

    static {
        EnumC10578f enumC10578f = L;
        EnumC10578f enumC10578f2 = M;
        EnumC10578f enumC10578f3 = Q;
        f46135f = new EnumC10578f[]{enumC10578f2, enumC10578f, H, enumC10578f3};
    }

    EnumC10578f(int i10) {
        this.f46137a = i10;
    }

    /* JADX INFO: renamed from: a */
    public static EnumC10578f m44081a(int i10) {
        if (i10 >= 0) {
            EnumC10578f[] enumC10578fArr = f46135f;
            if (i10 < enumC10578fArr.length) {
                return enumC10578fArr[i10];
            }
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: b */
    public int m44082b() {
        return this.f46137a;
    }
}
