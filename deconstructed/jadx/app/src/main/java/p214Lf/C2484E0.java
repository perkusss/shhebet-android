package p214Lf;

import p301Qf.C3273G;

/* JADX INFO: renamed from: Lf.E0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2484E0 {

    /* JADX INFO: renamed from: a */
    private static final C3273G f11146a = new C3273G("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: b */
    public static final C3273G f11147b = new C3273G("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: c */
    private static final C3273G f11148c = new C3273G("COMPLETING_RETRY");

    /* JADX INFO: renamed from: d */
    private static final C3273G f11149d = new C3273G("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: e */
    private static final C3273G f11150e = new C3273G("SEALED");

    /* JADX INFO: renamed from: f */
    private static final C2542f0 f11151f = new C2542f0(false);

    /* JADX INFO: renamed from: g */
    private static final C2542f0 f11152g = new C2542f0(true);

    /* JADX INFO: renamed from: g */
    public static final Object m10834g(Object obj) {
        return obj instanceof InterfaceC2567r0 ? new C2569s0((InterfaceC2567r0) obj) : obj;
    }

    /* JADX INFO: renamed from: h */
    public static final Object m10835h(Object obj) {
        InterfaceC2567r0 interfaceC2567r0;
        C2569s0 c2569s0 = obj instanceof C2569s0 ? (C2569s0) obj : null;
        return (c2569s0 == null || (interfaceC2567r0 = c2569s0.f11242a) == null) ? obj : interfaceC2567r0;
    }
}
