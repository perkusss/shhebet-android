package p108G;

import java.util.List;
import p036C.C0374c;
import p198L.C2301b;
import p198L.C2305f;
import p854z.AbstractC13478H0;
import p854z.C13538t0;
import p854z.InterfaceC13545x;
import p869zf.C13713s;

/* JADX INFO: renamed from: G.P1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1124P1 {

    /* JADX INFO: renamed from: a */
    public static final C1124P1 f6860a = new C1124P1();

    /* JADX INFO: renamed from: b */
    public static InterfaceC13545x f6861b;

    private C1124P1() {
    }

    /* JADX INFO: renamed from: a */
    public static final InterfaceC13545x m5753a() {
        InterfaceC13545x interfaceC13545x = f6861b;
        if (interfaceC13545x != null) {
            return interfaceC13545x;
        }
        C13713s.m55926t("cameraUseCaseAdapterProvider");
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static final void m5754b(InterfaceC13545x interfaceC13545x) {
        C13713s.m55912f(interfaceC13545x, "<set-?>");
        f6861b = interfaceC13545x;
    }

    /* JADX INFO: renamed from: c */
    public static final C2301b m5755c(InterfaceC1133T interfaceC1133T, C13538t0 c13538t0, boolean z10, C0374c c0374c) {
        C13713s.m55912f(interfaceC1133T, "cameraInfoInternal");
        C13713s.m55912f(c13538t0, "sessionConfig");
        if (f6861b == null) {
            throw new IllegalStateException("mCameraUseCaseAdapterProvider must be initialized first!");
        }
        InterfaceC13545x interfaceC13545xM5753a = m5753a();
        String strMo5646e = interfaceC1133T.mo5646e();
        C13713s.m55911e(strMo5646e, "getCameraId(...)");
        C2305f c2305fMo55224b = interfaceC13545xM5753a.mo55224b(strMo5646e);
        c2305fMo55224b.m10135l0(c13538t0.m55206l());
        c2305fMo55224b.m10131h0(c13538t0.m55198c());
        c2305fMo55224b.m10133k0(c13538t0.m55204i());
        c2305fMo55224b.m10132j0(c13538t0.m55201f());
        List<AbstractC13478H0> listM55205k = c13538t0.m55205k();
        if (c0374c == null) {
            c0374c = C0374c.a.m1666c(C0374c.f2794b, c13538t0, interfaceC1133T, null, 2, null);
        }
        C2301b c2301bM10136n0 = c2305fMo55224b.m10136n0(listM55205k, c0374c, z10);
        C13713s.m55911e(c2301bM10136n0, "simulateAddUseCases(...)");
        return c2301bM10136n0;
    }
}
