package p746s;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Rational;
import androidx.concurrent.futures.C5412c;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicLong;
import p090F.InterfaceC0943m;
import p108G.AbstractC1209t;
import p108G.C1079A1;
import p108G.C1115M1;
import p108G.C1204r0;
import p108G.C1215v;
import p108G.C1217v1;
import p108G.InterfaceC1089E;
import p108G.InterfaceC1119O;
import p108G.InterfaceC1213u0;
import p162J.C1956c;
import p180K.C2159d;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p729r.C11523a;
import p758t.C12060E;
import p802w.C12669a;
import p837y.C13207g;
import p837y.C13212l;
import p854z.C13491S;
import p854z.C13508e0;
import p854z.InterfaceC13517j;

/* JADX INFO: renamed from: s.y */
/* JADX INFO: loaded from: classes.dex */
public class C11916y implements InterfaceC1119O {

    /* JADX INFO: renamed from: A */
    private int f51781A;

    /* JADX INFO: renamed from: B */
    private long f51782B;

    /* JADX INFO: renamed from: C */
    private final a f51783C;

    /* JADX INFO: renamed from: b */
    final b f51784b;

    /* JADX INFO: renamed from: c */
    final Executor f51785c;

    /* JADX INFO: renamed from: d */
    private final Object f51786d = new Object();

    /* JADX INFO: renamed from: e */
    private final C12060E f51787e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1119O.c f51788f;

    /* JADX INFO: renamed from: g */
    private final C1079A1.b f51789g;

    /* JADX INFO: renamed from: h */
    private final C11749E1 f51790h;

    /* JADX INFO: renamed from: i */
    private final C11746D2 f51791i;

    /* JADX INFO: renamed from: j */
    private final C11919y2 f51792j;

    /* JADX INFO: renamed from: k */
    private final C11787O1 f51793k;

    /* JADX INFO: renamed from: l */
    private final C11910w1 f51794l;

    /* JADX INFO: renamed from: m */
    InterfaceC11754F2 f51795m;

    /* JADX INFO: renamed from: n */
    private final C13207g f51796n;

    /* JADX INFO: renamed from: o */
    private final C11849h0 f51797o;

    /* JADX INFO: renamed from: p */
    private final C11742C2 f51798p;

    /* JADX INFO: renamed from: q */
    private int f51799q;

    /* JADX INFO: renamed from: r */
    private C13491S.j f51800r;

    /* JADX INFO: renamed from: s */
    private volatile int f51801s;

    /* JADX INFO: renamed from: t */
    private volatile int f51802t;

    /* JADX INFO: renamed from: u */
    private volatile boolean f51803u;

    /* JADX INFO: renamed from: v */
    private volatile int f51804v;

    /* JADX INFO: renamed from: w */
    private final C12669a f51805w;

    /* JADX INFO: renamed from: x */
    private boolean f51806x;

    /* JADX INFO: renamed from: y */
    private final AtomicLong f51807y;

    /* JADX INFO: renamed from: z */
    private volatile InterfaceFutureC10569e<Void> f51808z;

    /* JADX INFO: renamed from: s.y$a */
    static final class a extends AbstractC1209t {

        /* JADX INFO: renamed from: a */
        Set<AbstractC1209t> f51809a = new HashSet();

        /* JADX INFO: renamed from: b */
        Map<AbstractC1209t, Executor> f51810b = new ArrayMap();

        a() {
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: a */
        public void mo6046a(int i10) {
            for (AbstractC1209t abstractC1209t : this.f51809a) {
                try {
                    this.f51810b.get(abstractC1209t).execute(new RunnableC11912x(abstractC1209t, i10));
                } catch (RejectedExecutionException e10) {
                    C13508e0.m55122d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCancelled.", e10);
                }
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: b */
        public void mo6047b(int i10, InterfaceC1089E interfaceC1089E) {
            for (AbstractC1209t abstractC1209t : this.f51809a) {
                try {
                    this.f51810b.get(abstractC1209t).execute(new RunnableC11908w(abstractC1209t, i10, interfaceC1089E));
                } catch (RejectedExecutionException e10) {
                    C13508e0.m55122d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCompleted.", e10);
                }
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: c */
        public void mo6048c(int i10, C1215v c1215v) {
            for (AbstractC1209t abstractC1209t : this.f51809a) {
                try {
                    this.f51810b.get(abstractC1209t).execute(new RunnableC11904v(abstractC1209t, i10, c1215v));
                } catch (RejectedExecutionException e10) {
                    C13508e0.m55122d("Camera2CameraControlImp", "Executor rejected to invoke onCaptureFailed.", e10);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: i */
        public void m48977i(Executor executor, AbstractC1209t abstractC1209t) {
            this.f51809a.add(abstractC1209t);
            this.f51810b.put(abstractC1209t, executor);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: j */
        public void m48978j(AbstractC1209t abstractC1209t) {
            this.f51809a.remove(abstractC1209t);
            this.f51810b.remove(abstractC1209t);
        }
    }

    /* JADX INFO: renamed from: s.y$b */
    static final class b extends CameraCaptureSession.CaptureCallback {

        /* JADX INFO: renamed from: a */
        final Set<c> f51811a = new HashSet();

        /* JADX INFO: renamed from: b */
        private final Executor f51812b;

        b(Executor executor) {
            this.f51812b = executor;
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m48979a(b bVar, TotalCaptureResult totalCaptureResult) {
            bVar.getClass();
            HashSet hashSet = new HashSet();
            for (c cVar : bVar.f51811a) {
                if (cVar.mo48336a(totalCaptureResult)) {
                    hashSet.add(cVar);
                }
            }
            if (hashSet.isEmpty()) {
                return;
            }
            bVar.f51811a.removeAll(hashSet);
        }

        /* JADX INFO: renamed from: b */
        void m48980b(c cVar) {
            this.f51811a.add(cVar);
        }

        /* JADX INFO: renamed from: c */
        void m48981c(c cVar) {
            this.f51811a.remove(cVar);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            this.f51812b.execute(new RunnableC11920z(this, totalCaptureResult));
        }
    }

    /* JADX INFO: renamed from: s.y$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        boolean mo48336a(TotalCaptureResult totalCaptureResult);
    }

    C11916y(C12060E c12060e, ScheduledExecutorService scheduledExecutorService, Executor executor, InterfaceC1119O.c cVar, C1217v1 c1217v1) {
        C1079A1.b bVar = new C1079A1.b();
        this.f51789g = bVar;
        this.f51799q = 0;
        this.f51801s = 0;
        this.f51803u = false;
        this.f51804v = 2;
        this.f51806x = true;
        this.f51807y = new AtomicLong(0L);
        this.f51808z = C2169n.m9537p(null);
        this.f51781A = 1;
        this.f51782B = 0L;
        a aVar = new a();
        this.f51783C = aVar;
        this.f51787e = c12060e;
        this.f51788f = cVar;
        this.f51785c = executor;
        this.f51798p = new C11742C2(executor);
        b bVar2 = new b(executor);
        this.f51784b = bVar2;
        bVar.m5388B(this.f51781A);
        bVar.m5399j(C11834d1.m48679f(bVar2));
        bVar.m5399j(aVar);
        this.f51794l = new C11910w1(this, c12060e, executor);
        this.f51790h = new C11749E1(this, scheduledExecutorService, executor, c1217v1);
        this.f51791i = new C11746D2(this, c12060e, executor);
        this.f51792j = new C11919y2(this, c12060e, executor);
        this.f51802t = c12060e.m49587c();
        this.f51793k = new C11787O1(this, c12060e, executor);
        this.f51795m = new C11770J2(c12060e, executor);
        this.f51805w = new C12669a(c1217v1);
        this.f51796n = new C13207g(this, executor);
        this.f51797o = new C11849h0(this, c12060e, c1217v1, executor, scheduledExecutorService);
    }

    /* JADX INFO: renamed from: I */
    public static int m48924I(C12060E c12060e, int i10) {
        int[] iArr = (int[]) c12060e.m49585a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        return m48927T(i10, iArr) ? i10 : m48927T(1, iArr) ? 1 : 0;
    }

    /* JADX INFO: renamed from: K */
    private int m48925K(int i10) {
        int[] iArr = (int[]) this.f51787e.m49585a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        return m48927T(i10, iArr) ? i10 : m48927T(1, iArr) ? 1 : 0;
    }

    /* JADX INFO: renamed from: Q */
    private boolean m48926Q() {
        return m48951M() > 0;
    }

    /* JADX INFO: renamed from: T */
    private static boolean m48927T(int i10, int[] iArr) {
        for (int i11 : iArr) {
            if (i10 == i11) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: U */
    static boolean m48928U(TotalCaptureResult totalCaptureResult, long j10) {
        Long l10;
        if (totalCaptureResult.getRequest() == null) {
            return false;
        }
        Object tag = totalCaptureResult.getRequest().getTag();
        return (tag instanceof C1115M1) && (l10 = (Long) ((C1115M1) tag).m5685d("CameraControlSessionUpdateId")) != null && l10.longValue() >= j10;
    }

    /* JADX INFO: renamed from: Y */
    private void m48929Y() {
        C1204r0.a aVar = new C1204r0.a();
        aVar.m6031v(this.f51781A);
        aVar.m6032w(true);
        C11523a.a aVar2 = new C11523a.a();
        aVar2.m47527f(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(m48948H(1)));
        aVar2.m47527f(CaptureRequest.FLASH_MODE, 0);
        aVar.m6016e(aVar2.m47524c());
        m48967g0(Collections.singletonList(aVar.m6019h()));
    }

    /* JADX INFO: renamed from: j0 */
    private InterfaceFutureC10569e<Void> m48930j0(long j10) {
        return C5412c.m21391a(new C11868m(this, j10));
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m48931m() {
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m48932n() {
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ Object m48936r(C11916y c11916y, long j10, C5412c.a aVar) {
        c11916y.getClass();
        c11916y.m48970w(new C11876o(j10, aVar));
        return "waitForSessionUpdateId:" + j10;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ Object m48937s(C11916y c11916y, C5412c.a aVar) {
        c11916y.f51785c.execute(new RunnableC11864l(c11916y, aVar));
        return "updateSessionConfigAsync";
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ boolean m48940v(long j10, C5412c.a aVar, TotalCaptureResult totalCaptureResult) {
        if (!m48928U(totalCaptureResult, j10)) {
            return false;
        }
        aVar.m21395c(null);
        return true;
    }

    /* JADX INFO: renamed from: A */
    void m48941A(int i10) {
        if (this.f51803u) {
            return;
        }
        this.f51801s = i10;
        if (i10 == 0) {
            m48929Y();
        }
        m48969i0();
    }

    /* JADX INFO: renamed from: B */
    public int m48942B() {
        return this.f51804v;
    }

    /* JADX INFO: renamed from: C */
    public C11749E1 m48943C() {
        return this.f51790h;
    }

    /* JADX INFO: renamed from: D */
    public C11787O1 m48944D() {
        return this.f51793k;
    }

    /* JADX INFO: renamed from: E */
    public C13491S.j m48945E() {
        return this.f51800r;
    }

    /* JADX INFO: renamed from: F */
    public C1079A1 m48946F() {
        this.f51789g.m5388B(this.f51781A);
        this.f51789g.m5411w(m48947G());
        this.f51789g.m5404o("CameraControlSessionUpdateId", Long.valueOf(this.f51782B));
        return this.f51789g.m5405p();
    }

    /* JADX INFO: renamed from: G */
    InterfaceC1213u0 m48947G() {
        C11523a.a aVar = new C11523a.a();
        CaptureRequest.Key key = CaptureRequest.CONTROL_MODE;
        InterfaceC1213u0.c cVar = InterfaceC1213u0.c.REQUIRED;
        aVar.m47528g(key, 1, cVar);
        this.f51790h.m48370g(aVar);
        this.f51791i.m48349a(aVar);
        int iM51532a = this.f51790h.m48376s() ? 5 : 1;
        if (this.f51803u) {
            iM51532a = 6;
        } else if (m48957V()) {
            aVar.m47528g(CaptureRequest.FLASH_MODE, 2, cVar);
            if (Build.VERSION.SDK_INT >= 35) {
                if (this.f51801s == 1) {
                    aVar.m47528g(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(this.f51802t), cVar);
                } else if (this.f51801s == 2) {
                    aVar.m47528g(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(this.f51787e.m49587c()), cVar);
                }
            }
        } else {
            int i10 = this.f51804v;
            if (i10 == 0) {
                iM51532a = this.f51805w.m51532a(2);
            } else if (i10 == 1) {
                iM51532a = 3;
            } else if (i10 == 2) {
                iM51532a = 1;
            }
        }
        aVar.m47528g(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(m48948H(iM51532a)), cVar);
        aVar.m47528g(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(m48925K(1)), cVar);
        this.f51794l.m48921c(aVar);
        this.f51796n.m53643i(aVar);
        return aVar.m47524c();
    }

    /* JADX INFO: renamed from: H */
    int m48948H(int i10) {
        return m48924I(this.f51787e, i10);
    }

    /* JADX INFO: renamed from: J */
    int m48949J(int i10) {
        int[] iArr = (int[]) this.f51787e.m49585a(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (m48927T(i10, iArr)) {
            return i10;
        }
        if (m48927T(4, iArr)) {
            return 4;
        }
        return m48927T(1, iArr) ? 1 : 0;
    }

    /* JADX INFO: renamed from: L */
    public C11919y2 m48950L() {
        return this.f51792j;
    }

    /* JADX INFO: renamed from: M */
    int m48951M() {
        int i10;
        synchronized (this.f51786d) {
            i10 = this.f51799q;
        }
        return i10;
    }

    /* JADX INFO: renamed from: N */
    public C11746D2 m48952N() {
        return this.f51791i;
    }

    /* JADX INFO: renamed from: O */
    public InterfaceC11754F2 m48953O() {
        return this.f51795m;
    }

    /* JADX INFO: renamed from: P */
    void m48954P() {
        synchronized (this.f51786d) {
            this.f51799q++;
        }
    }

    /* JADX INFO: renamed from: R */
    public boolean m48955R() {
        int iM48342e = this.f51798p.m48342e();
        C13508e0.m55119a("Camera2CameraControlImp", "isInVideoUsage: mVideoUsageControl value = " + iM48342e);
        return iM48342e > 0;
    }

    /* JADX INFO: renamed from: S */
    boolean m48956S() {
        return this.f51803u;
    }

    /* JADX INFO: renamed from: V */
    boolean m48957V() {
        return this.f51801s != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: W */
    public void m48958W(c cVar) {
        this.f51784b.m48981c(cVar);
    }

    /* JADX INFO: renamed from: X */
    void m48959X(AbstractC1209t abstractC1209t) {
        this.f51785c.execute(new RunnableC11872n(this, abstractC1209t));
    }

    /* JADX INFO: renamed from: Z */
    void m48960Z() {
        m48965e0(1);
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: a */
    public void mo5614a() {
        this.f51795m.mo48400a();
    }

    /* JADX INFO: renamed from: a0 */
    void m48961a0(boolean z10) {
        C13508e0.m55119a("Camera2CameraControlImp", "setActive: isActive = " + z10);
        this.f51790h.m48377t(z10);
        this.f51791i.m48351f(z10);
        this.f51793k.m48466d(z10);
        this.f51792j.m48992i(z10);
        this.f51794l.m48920b(z10);
        this.f51796n.m53646o(z10);
        if (z10) {
            return;
        }
        this.f51800r = null;
        this.f51798p.m48344h();
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: b */
    public void mo5615b(C1079A1.b bVar) {
        this.f51795m.mo48401b(bVar);
    }

    /* JADX INFO: renamed from: b0 */
    void m48962b0(boolean z10) {
        this.f51806x = z10;
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: c */
    public void mo5616c() {
        this.f51798p.m48341c();
    }

    /* JADX INFO: renamed from: c0 */
    public void m48963c0(boolean z10) {
        this.f51793k.m48467f(z10);
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: d */
    public InterfaceFutureC10569e<List<Void>> mo5617d(List<C1204r0> list, int i10, int i11) {
        if (m48926Q()) {
            return C2159d.m9516a(C2169n.m9540s(this.f51808z)).m9520f(new C11880p(this, list, i10, m48942B(), i11), this.f51785c);
        }
        C13508e0.m55130l("Camera2CameraControlImp", "Camera is not active.");
        return C2169n.m9535n(new InterfaceC13517j.a("Camera is not active."));
    }

    /* JADX INFO: renamed from: d0 */
    public void m48964d0(Rational rational) {
        this.f51790h.m48378u(rational);
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: e */
    public void mo5618e(int i10) {
        if (!m48926Q()) {
            C13508e0.m55130l("Camera2CameraControlImp", "Camera is not active.");
            return;
        }
        this.f51804v = i10;
        C13508e0.m55119a("Camera2CameraControlImp", "setFlashMode: mFlashMode = " + this.f51804v);
        InterfaceC11754F2 interfaceC11754F2 = this.f51795m;
        boolean z10 = true;
        if (this.f51804v != 1 && this.f51804v != 0) {
            z10 = false;
        }
        interfaceC11754F2.mo48403d(z10);
        this.f51808z = m48968h0();
    }

    /* JADX INFO: renamed from: e0 */
    void m48965e0(int i10) {
        this.f51781A = i10;
        this.f51790h.m48379v(i10);
        this.f51797o.m48769g(this.f51781A);
    }

    @Override // p854z.InterfaceC13517j
    /* JADX INFO: renamed from: f */
    public InterfaceFutureC10569e<Void> mo5619f(boolean z10) {
        return !m48926Q() ? C2169n.m9535n(new InterfaceC13517j.a("Camera is not active.")) : C2169n.m9540s(this.f51792j.m48987d(z10));
    }

    /* JADX INFO: renamed from: f0 */
    public void m48966f0(boolean z10) {
        this.f51795m.mo48404e(z10);
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: g */
    public InterfaceC1213u0 mo5620g() {
        return this.f51796n.m53645n();
    }

    /* JADX INFO: renamed from: g0 */
    void m48967g0(List<C1204r0> list) {
        this.f51788f.mo5734b(list);
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: h */
    public void mo5621h(InterfaceC1213u0 interfaceC1213u0) {
        this.f51796n.m53642g(C13212l.a.m53652e(interfaceC1213u0).m53653d()).mo9521j(new RunnableC11892s(), C1956c.m8960b());
    }

    /* JADX INFO: renamed from: h0 */
    public InterfaceFutureC10569e<Void> m48968h0() {
        return C2169n.m9540s(C5412c.m21391a(new C11896t(this)));
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: i */
    public void mo5622i() {
        this.f51798p.m48343f();
    }

    /* JADX INFO: renamed from: i0 */
    long m48969i0() {
        this.f51782B = this.f51807y.getAndIncrement();
        this.f51788f.mo5733a();
        return this.f51782B;
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: j */
    public InterfaceFutureC10569e<InterfaceC0943m> mo5623j(int i10, int i11) {
        if (m48926Q()) {
            return C2159d.m9516a(C2169n.m9540s(this.f51808z)).m9520f(new C11884q(this, i10, m48942B(), i11), this.f51785c);
        }
        C13508e0.m55130l("Camera2CameraControlImp", "Camera is not active.");
        return C2169n.m9535n(new InterfaceC13517j.a("Camera is not active."));
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: k */
    public void mo5624k() {
        this.f51796n.m53644j().mo9521j(new RunnableC11900u(), C1956c.m8960b());
    }

    @Override // p108G.InterfaceC1119O
    /* JADX INFO: renamed from: l */
    public void mo5625l(C13491S.j jVar) {
        this.f51800r = jVar;
    }

    /* JADX INFO: renamed from: w */
    void m48970w(c cVar) {
        this.f51784b.m48980b(cVar);
    }

    /* JADX INFO: renamed from: x */
    void m48971x(Executor executor, AbstractC1209t abstractC1209t) {
        this.f51785c.execute(new RunnableC11888r(this, executor, abstractC1209t));
    }

    /* JADX INFO: renamed from: y */
    void m48972y() {
        synchronized (this.f51786d) {
            try {
                int i10 = this.f51799q;
                if (i10 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                this.f51799q = i10 - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    void m48973z(boolean z10) {
        if (this.f51803u == z10) {
            return;
        }
        if (z10 && m48957V()) {
            m48929Y();
            this.f51801s = 0;
            this.f51792j.m48989f();
        }
        this.f51803u = z10;
        m48969i0();
    }
}
