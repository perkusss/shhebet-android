package p108G;

import p018B.AbstractC0184b;
import p036C.C0374c;
import p198L.C2305f;
import p854z.C13508e0;
import p854z.C13538t0;
import p854z.InterfaceC13545x;

/* JADX INFO: renamed from: G.S */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1130S {
    /* JADX INFO: renamed from: b */
    public static boolean m5777b(InterfaceC1133T interfaceC1133T, C0374c c0374c, C13538t0 c13538t0) {
        for (AbstractC0184b abstractC0184b : c0374c.m1665a()) {
            if (!abstractC0184b.mo749d(interfaceC1133T, c13538t0)) {
                C13508e0.m55119a("CameraInfoInternal", abstractC0184b + " is not supported.");
                return false;
            }
        }
        try {
            C1124P1.m5755c(interfaceC1133T, c13538t0, false, c0374c);
            return true;
        } catch (C2305f.a | IllegalArgumentException e10) {
            C13508e0.m55120b("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m5778c(InterfaceC1133T interfaceC1133T, InterfaceC13545x interfaceC13545x) {
        C1124P1.m5754b(interfaceC13545x);
    }

    /* JADX INFO: renamed from: a */
    public static InterfaceC1133T m5776a(InterfaceC1133T interfaceC1133T) {
        return interfaceC1133T;
    }
}
