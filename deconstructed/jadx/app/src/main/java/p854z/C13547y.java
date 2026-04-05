package p854z;

import p000A.InterfaceC0001b;
import p108G.C1113M;
import p108G.C1161d;
import p108G.C1180j0;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1147X1;
import p198L.C2305f;
import p198L.InterfaceC2312m;
import p869zf.C13713s;

/* JADX INFO: renamed from: z.y */
/* JADX INFO: loaded from: classes.dex */
public final class C13547y implements InterfaceC13545x {

    /* JADX INFO: renamed from: a */
    private final C1180j0 f57806a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0001b f57807b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1147X1 f57808c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC2312m f57809d;

    public C13547y(C1180j0 c1180j0, InterfaceC0001b interfaceC0001b, InterfaceC1147X1 interfaceC1147X1, InterfaceC2312m interfaceC2312m) {
        C13713s.m55912f(c1180j0, "cameraRepository");
        C13713s.m55912f(interfaceC0001b, "cameraCoordinator");
        C13713s.m55912f(interfaceC1147X1, "useCaseConfigFactory");
        C13713s.m55912f(interfaceC2312m, "streamSpecsCalculator");
        this.f57806a = c1180j0;
        this.f57807b = interfaceC0001b;
        this.f57808c = interfaceC1147X1;
        this.f57809d = interfaceC2312m;
    }

    /* JADX INFO: renamed from: c */
    private final C2305f m55225c(InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, C1161d c1161d, C1161d c1161d2, C13477H c13477h, C13477H c13477h2) {
        return new C2305f(interfaceC1139V, interfaceC1139V2, c1161d, c1161d2, c13477h, c13477h2, this.f57807b, this.f57809d, this.f57808c);
    }

    /* JADX INFO: renamed from: d */
    static /* synthetic */ C2305f m55226d(C13547y c13547y, InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, C1161d c1161d, C1161d c1161d2, C13477H c13477h, C13477H c13477h2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC1139V2 = null;
        }
        if ((i10 & 8) != 0) {
            c1161d2 = null;
        }
        if ((i10 & 16) != 0) {
            c13477h = C13477H.f57594d;
        }
        if ((i10 & 32) != 0) {
            c13477h2 = C13477H.f57594d;
        }
        return c13547y.m55225c(interfaceC1139V, interfaceC1139V2, c1161d, c1161d2, c13477h, c13477h2);
    }

    @Override // p854z.InterfaceC13545x
    /* JADX INFO: renamed from: a */
    public C2305f mo55223a(InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, C1161d c1161d, C1161d c1161d2, C13477H c13477h, C13477H c13477h2) {
        C13713s.m55912f(interfaceC1139V, "camera");
        C13713s.m55912f(c1161d, "adapterCameraInfo");
        C13713s.m55912f(c13477h, "compositionSettings");
        C13713s.m55912f(c13477h2, "secondaryCompositionSettings");
        return m55225c(interfaceC1139V, interfaceC1139V2, c1161d, c1161d2, c13477h, c13477h2);
    }

    @Override // p854z.InterfaceC13545x
    /* JADX INFO: renamed from: b */
    public C2305f mo55224b(String str) {
        C13713s.m55912f(str, "cameraId");
        InterfaceC1139V interfaceC1139VM5954l = this.f57806a.m5954l(str);
        C13713s.m55911e(interfaceC1139VM5954l, "getCamera(...)");
        return m55226d(this, interfaceC1139VM5954l, null, new C1161d(interfaceC1139VM5954l.mo5824k(), C1113M.m5671a()), null, null, null, 58, null);
    }
}
