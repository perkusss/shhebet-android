package p283Pe;

import p334Se.EnumC3552c;
import p351Te.C3650a;
import p351Te.C3651b;

/* JADX INFO: renamed from: Pe.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C3114c {
    /* JADX INFO: renamed from: a */
    public static InterfaceC3113b m13108a() {
        return EnumC3552c.INSTANCE;
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC3113b m13109b() {
        return m13110c(C3650a.f14916b);
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC3113b m13110c(Runnable runnable) {
        C3651b.m14757e(runnable, "run is null");
        return new C3116e(runnable);
    }
}
