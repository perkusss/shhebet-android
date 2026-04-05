package p746s;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Log;
import android.util.Rational;
import androidx.concurrent.futures.C5412c;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import p108G.AbstractC1209t;
import p108G.C1204r0;
import p108G.C1215v;
import p108G.C1217v1;
import p108G.InterfaceC1089E;
import p108G.InterfaceC1119O;
import p108G.InterfaceC1213u0;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p729r.C11523a;
import p746s.C11916y;
import p802w.C12681m;
import p854z.C13508e0;
import p854z.InterfaceC13517j;

/* JADX INFO: renamed from: s.E1 */
/* JADX INFO: loaded from: classes.dex */
class C11749E1 {

    /* JADX INFO: renamed from: x */
    private static final MeteringRectangle[] f51168x = new MeteringRectangle[0];

    /* JADX INFO: renamed from: a */
    private final C11916y f51169a;

    /* JADX INFO: renamed from: b */
    final Executor f51170b;

    /* JADX INFO: renamed from: c */
    private final ScheduledExecutorService f51171c;

    /* JADX INFO: renamed from: f */
    private final C12681m f51174f;

    /* JADX INFO: renamed from: i */
    private ScheduledFuture<?> f51177i;

    /* JADX INFO: renamed from: j */
    private ScheduledFuture<?> f51178j;

    /* JADX INFO: renamed from: q */
    private MeteringRectangle[] f51185q;

    /* JADX INFO: renamed from: r */
    private MeteringRectangle[] f51186r;

    /* JADX INFO: renamed from: s */
    private MeteringRectangle[] f51187s;

    /* JADX INFO: renamed from: t */
    C5412c.a<Object> f51188t;

    /* JADX INFO: renamed from: u */
    C5412c.a<Void> f51189u;

    /* JADX INFO: renamed from: v */
    private boolean f51190v;

    /* JADX INFO: renamed from: w */
    private C11916y.c f51191w;

    /* JADX INFO: renamed from: d */
    private volatile boolean f51172d = false;

    /* JADX INFO: renamed from: e */
    private volatile Rational f51173e = null;

    /* JADX INFO: renamed from: g */
    private boolean f51175g = false;

    /* JADX INFO: renamed from: h */
    Integer f51176h = 0;

    /* JADX INFO: renamed from: k */
    long f51179k = 0;

    /* JADX INFO: renamed from: l */
    boolean f51180l = false;

    /* JADX INFO: renamed from: m */
    boolean f51181m = false;

    /* JADX INFO: renamed from: n */
    private int f51182n = 1;

    /* JADX INFO: renamed from: o */
    private C11916y.c f51183o = null;

    /* JADX INFO: renamed from: p */
    private C11916y.c f51184p = null;

    /* JADX INFO: renamed from: s.E1$a */
    class a extends AbstractC1209t {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5412c.a f51192a;

        a(C5412c.a aVar) {
            this.f51192a = aVar;
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: a */
        public void mo6046a(int i10) {
            C5412c.a aVar = this.f51192a;
            if (aVar != null) {
                aVar.m21397f(new InterfaceC13517j.a("Camera is closed"));
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: b */
        public void mo6047b(int i10, InterfaceC1089E interfaceC1089E) {
            C5412c.a aVar = this.f51192a;
            if (aVar != null) {
                aVar.m21395c(interfaceC1089E);
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: c */
        public void mo6048c(int i10, C1215v c1215v) {
            C5412c.a aVar = this.f51192a;
            if (aVar != null) {
                aVar.m21397f(new InterfaceC1119O.b(c1215v));
            }
        }
    }

    /* JADX INFO: renamed from: s.E1$b */
    class b extends AbstractC1209t {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5412c.a f51194a;

        b(C5412c.a aVar) {
            this.f51194a = aVar;
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: a */
        public void mo6046a(int i10) {
            C5412c.a aVar = this.f51194a;
            if (aVar != null) {
                aVar.m21397f(new InterfaceC13517j.a("Camera is closed"));
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: b */
        public void mo6047b(int i10, InterfaceC1089E interfaceC1089E) {
            if (this.f51194a != null) {
                C13508e0.m55119a("FocusMeteringControl", "triggerAePrecapture: triggering capture request completed");
                this.f51194a.m21395c(null);
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: c */
        public void mo6048c(int i10, C1215v c1215v) {
            C5412c.a aVar = this.f51194a;
            if (aVar != null) {
                aVar.m21397f(new InterfaceC1119O.b(c1215v));
            }
        }
    }

    C11749E1(C11916y c11916y, ScheduledExecutorService scheduledExecutorService, Executor executor, C1217v1 c1217v1) {
        MeteringRectangle[] meteringRectangleArr = f51168x;
        this.f51185q = meteringRectangleArr;
        this.f51186r = meteringRectangleArr;
        this.f51187s = meteringRectangleArr;
        this.f51188t = null;
        this.f51189u = null;
        this.f51190v = false;
        this.f51191w = null;
        this.f51169a = c11916y;
        this.f51170b = executor;
        this.f51171c = scheduledExecutorService;
        this.f51174f = new C12681m(c1217v1);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m48357a(C11749E1 c11749e1, int i10, long j10, TotalCaptureResult totalCaptureResult) {
        c11749e1.getClass();
        if (((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_MODE)).intValue() != i10 || !C11916y.m48928U(totalCaptureResult, j10)) {
            return false;
        }
        c11749e1.m48364l();
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m48358b(C11749E1 c11749e1, boolean z10, C5412c.a aVar) {
        c11749e1.f51169a.m48958W(c11749e1.f51191w);
        c11749e1.f51190v = z10;
        c11749e1.m48366o(aVar);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ Object m48359c(C11749E1 c11749e1, boolean z10, C5412c.a aVar) {
        c11749e1.f51170b.execute(new RunnableC11733A1(c11749e1, z10, aVar));
        return "enableExternalFlashAeMode";
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ boolean m48361e(C11749E1 c11749e1, long j10, C5412c.a aVar, TotalCaptureResult totalCaptureResult) {
        c11749e1.getClass();
        boolean z10 = ((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_MODE)).intValue() == 5;
        C13508e0.m55119a("FocusMeteringControl", "enableExternalFlashAeMode: isAeModeExternalFlash = " + z10);
        if (z10 != c11749e1.f51190v || !C11916y.m48928U(totalCaptureResult, j10)) {
            return false;
        }
        C13508e0.m55119a("FocusMeteringControl", "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = " + z10);
        if (aVar != null) {
            aVar.m21395c(null);
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ Object m48362f(C11749E1 c11749e1, C5412c.a aVar) {
        c11749e1.f51170b.execute(new RunnableC11737B1(c11749e1, aVar));
        return "triggerAePrecapture";
    }

    /* JADX INFO: renamed from: k */
    private void m48363k() {
        ScheduledFuture<?> scheduledFuture = this.f51178j;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f51178j = null;
        }
    }

    /* JADX INFO: renamed from: l */
    private void m48364l() {
        C5412c.a<Void> aVar = this.f51189u;
        if (aVar != null) {
            aVar.m21395c(null);
            this.f51189u = null;
        }
    }

    /* JADX INFO: renamed from: m */
    private void m48365m() {
        ScheduledFuture<?> scheduledFuture = this.f51177i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f51177i = null;
        }
    }

    /* JADX INFO: renamed from: o */
    private void m48366o(C5412c.a<Void> aVar) {
        if (this.f51172d) {
            C11741C1 c11741c1 = new C11741C1(this, this.f51169a.m48969i0(), aVar);
            this.f51191w = c11741c1;
            this.f51169a.m48970w(c11741c1);
        } else if (aVar != null) {
            aVar.m21397f(new InterfaceC13517j.a("Camera is not active."));
        }
    }

    /* JADX INFO: renamed from: p */
    private void m48367p(String str) {
        this.f51169a.m48958W(this.f51183o);
        C5412c.a<Object> aVar = this.f51188t;
        if (aVar != null) {
            aVar.m21397f(new InterfaceC13517j.a(str));
            this.f51188t = null;
        }
    }

    /* JADX INFO: renamed from: q */
    private void m48368q(String str) {
        this.f51169a.m48958W(this.f51184p);
        C5412c.a<Void> aVar = this.f51189u;
        if (aVar != null) {
            aVar.m21397f(new InterfaceC13517j.a(str));
            this.f51189u = null;
        }
    }

    /* JADX INFO: renamed from: w */
    private boolean m48369w() {
        return this.f51185q.length > 0;
    }

    /* JADX INFO: renamed from: g */
    void m48370g(C11523a.a aVar) {
        int iM48375r = this.f51175g ? 1 : m48375r();
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
        Integer numValueOf = Integer.valueOf(this.f51169a.m48949J(iM48375r));
        InterfaceC1213u0.c cVar = InterfaceC1213u0.c.REQUIRED;
        aVar.m47528g(key, numValueOf, cVar);
        MeteringRectangle[] meteringRectangleArr = this.f51185q;
        if (meteringRectangleArr.length != 0) {
            aVar.m47528g(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr, cVar);
        }
        MeteringRectangle[] meteringRectangleArr2 = this.f51186r;
        if (meteringRectangleArr2.length != 0) {
            aVar.m47528g(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2, cVar);
        }
        MeteringRectangle[] meteringRectangleArr3 = this.f51187s;
        if (meteringRectangleArr3.length != 0) {
            aVar.m47528g(CaptureRequest.CONTROL_AWB_REGIONS, meteringRectangleArr3, cVar);
        }
    }

    /* JADX INFO: renamed from: h */
    void m48371h(boolean z10, boolean z11) {
        if (this.f51172d) {
            C1204r0.a aVar = new C1204r0.a();
            aVar.m6032w(true);
            aVar.m6031v(this.f51182n);
            C11523a.a aVar2 = new C11523a.a();
            if (z10) {
                aVar2.m47527f(CaptureRequest.CONTROL_AF_TRIGGER, 2);
            }
            if (z11) {
                aVar2.m47527f(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2);
            }
            aVar.m6016e(aVar2.m47524c());
            this.f51169a.m48967g0(Collections.singletonList(aVar.m6019h()));
        }
    }

    /* JADX INFO: renamed from: i */
    void m48372i(C5412c.a<Void> aVar) {
        m48368q("Cancelled by another cancelFocusAndMetering()");
        m48367p("Cancelled by cancelFocusAndMetering()");
        this.f51189u = aVar;
        m48365m();
        m48363k();
        if (m48369w()) {
            m48371h(true, false);
        }
        MeteringRectangle[] meteringRectangleArr = f51168x;
        this.f51185q = meteringRectangleArr;
        this.f51186r = meteringRectangleArr;
        this.f51187s = meteringRectangleArr;
        this.f51175g = false;
        long jM48969i0 = this.f51169a.m48969i0();
        if (this.f51189u != null) {
            C11745D1 c11745d1 = new C11745D1(this, this.f51169a.m48949J(m48375r()), jM48969i0);
            this.f51184p = c11745d1;
            this.f51169a.m48970w(c11745d1);
        }
    }

    /* JADX INFO: renamed from: j */
    void m48373j() {
        m48372i(null);
    }

    /* JADX INFO: renamed from: n */
    InterfaceFutureC10569e<Void> m48374n(boolean z10) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 28) {
            Log.d("FocusMeteringControl", "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API " + i10);
            return C2169n.m9537p(null);
        }
        if (this.f51169a.m48948H(5) != 5) {
            Log.d("FocusMeteringControl", "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device");
            return C2169n.m9537p(null);
        }
        Log.d("FocusMeteringControl", "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported");
        return C5412c.m21391a(new C11918y1(this, z10));
    }

    /* JADX INFO: renamed from: r */
    int m48375r() {
        return this.f51182n != 3 ? 4 : 3;
    }

    /* JADX INFO: renamed from: s */
    boolean m48376s() {
        return this.f51190v;
    }

    /* JADX INFO: renamed from: t */
    void m48377t(boolean z10) {
        if (z10 == this.f51172d) {
            return;
        }
        this.f51172d = z10;
        if (this.f51172d) {
            return;
        }
        m48373j();
    }

    /* JADX INFO: renamed from: u */
    public void m48378u(Rational rational) {
        this.f51173e = rational;
    }

    /* JADX INFO: renamed from: v */
    void m48379v(int i10) {
        this.f51182n = i10;
    }

    /* JADX INFO: renamed from: x */
    InterfaceFutureC10569e<Void> m48380x() {
        return C5412c.m21391a(new C11922z1(this));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: y */
    public void m48381y(C5412c.a<Void> aVar) {
        C13508e0.m55119a("FocusMeteringControl", "triggerAePrecapture");
        if (!this.f51172d) {
            if (aVar != null) {
                aVar.m21397f(new InterfaceC13517j.a("Camera is not active."));
                return;
            }
            return;
        }
        C1204r0.a aVar2 = new C1204r0.a();
        aVar2.m6031v(this.f51182n);
        aVar2.m6032w(true);
        C11523a.a aVar3 = new C11523a.a();
        aVar3.m47527f(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
        aVar2.m6016e(aVar3.m47524c());
        aVar2.m6014c(new b(aVar));
        this.f51169a.m48967g0(Collections.singletonList(aVar2.m6019h()));
    }

    /* JADX INFO: renamed from: z */
    void m48382z(C5412c.a<InterfaceC1089E> aVar, boolean z10) {
        if (!this.f51172d) {
            if (aVar != null) {
                aVar.m21397f(new InterfaceC13517j.a("Camera is not active."));
                return;
            }
            return;
        }
        C1204r0.a aVar2 = new C1204r0.a();
        aVar2.m6031v(this.f51182n);
        aVar2.m6032w(true);
        C11523a.a aVar3 = new C11523a.a();
        aVar3.m47527f(CaptureRequest.CONTROL_AF_TRIGGER, 1);
        if (z10) {
            aVar3.m47528g(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(this.f51169a.m48948H(1)), InterfaceC1213u0.c.HIGH_PRIORITY_REQUIRED);
        }
        aVar2.m6016e(aVar3.m47524c());
        aVar2.m6014c(new a(aVar));
        this.f51169a.m48967g0(Collections.singletonList(aVar2.m6019h()));
    }
}
