package p827x7;

import p551f7.InterfaceC9371f;

/* JADX INFO: renamed from: x7.u */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC13112u implements InterfaceC9371f {
    LOG_ENVIRONMENT_UNKNOWN(0),
    LOG_ENVIRONMENT_AUTOPUSH(1),
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);


    /* JADX INFO: renamed from: a */
    private final int f55848a;

    EnumC13112u(int i10) {
        this.f55848a = i10;
    }

    @Override // p551f7.InterfaceC9371f
    public int getNumber() {
        return this.f55848a;
    }
}
