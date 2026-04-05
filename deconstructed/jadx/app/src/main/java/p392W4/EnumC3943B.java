package p392W4;

/* JADX INFO: renamed from: W4.B */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC3943B implements InterfaceC3975a {
    RS256(-257),
    RS384(-258),
    RS512(-259),
    LEGACY_RS1(-262),
    PS256(-37),
    PS384(-38),
    PS512(-39),
    RS1(-65535);


    /* JADX INFO: renamed from: a */
    private final int f16275a;

    EnumC3943B(int i10) {
        this.f16275a = i10;
    }

    @Override // p392W4.InterfaceC3975a
    /* JADX INFO: renamed from: a */
    public int mo15800a() {
        return this.f16275a;
    }
}
