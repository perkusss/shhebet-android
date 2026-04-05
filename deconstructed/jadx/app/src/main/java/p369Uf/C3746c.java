package p369Uf;

import p301Qf.C3273G;

/* JADX INFO: renamed from: Uf.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C3746c {

    /* JADX INFO: renamed from: a */
    private static final C3273G f15619a = new C3273G("NO_OWNER");

    /* JADX INFO: renamed from: b */
    private static final C3273G f15620b = new C3273G("ALREADY_LOCKED_BY_OWNER");

    /* JADX INFO: renamed from: a */
    public static final InterfaceC3744a m15276a(boolean z10) {
        return new C3745b(z10);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC3744a m15277b(boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return m15276a(z10);
    }
}
