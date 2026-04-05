package p746s;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionShouldUseMrirQuirk;
import androidx.camera.core.C5313g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p108G.AbstractC1081B0;
import p108G.AbstractC1193n1;
import p108G.AbstractC1196o1;
import p108G.AbstractC1209t;
import p108G.C1079A1;
import p108G.C1085C1;
import p108G.C1090E0;
import p108G.C1091E1;
import p108G.C1204r0;
import p108G.C1215v;
import p108G.InterfaceC1088D1;
import p108G.InterfaceC1089E;
import p108G.InterfaceC1213u0;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.C2159d;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p353U.C3662g;
import p661m6.InterfaceFutureC10569e;
import p729r.C11523a;
import p746s.InterfaceC11851h2;
import p772u.C12330f;
import p837y.C13212l;
import p837y.InterfaceC13209i;
import p854z.C13491S;
import p854z.C13508e0;
import p854z.C13524m0;

/* JADX INFO: renamed from: s.X1 */
/* JADX INFO: loaded from: classes.dex */
final class C11813X1 implements InterfaceC11882p1 {

    /* JADX INFO: renamed from: p */
    private static List<AbstractC1081B0> f51423p = new ArrayList();

    /* JADX INFO: renamed from: q */
    private static int f51424q = 0;

    /* JADX INFO: renamed from: a */
    private final InterfaceC1088D1 f51425a;

    /* JADX INFO: renamed from: b */
    private final C11825b0 f51426b;

    /* JADX INFO: renamed from: c */
    final Executor f51427c;

    /* JADX INFO: renamed from: d */
    private final ScheduledExecutorService f51428d;

    /* JADX INFO: renamed from: e */
    private final C11878o1 f51429e;

    /* JADX INFO: renamed from: g */
    private C1079A1 f51431g;

    /* JADX INFO: renamed from: h */
    private C11797S0 f51432h;

    /* JADX INFO: renamed from: i */
    private C1079A1 f51433i;

    /* JADX INFO: renamed from: j */
    private c f51434j;

    /* JADX INFO: renamed from: l */
    private final d f51436l;

    /* JADX INFO: renamed from: o */
    private int f51439o;

    /* JADX INFO: renamed from: f */
    private List<AbstractC1081B0> f51430f = new ArrayList();

    /* JADX INFO: renamed from: k */
    private volatile List<C1204r0> f51435k = null;

    /* JADX INFO: renamed from: m */
    private C13212l f51437m = new C13212l.a().m53653d();

    /* JADX INFO: renamed from: n */
    private C13212l f51438n = new C13212l.a().m53653d();

    /* JADX INFO: renamed from: s.X1$b */
    private static class b implements InterfaceC1088D1.a {

        /* JADX INFO: renamed from: a */
        private List<AbstractC1209t> f51441a;

        /* JADX INFO: renamed from: b */
        private final int f51442b;

        /* JADX INFO: renamed from: c */
        private InterfaceC1089E f51443c;

        /* synthetic */ b(int i10, List list, a aVar) {
            this(i10, list);
        }

        @Override // p108G.InterfaceC1088D1.a
        /* JADX INFO: renamed from: a */
        public void mo5479a(int i10) {
            InterfaceC1089E aVar = this.f51443c;
            if (aVar == null) {
                aVar = new InterfaceC1089E.a();
            }
            Iterator<AbstractC1209t> it = this.f51441a.iterator();
            while (it.hasNext()) {
                it.next().mo6047b(this.f51442b, aVar);
            }
        }

        @Override // p108G.InterfaceC1088D1.a
        /* JADX INFO: renamed from: b */
        public void mo5480b(int i10) {
            Iterator<AbstractC1209t> it = this.f51441a.iterator();
            while (it.hasNext()) {
                it.next().mo6048c(this.f51442b, new C1215v(C1215v.a.ERROR));
            }
        }

        @Override // p108G.InterfaceC1088D1.a
        /* JADX INFO: renamed from: c */
        public void mo5481c(int i10, long j10) {
            Iterator<AbstractC1209t> it = this.f51441a.iterator();
            while (it.hasNext()) {
                it.next().mo4844e(this.f51442b);
            }
        }

        @Override // p108G.InterfaceC1088D1.a
        /* JADX INFO: renamed from: d */
        public void mo5482d(long j10, int i10, InterfaceC1089E interfaceC1089E) {
            this.f51443c = interfaceC1089E;
        }

        @Override // p108G.InterfaceC1088D1.a
        /* JADX INFO: renamed from: e */
        public /* synthetic */ void mo5483e(int i10) {
            C1085C1.m5462b(this, i10);
        }

        @Override // p108G.InterfaceC1088D1.a
        public void onCaptureProcessProgressed(int i10) {
            Iterator<AbstractC1209t> it = this.f51441a.iterator();
            while (it.hasNext()) {
                it.next().mo4843d(this.f51442b, i10);
            }
        }

        @Override // p108G.InterfaceC1088D1.a
        public /* synthetic */ void onCaptureSequenceAborted(int i10) {
            C1085C1.m5463c(this, i10);
        }

        private b(int i10, List<AbstractC1209t> list) {
            this.f51443c = null;
            this.f51442b = i10;
            this.f51441a = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s.X1$c */
    enum c {
        UNINITIALIZED,
        SESSION_INITIALIZED,
        ON_CAPTURE_SESSION_STARTED,
        ON_CAPTURE_SESSION_ENDED,
        DE_INITIALIZED
    }

    C11813X1(InterfaceC1088D1 interfaceC1088D1, C11825b0 c11825b0, C12330f c12330f, Executor executor, ScheduledExecutorService scheduledExecutorService, InterfaceC13209i interfaceC13209i) {
        this.f51439o = 0;
        this.f51429e = new C11878o1(c12330f, C5304b.m20923b(CaptureSessionShouldUseMrirQuirk.class) != null, interfaceC13209i);
        this.f51425a = interfaceC1088D1;
        this.f51426b = c11825b0;
        this.f51427c = executor;
        this.f51428d = scheduledExecutorService;
        this.f51434j = c.UNINITIALIZED;
        this.f51436l = new d();
        int i10 = f51424q;
        f51424q = i10 + 1;
        this.f51439o = i10;
        C13508e0.m55119a("ProcessingCaptureSession", "New ProcessingCaptureSession (id=" + this.f51439o + ")");
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ Void m48610j(C11813X1 c11813x1, Void r12) {
        c11813x1.m48635y(c11813x1.f51429e);
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m48612l(C11813X1 c11813x1, AbstractC1081B0 abstractC1081B0) {
        C1090E0.m5498c(c11813x1.f51430f);
        if (abstractC1081B0 != null) {
            abstractC1081B0.m5448e();
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ InterfaceFutureC10569e m48613m(C11813X1 c11813x1, C1079A1 c1079a1, CameraDevice cameraDevice, InterfaceC11851h2.a aVar, List list) {
        AbstractC1193n1 abstractC1193n1M5985a;
        c11813x1.getClass();
        C13508e0.m55119a("ProcessingCaptureSession", "-- getSurfaces done, start init (id=" + c11813x1.f51439o + ")");
        if (c11813x1.f51434j == c.DE_INITIALIZED) {
            return C2169n.m9535n(new IllegalStateException("SessionProcessorCaptureSession is closed."));
        }
        AbstractC1081B0 abstractC1081B0Mo5423f = null;
        if (list.contains(null)) {
            return C2169n.m9535n(new AbstractC1081B0.a("Surface closed", c1079a1.m5384p().get(list.indexOf(null))));
        }
        AbstractC1193n1 abstractC1193n1M5985a2 = null;
        AbstractC1193n1 abstractC1193n1M5985a3 = null;
        AbstractC1193n1 abstractC1193n1M5985a4 = null;
        for (int i10 = 0; i10 < c1079a1.m5384p().size(); i10++) {
            AbstractC1081B0 abstractC1081B0 = c1079a1.m5384p().get(i10);
            if (m48620t(abstractC1081B0) || m48621u(abstractC1081B0)) {
                abstractC1193n1M5985a2 = AbstractC1193n1.m5985a(abstractC1081B0.m5453j().get(), abstractC1081B0.m5451h(), abstractC1081B0.m5452i());
            } else if (m48619s(abstractC1081B0)) {
                abstractC1193n1M5985a3 = AbstractC1193n1.m5985a(abstractC1081B0.m5453j().get(), abstractC1081B0.m5451h(), abstractC1081B0.m5452i());
            } else if (m48618r(abstractC1081B0)) {
                abstractC1193n1M5985a4 = AbstractC1193n1.m5985a(abstractC1081B0.m5453j().get(), abstractC1081B0.m5451h(), abstractC1081B0.m5452i());
            }
        }
        if (c1079a1.m5378j() != null) {
            abstractC1081B0Mo5423f = c1079a1.m5378j().mo5423f();
            abstractC1193n1M5985a = AbstractC1193n1.m5985a(abstractC1081B0Mo5423f.m5453j().get(), abstractC1081B0Mo5423f.m5451h(), abstractC1081B0Mo5423f.m5452i());
        } else {
            abstractC1193n1M5985a = null;
        }
        c11813x1.f51434j = c.SESSION_INITIALIZED;
        try {
            ArrayList arrayList = new ArrayList(c11813x1.f51430f);
            if (abstractC1081B0Mo5423f != null) {
                arrayList.add(abstractC1081B0Mo5423f);
            }
            C1090E0.m5499d(arrayList);
            C13508e0.m55130l("ProcessingCaptureSession", "== initSession (id=" + c11813x1.f51439o + ")");
            try {
                C1079A1 c1079a1M5467b = c11813x1.f51425a.m5467b(c11813x1.f51426b, AbstractC1196o1.m5990a(abstractC1193n1M5985a2, abstractC1193n1M5985a3, abstractC1193n1M5985a4, abstractC1193n1M5985a));
                c11813x1.f51433i = c1079a1M5467b;
                c1079a1M5467b.m5384p().get(0).m5454k().mo9521j(new RunnableC11807V1(c11813x1, abstractC1081B0Mo5423f), C1956c.m8960b());
                for (AbstractC1081B0 abstractC1081B02 : c11813x1.f51433i.m5384p()) {
                    f51423p.add(abstractC1081B02);
                    abstractC1081B02.m5454k().mo9521j(new RunnableC11810W1(abstractC1081B02), c11813x1.f51427c);
                }
                C1079A1.h hVar = new C1079A1.h();
                hVar.m5437b(c1079a1);
                hVar.m5439d();
                hVar.m5437b(c11813x1.f51433i);
                C1443g.m6780b(hVar.m5441g(), "Cannot transform the SessionConfig");
                InterfaceFutureC10569e<Void> interfaceFutureC10569eMo48624a = c11813x1.f51429e.mo48624a(hVar.m5438c(), (CameraDevice) C1443g.m6785g(cameraDevice), aVar);
                C2169n.m9531j(interfaceFutureC10569eMo48624a, c11813x1.new a(), c11813x1.f51427c);
                return interfaceFutureC10569eMo48624a;
            } catch (Throwable th) {
                C13508e0.m55122d("ProcessingCaptureSession", "initSession failed", th);
                C1090E0.m5498c(c11813x1.f51430f);
                if (abstractC1081B0Mo5423f != null) {
                    abstractC1081B0Mo5423f.m5448e();
                }
                throw th;
            }
        } catch (AbstractC1081B0.a e10) {
            return C2169n.m9535n(e10);
        }
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m48614n(C11813X1 c11813x1) {
        c11813x1.getClass();
        C13508e0.m55119a("ProcessingCaptureSession", "== deInitSession (id=" + c11813x1.f51439o + ")");
        c11813x1.f51425a.m5471f();
    }

    /* JADX INFO: renamed from: o */
    private static void m48615o(List<C1204r0> list) {
        for (C1204r0 c1204r0 : list) {
            Iterator<AbstractC1209t> it = c1204r0.m5998c().iterator();
            while (it.hasNext()) {
                it.next().mo6046a(c1204r0.m6001f());
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private static List<C1091E1> m48616p(List<AbstractC1081B0> list) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC1081B0 abstractC1081B0 : list) {
            C1443g.m6780b(abstractC1081B0 instanceof C1091E1, "Surface must be SessionProcessorSurface");
            arrayList.add((C1091E1) abstractC1081B0);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: q */
    private static boolean m48617q(C1204r0 c1204r0) {
        for (AbstractC1081B0 abstractC1081B0 : c1204r0.m6004i()) {
            if (m48620t(abstractC1081B0) || m48621u(abstractC1081B0)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: r */
    private static boolean m48618r(AbstractC1081B0 abstractC1081B0) {
        return Objects.equals(abstractC1081B0.m5450g(), C5313g.class);
    }

    /* JADX INFO: renamed from: s */
    private static boolean m48619s(AbstractC1081B0 abstractC1081B0) {
        return Objects.equals(abstractC1081B0.m5450g(), C13491S.class);
    }

    /* JADX INFO: renamed from: t */
    private static boolean m48620t(AbstractC1081B0 abstractC1081B0) {
        return Objects.equals(abstractC1081B0.m5450g(), C13524m0.class);
    }

    /* JADX INFO: renamed from: u */
    private static boolean m48621u(AbstractC1081B0 abstractC1081B0) {
        return Objects.equals(abstractC1081B0.m5450g(), C3662g.class);
    }

    /* JADX INFO: renamed from: v */
    private boolean m48622v(int i10) {
        return i10 == 2 || i10 == 4;
    }

    /* JADX INFO: renamed from: z */
    private void m48623z(C13212l c13212l, C13212l c13212l2) {
        C11523a.a aVar = new C11523a.a();
        aVar.m47525d(c13212l);
        aVar.m47525d(c13212l2);
        this.f51425a.m5476k(aVar.m47524c());
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: a */
    public InterfaceFutureC10569e<Void> mo48624a(C1079A1 c1079a1, CameraDevice cameraDevice, InterfaceC11851h2.a aVar) {
        C1443g.m6780b(this.f51434j == c.UNINITIALIZED, "Invalid state state:" + this.f51434j);
        C1443g.m6780b(c1079a1.m5384p().isEmpty() ^ true, "SessionConfig contains no surfaces");
        C13508e0.m55119a("ProcessingCaptureSession", "open (id=" + this.f51439o + ")");
        List<AbstractC1081B0> listM5384p = c1079a1.m5384p();
        this.f51430f = listM5384p;
        return C2159d.m9516a(C1090E0.m5500e(listM5384p, false, 5000L, this.f51427c, this.f51428d)).m9520f(new C11801T1(this, c1079a1, cameraDevice, aVar), this.f51427c).m9519e(new C11804U1(this), this.f51427c);
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: b */
    public void mo48625b(List<C1204r0> list) {
        if (list.isEmpty()) {
            return;
        }
        C13508e0.m55119a("ProcessingCaptureSession", "issueCaptureRequests (id=" + this.f51439o + ") + state =" + this.f51434j);
        int iOrdinal = this.f51434j.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            if (this.f51435k == null) {
                this.f51435k = list;
                return;
            } else {
                m48615o(list);
                C13508e0.m55119a("ProcessingCaptureSession", "cancel the request because are pending un-submitted request");
                return;
            }
        }
        if (iOrdinal == 2) {
            for (C1204r0 c1204r0 : list) {
                if (m48622v(c1204r0.m6006k())) {
                    m48633w(c1204r0);
                } else {
                    m48634x(c1204r0);
                }
            }
            return;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            C13508e0.m55119a("ProcessingCaptureSession", "Run issueCaptureRequests in wrong state, state = " + this.f51434j);
            m48615o(list);
        }
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: c */
    public boolean mo48626c() {
        return this.f51429e.mo48626c();
    }

    @Override // p746s.InterfaceC11882p1
    public void close() {
        C13508e0.m55119a("ProcessingCaptureSession", "close (id=" + this.f51439o + ") state=" + this.f51434j);
        if (this.f51434j == c.ON_CAPTURE_SESSION_STARTED) {
            C13508e0.m55119a("ProcessingCaptureSession", "== onCaptureSessionEnd (id = " + this.f51439o + ")");
            this.f51425a.m5470e();
            C11797S0 c11797s0 = this.f51432h;
            if (c11797s0 != null) {
                c11797s0.m48488g();
            }
            this.f51434j = c.ON_CAPTURE_SESSION_ENDED;
        }
        this.f51429e.close();
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: d */
    public void mo48627d() {
        C13508e0.m55119a("ProcessingCaptureSession", "cancelIssuedCaptureRequests (id=" + this.f51439o + ")");
        if (this.f51435k != null) {
            for (C1204r0 c1204r0 : this.f51435k) {
                Iterator<AbstractC1209t> it = c1204r0.m5998c().iterator();
                while (it.hasNext()) {
                    it.next().mo6046a(c1204r0.m6001f());
                }
            }
            this.f51435k = null;
        }
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: e */
    public void mo48628e(C1079A1 c1079a1) {
        C13508e0.m55119a("ProcessingCaptureSession", "setSessionConfig (id=" + this.f51439o + ")");
        this.f51431g = c1079a1;
        if (c1079a1 == null) {
            return;
        }
        C11797S0 c11797s0 = this.f51432h;
        if (c11797s0 != null) {
            c11797s0.m48490k(c1079a1);
        }
        if (this.f51434j == c.ON_CAPTURE_SESSION_STARTED) {
            C13212l.a aVarM53652e = C13212l.a.m53652e(c1079a1.m5375g());
            Integer numM48445h = C11776L0.m48445h(c1079a1.m5380l());
            if (numM48445h != null) {
                aVarM53652e.m53654f(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, numM48445h);
            }
            C13212l c13212lM53653d = aVarM53652e.m53653d();
            this.f51437m = c13212lM53653d;
            m48623z(c13212lM53653d, this.f51438n);
            if (m48617q(c1079a1.m5380l())) {
                this.f51425a.m5478m(c1079a1.m5380l().m6005j(), this.f51436l);
            } else {
                this.f51425a.m5466a();
            }
        }
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: f */
    public InterfaceFutureC10569e<Void> mo48629f(boolean z10) {
        C13508e0.m55119a("ProcessingCaptureSession", "release (id=" + this.f51439o + ") mProcessorState=" + this.f51434j);
        InterfaceFutureC10569e<Void> interfaceFutureC10569eMo48629f = this.f51429e.mo48629f(z10);
        int iOrdinal = this.f51434j.ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            interfaceFutureC10569eMo48629f.mo9521j(new RunnableC11798S1(this), C1956c.m8960b());
        }
        this.f51434j = c.DE_INITIALIZED;
        return interfaceFutureC10569eMo48629f;
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: g */
    public List<C1204r0> mo48630g() {
        return this.f51435k != null ? this.f51435k : Collections.EMPTY_LIST;
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: h */
    public C1079A1 mo48631h() {
        return this.f51431g;
    }

    /* JADX INFO: renamed from: w */
    void m48633w(C1204r0 c1204r0) {
        C13212l.a aVarM53652e = C13212l.a.m53652e(c1204r0.m6002g());
        InterfaceC1213u0 interfaceC1213u0M6002g = c1204r0.m6002g();
        InterfaceC1213u0.a<Integer> aVar = C1204r0.f7088i;
        if (interfaceC1213u0M6002g.mo5676c(aVar)) {
            aVarM53652e.m53654f(CaptureRequest.JPEG_ORIENTATION, (Integer) c1204r0.m6002g().mo5674a(aVar));
        }
        InterfaceC1213u0 interfaceC1213u0M6002g2 = c1204r0.m6002g();
        InterfaceC1213u0.a<Integer> aVar2 = C1204r0.f7089j;
        if (interfaceC1213u0M6002g2.mo5676c(aVar2)) {
            aVarM53652e.m53654f(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) c1204r0.m6002g().mo5674a(aVar2)).byteValue()));
        }
        C13212l c13212lM53653d = aVarM53652e.m53653d();
        this.f51438n = c13212lM53653d;
        m48623z(this.f51437m, c13212lM53653d);
        this.f51425a.m5468c(c1204r0.m6008m(), c1204r0.m6005j(), new b(c1204r0.m6001f(), c1204r0.m5998c(), null));
    }

    /* JADX INFO: renamed from: x */
    void m48634x(C1204r0 c1204r0) {
        C13508e0.m55119a("ProcessingCaptureSession", "issueTriggerRequest");
        C13212l c13212lM53653d = C13212l.a.m53652e(c1204r0.m6002g()).m53653d();
        Iterator it = c13212lM53653d.mo5675b().iterator();
        while (it.hasNext()) {
            CaptureRequest.Key key = (CaptureRequest.Key) ((InterfaceC1213u0.a) it.next()).mo5946d();
            if (key.equals(CaptureRequest.CONTROL_AF_TRIGGER) || key.equals(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER)) {
                this.f51425a.m5469d(c13212lM53653d, c1204r0.m6005j(), new b(c1204r0.m6001f(), c1204r0.m5998c(), null));
                return;
            }
        }
        m48615o(Arrays.asList(c1204r0));
    }

    /* JADX INFO: renamed from: y */
    void m48635y(C11878o1 c11878o1) {
        if (this.f51434j != c.SESSION_INITIALIZED) {
            return;
        }
        this.f51432h = new C11797S0(c11878o1, m48616p(this.f51433i.m5384p()));
        C13508e0.m55119a("ProcessingCaptureSession", "== onCaptureSessinStarted (id = " + this.f51439o + ")");
        this.f51425a.m5475j(this.f51432h);
        this.f51434j = c.ON_CAPTURE_SESSION_STARTED;
        C1079A1 c1079a1 = this.f51431g;
        if (c1079a1 != null) {
            mo48628e(c1079a1);
        }
        if (this.f51435k != null) {
            mo48625b(this.f51435k);
            this.f51435k = null;
        }
    }

    /* JADX INFO: renamed from: s.X1$a */
    class a implements InterfaceC2158c<Void> {
        a() {
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C13508e0.m55122d("ProcessingCaptureSession", "open session failed ", th);
            C11813X1.this.close();
            C11813X1.this.mo48629f(false);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
        }
    }

    /* JADX INFO: renamed from: s.X1$d */
    private static class d implements InterfaceC1088D1.a {
        d() {
        }

        @Override // p108G.InterfaceC1088D1.a
        public /* synthetic */ void onCaptureProcessProgressed(int i10) {
            C1085C1.m5461a(this, i10);
        }

        @Override // p108G.InterfaceC1088D1.a
        /* JADX INFO: renamed from: a */
        public void mo5479a(int i10) {
        }

        @Override // p108G.InterfaceC1088D1.a
        /* JADX INFO: renamed from: b */
        public void mo5480b(int i10) {
        }

        @Override // p108G.InterfaceC1088D1.a
        /* JADX INFO: renamed from: e */
        public void mo5483e(int i10) {
        }

        @Override // p108G.InterfaceC1088D1.a
        public void onCaptureSequenceAborted(int i10) {
        }

        @Override // p108G.InterfaceC1088D1.a
        /* JADX INFO: renamed from: c */
        public void mo5481c(int i10, long j10) {
        }

        @Override // p108G.InterfaceC1088D1.a
        /* JADX INFO: renamed from: d */
        public void mo5482d(long j10, int i10, InterfaceC1089E interfaceC1089E) {
        }
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: i */
    public void mo48632i(Map<AbstractC1081B0, Long> map) {
    }
}
