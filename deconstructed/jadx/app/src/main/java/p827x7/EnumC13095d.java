package p827x7;

import p551f7.InterfaceC9371f;

/* JADX INFO: renamed from: x7.d */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC13095d implements InterfaceC9371f {
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    COLLECTION_DISABLED_REMOTE(4),
    COLLECTION_SAMPLED(5);


    /* JADX INFO: renamed from: a */
    private final int f55817a;

    EnumC13095d(int i10) {
        this.f55817a = i10;
    }

    @Override // p551f7.InterfaceC9371f
    public int getNumber() {
        return this.f55817a;
    }
}
