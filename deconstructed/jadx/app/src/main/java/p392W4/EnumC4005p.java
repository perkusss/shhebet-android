package p392W4;

/* JADX INFO: renamed from: W4.p */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC4005p implements InterfaceC3975a {
    ED256(-260),
    ED512(-261),
    ED25519(-8),
    ES256(-7),
    ECDH_HKDF_256(-25),
    ES384(-35),
    ES512(-36);


    /* JADX INFO: renamed from: a */
    private final int f16362a;

    EnumC4005p(int i10) {
        this.f16362a = i10;
    }

    @Override // p392W4.InterfaceC3975a
    /* JADX INFO: renamed from: a */
    public int mo15800a() {
        return this.f16362a;
    }
}
