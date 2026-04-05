package p827x7;

import p551f7.InterfaceC9371f;

/* JADX INFO: renamed from: x7.j */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC13101j implements InterfaceC9371f {
    EVENT_TYPE_UNKNOWN(0),
    SESSION_START(1);


    /* JADX INFO: renamed from: a */
    private final int f55827a;

    EnumC13101j(int i10) {
        this.f55827a = i10;
    }

    @Override // p551f7.InterfaceC9371f
    public int getNumber() {
        return this.f55827a;
    }
}
