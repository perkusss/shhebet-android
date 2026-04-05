package p746s;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.core.InterfaceC5322m;
import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p090F.InterfaceC0943m;
import p108G.AbstractC1209t;
import p108G.C1092F;
import p108G.C1204r0;
import p108G.C1215v;
import p108G.C1217v1;
import p108G.C1222x0;
import p108G.InterfaceC1089E;
import p162J.C1956c;
import p180K.C2159d;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p729r.C11523a;
import p746s.C11916y;
import p758t.C12060E;
import p802w.C12667B;
import p802w.C12668C;
import p802w.C12675g;
import p802w.C12683o;
import p854z.C13491S;
import p854z.C13494V;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.h0 */
/* JADX INFO: loaded from: classes.dex */
class C11849h0 {

    /* JADX INFO: renamed from: a */
    private final C11916y f51555a;

    /* JADX INFO: renamed from: b */
    private final C12668C f51556b;

    /* JADX INFO: renamed from: c */
    private final boolean f51557c;

    /* JADX INFO: renamed from: d */
    private final C1217v1 f51558d;

    /* JADX INFO: renamed from: e */
    private final Executor f51559e;

    /* JADX INFO: renamed from: f */
    private final ScheduledExecutorService f51560f;

    /* JADX INFO: renamed from: g */
    private final boolean f51561g;

    /* JADX INFO: renamed from: h */
    private int f51562h = 1;

    /* JADX INFO: renamed from: s.h0$a */
    static class a implements e {

        /* JADX INFO: renamed from: a */
        private final C11916y f51563a;

        /* JADX INFO: renamed from: b */
        private final C12683o f51564b;

        /* JADX INFO: renamed from: c */
        private final int f51565c;

        /* JADX INFO: renamed from: d */
        private boolean f51566d = false;

        a(C11916y c11916y, int i10, C12683o c12683o) {
            this.f51563a = c11916y;
            this.f51565c = i10;
            this.f51564b = c12683o;
        }

        /* JADX INFO: renamed from: e */
        public static /* synthetic */ Object m48772e(a aVar, C5412c.a aVar2) {
            aVar.f51563a.m48943C().m48381y(aVar2);
            aVar.f51564b.m51552b();
            return "AePreCapture";
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: a */
        public InterfaceFutureC10569e<Boolean> mo48773a(TotalCaptureResult totalCaptureResult) {
            if (this.f51563a.m48956S() || !C11849h0.m48763e(this.f51565c, totalCaptureResult)) {
                return C2169n.m9537p(Boolean.FALSE);
            }
            C13508e0.m55119a("Camera2CapturePipeline", "Trigger AE");
            this.f51566d = true;
            return C2159d.m9516a(C5412c.m21391a(new C11841f0(this))).m9519e(new C11845g0(), C1956c.m8960b());
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: b */
        public boolean mo48774b() {
            return this.f51565c == 0;
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: c */
        public void mo48775c() {
            if (this.f51566d) {
                C13508e0.m55119a("Camera2CapturePipeline", "cancel TriggerAePreCapture");
                this.f51563a.m48943C().m48371h(false, true);
                this.f51564b.m51551a();
            }
        }
    }

    /* JADX INFO: renamed from: s.h0$b */
    static class b implements e {

        /* JADX INFO: renamed from: a */
        private final C11916y f51567a;

        /* JADX INFO: renamed from: b */
        private boolean f51568b = false;

        b(C11916y c11916y) {
            this.f51567a = c11916y;
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: a */
        public InterfaceFutureC10569e<Boolean> mo48773a(TotalCaptureResult totalCaptureResult) {
            Integer num;
            int iIntValue;
            InterfaceFutureC10569e<Boolean> interfaceFutureC10569eM9537p = C2169n.m9537p(Boolean.TRUE);
            if (totalCaptureResult != null && (num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_MODE)) != null && ((iIntValue = num.intValue()) == 1 || iIntValue == 2)) {
                C13508e0.m55119a("Camera2CapturePipeline", "TriggerAf? AF mode auto");
                Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
                if (num2 != null && num2.intValue() == 0) {
                    C13508e0.m55119a("Camera2CapturePipeline", "Trigger AF");
                    this.f51568b = true;
                    this.f51567a.m48943C().m48382z(null, false);
                }
            }
            return interfaceFutureC10569eM9537p;
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: b */
        public boolean mo48774b() {
            return true;
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: c */
        public void mo48775c() {
            if (this.f51568b) {
                C13508e0.m55119a("Camera2CapturePipeline", "cancel TriggerAF");
                this.f51567a.m48943C().m48371h(true, false);
            }
        }
    }

    /* JADX INFO: renamed from: s.h0$c */
    static class c implements InterfaceC0943m {

        /* JADX INFO: renamed from: a */
        private final Executor f51569a;

        /* JADX INFO: renamed from: b */
        private final d f51570b;

        /* JADX INFO: renamed from: c */
        private int f51571c;

        c(d dVar, Executor executor, int i10) {
            this.f51570b = dVar;
            this.f51569a = executor;
            this.f51571c = i10;
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ Object m48776c(c cVar, C5412c.a aVar) {
            cVar.f51570b.m48788j();
            aVar.m21395c(null);
            return "invokePostCaptureFuture";
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ Void m48777d(TotalCaptureResult totalCaptureResult) {
            return null;
        }

        @Override // p090F.InterfaceC0943m
        /* JADX INFO: renamed from: a */
        public InterfaceFutureC10569e<Void> mo4803a() {
            C13508e0.m55119a("Camera2CapturePipeline", "invokePreCapture");
            return C2159d.m9516a(this.f51570b.m48789k(this.f51571c)).m9519e(new C11857j0(), this.f51569a);
        }

        @Override // p090F.InterfaceC0943m
        /* JADX INFO: renamed from: b */
        public InterfaceFutureC10569e<Void> mo4804b() {
            return C5412c.m21391a(new C11853i0(this));
        }
    }

    /* JADX INFO: renamed from: s.h0$d */
    static class d {

        /* JADX INFO: renamed from: j */
        private static final long f51572j;

        /* JADX INFO: renamed from: k */
        private static final long f51573k;

        /* JADX INFO: renamed from: a */
        private final int f51574a;

        /* JADX INFO: renamed from: b */
        private final Executor f51575b;

        /* JADX INFO: renamed from: c */
        private final ScheduledExecutorService f51576c;

        /* JADX INFO: renamed from: d */
        private final C11916y f51577d;

        /* JADX INFO: renamed from: e */
        private final C12683o f51578e;

        /* JADX INFO: renamed from: f */
        private final boolean f51579f;

        /* JADX INFO: renamed from: g */
        private long f51580g = f51572j;

        /* JADX INFO: renamed from: h */
        final List<e> f51581h = new ArrayList();

        /* JADX INFO: renamed from: i */
        private final e f51582i = new a();

        /* JADX INFO: renamed from: s.h0$d$a */
        class a implements e {
            a() {
            }

            @Override // p746s.C11849h0.e
            /* JADX INFO: renamed from: a */
            public InterfaceFutureC10569e<Boolean> mo48773a(TotalCaptureResult totalCaptureResult) {
                ArrayList arrayList = new ArrayList();
                Iterator<e> it = d.this.f51581h.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().mo48773a(totalCaptureResult));
                }
                return C2169n.m9545x(C2169n.m9532k(arrayList), new C11885q0(), C1956c.m8960b());
            }

            @Override // p746s.C11849h0.e
            /* JADX INFO: renamed from: b */
            public boolean mo48774b() {
                Iterator<e> it = d.this.f51581h.iterator();
                while (it.hasNext()) {
                    if (it.next().mo48774b()) {
                        return true;
                    }
                }
                return false;
            }

            @Override // p746s.C11849h0.e
            /* JADX INFO: renamed from: c */
            public void mo48775c() {
                Iterator<e> it = d.this.f51581h.iterator();
                while (it.hasNext()) {
                    it.next().mo48775c();
                }
            }
        }

        /* JADX INFO: renamed from: s.h0$d$b */
        class b extends AbstractC1209t {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C5412c.a f51584a;

            b(C5412c.a aVar) {
                this.f51584a = aVar;
            }

            @Override // p108G.AbstractC1209t
            /* JADX INFO: renamed from: a */
            public void mo6046a(int i10) {
                this.f51584a.m21397f(new C13494V(3, "Capture request is cancelled because camera is closed", null));
            }

            @Override // p108G.AbstractC1209t
            /* JADX INFO: renamed from: b */
            public void mo6047b(int i10, InterfaceC1089E interfaceC1089E) {
                this.f51584a.m21395c(null);
            }

            @Override // p108G.AbstractC1209t
            /* JADX INFO: renamed from: c */
            public void mo6048c(int i10, C1215v c1215v) {
                this.f51584a.m21397f(new C13494V(2, "Capture request failed with reason " + c1215v.m6067b(), null));
            }
        }

        static {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            f51572j = timeUnit.toNanos(1L);
            f51573k = timeUnit.toNanos(5L);
        }

        d(int i10, Executor executor, ScheduledExecutorService scheduledExecutorService, C11916y c11916y, boolean z10, C12683o c12683o) {
            this.f51574a = i10;
            this.f51575b = executor;
            this.f51576c = scheduledExecutorService;
            this.f51577d = c11916y;
            this.f51579f = z10;
            this.f51578e = c12683o;
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ InterfaceFutureC10569e m48778a(d dVar, int i10, TotalCaptureResult totalCaptureResult) {
            if (!dVar.f51577d.m48956S() && C11849h0.m48763e(i10, totalCaptureResult)) {
                dVar.m48785l(f51573k);
            }
            return dVar.f51582i.mo48773a(totalCaptureResult);
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ InterfaceFutureC10569e m48781d(d dVar, Boolean bool) {
            dVar.getClass();
            return Boolean.TRUE.equals(bool) ? C11849h0.m48765i(dVar.f51580g, dVar.f51576c, dVar.f51577d, new C11881p0()) : C2169n.m9537p(null);
        }

        /* JADX INFO: renamed from: e */
        public static /* synthetic */ Object m48782e(d dVar, C1204r0.a aVar, C5412c.a aVar2) {
            dVar.getClass();
            aVar.m6014c(dVar.new b(aVar2));
            return "submitStillCapture";
        }

        /* JADX INFO: renamed from: g */
        private void m48783g(C1204r0.a aVar) {
            C11523a.a aVar2 = new C11523a.a();
            aVar2.m47527f(CaptureRequest.CONTROL_AE_MODE, 3);
            aVar.m6016e(aVar2.m47524c());
        }

        /* JADX INFO: renamed from: h */
        private void m48784h(C1204r0.a aVar, C1204r0 c1204r0) {
            int i10 = (this.f51574a != 3 || this.f51579f) ? (c1204r0.m6006k() == -1 || c1204r0.m6006k() == 5) ? 2 : -1 : 4;
            if (i10 != -1) {
                aVar.m6031v(i10);
            }
            C13508e0.m55119a("Camera2CapturePipeline", "applyStillCaptureTemplate: templateToModify = " + i10);
        }

        /* JADX INFO: renamed from: l */
        private void m48785l(long j10) {
            this.f51580g = j10;
        }

        /* JADX INFO: renamed from: f */
        void m48786f(e eVar) {
            this.f51581h.add(eVar);
        }

        /* JADX INFO: renamed from: i */
        InterfaceFutureC10569e<List<Void>> m48787i(List<C1204r0> list, int i10) {
            C2159d c2159dM9520f = C2159d.m9516a(m48789k(i10)).m9520f(new C11861k0(this, list, i10), this.f51575b);
            c2159dM9520f.mo9521j(new RunnableC11865l0(this), this.f51575b);
            return c2159dM9520f;
        }

        /* JADX INFO: renamed from: j */
        public void m48788j() {
            this.f51582i.mo48775c();
        }

        /* JADX INFO: renamed from: k */
        public InterfaceFutureC10569e<TotalCaptureResult> m48789k(int i10) {
            InterfaceFutureC10569e<TotalCaptureResult> interfaceFutureC10569eM9537p = C2169n.m9537p(null);
            if (this.f51581h.isEmpty()) {
                return interfaceFutureC10569eM9537p;
            }
            return C2159d.m9516a(this.f51582i.mo48774b() ? C11849h0.m48766j(this.f51577d, null) : C2169n.m9537p(null)).m9520f(new C11873n0(this, i10), this.f51575b).m9520f(new C11877o0(this), this.f51575b);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: m */
        public InterfaceFutureC10569e<List<Void>> m48790m(List<C1204r0> list, int i10) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (C1204r0 c1204r0 : list) {
                C1204r0.a aVarM6011k = C1204r0.a.m6011k(c1204r0);
                InterfaceC1089E interfaceC1089EM5503a = null;
                if (c1204r0.m6006k() == 5 && !this.f51577d.m48953O().mo48407h() && !this.f51577d.m48953O().mo48402c()) {
                    InterfaceC5322m interfaceC5322mMo48405f = this.f51577d.m48953O().mo48405f();
                    if (interfaceC5322mMo48405f != null) {
                        if (this.f51577d.m48953O().mo48406g(interfaceC5322mMo48405f)) {
                            interfaceC1089EM5503a = C1092F.m5503a(interfaceC5322mMo48405f.mo4755Z0());
                        } else {
                            C13508e0.m55121c("Camera2CapturePipeline", "Failed to enqueue image to image writer");
                        }
                        if (interfaceC1089EM5503a == null) {
                            interfaceC5322mMo48405f.close();
                        }
                    } else {
                        C13508e0.m55119a("Camera2CapturePipeline", "ZSL capture skipped due to no valid buffer image");
                    }
                }
                if (interfaceC1089EM5503a != null) {
                    aVarM6011k.m6025p(interfaceC1089EM5503a);
                } else {
                    m48784h(aVarM6011k, c1204r0);
                }
                if (this.f51578e.m51553c(i10)) {
                    m48783g(aVarM6011k);
                }
                arrayList.add(C5412c.m21391a(new C11869m0(this, aVarM6011k)));
                arrayList2.add(aVarM6011k.m6019h());
            }
            this.f51577d.m48967g0(arrayList2);
            return C2169n.m9532k(arrayList);
        }
    }

    /* JADX INFO: renamed from: s.h0$e */
    interface e {
        /* JADX INFO: renamed from: a */
        InterfaceFutureC10569e<Boolean> mo48773a(TotalCaptureResult totalCaptureResult);

        /* JADX INFO: renamed from: b */
        boolean mo48774b();

        /* JADX INFO: renamed from: c */
        void mo48775c();
    }

    /* JADX INFO: renamed from: s.h0$f */
    static class f implements C11916y.c {

        /* JADX INFO: renamed from: a */
        private C5412c.a<TotalCaptureResult> f51586a;

        /* JADX INFO: renamed from: b */
        private final InterfaceFutureC10569e<TotalCaptureResult> f51587b = C5412c.m21391a(new C11889r0(this));

        /* JADX INFO: renamed from: c */
        private final a f51588c;

        /* JADX INFO: renamed from: s.h0$f$a */
        interface a {
            /* JADX INFO: renamed from: a */
            boolean mo48437a(TotalCaptureResult totalCaptureResult);
        }

        f(a aVar) {
            this.f51588c = aVar;
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ Object m48792b(f fVar, C5412c.a aVar) {
            fVar.f51586a = aVar;
            return "waitFor3AResult";
        }

        @Override // p746s.C11916y.c
        /* JADX INFO: renamed from: a */
        public boolean mo48336a(TotalCaptureResult totalCaptureResult) {
            a aVar = this.f51588c;
            if (aVar != null && !aVar.mo48437a(totalCaptureResult)) {
                return false;
            }
            this.f51586a.m21395c(totalCaptureResult);
            return true;
        }

        /* JADX INFO: renamed from: c */
        public InterfaceFutureC10569e<TotalCaptureResult> m48793c() {
            return this.f51587b;
        }
    }

    /* JADX INFO: renamed from: s.h0$g */
    static class g implements e {

        /* JADX INFO: renamed from: f */
        private static final long f51589f = TimeUnit.SECONDS.toNanos(2);

        /* JADX INFO: renamed from: a */
        private final C11916y f51590a;

        /* JADX INFO: renamed from: b */
        private final Executor f51591b;

        /* JADX INFO: renamed from: c */
        private final ScheduledExecutorService f51592c;

        /* JADX INFO: renamed from: d */
        private final C13491S.j f51593d;

        /* JADX INFO: renamed from: e */
        private final C12667B f51594e;

        g(C11916y c11916y, Executor executor, ScheduledExecutorService scheduledExecutorService, C12667B c12667b) {
            this.f51590a = c11916y;
            this.f51591b = executor;
            this.f51592c = scheduledExecutorService;
            this.f51594e = c12667b;
            C13491S.j jVarM48945E = c11916y.m48945E();
            Objects.requireNonNull(jVarM48945E);
            this.f51593d = jVarM48945E;
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ void m48794d(g gVar, AtomicReference atomicReference, C5412c.a aVar) {
            gVar.getClass();
            C13508e0.m55119a("Camera2CapturePipeline", "ScreenFlashTask#preCapture: invoking applyScreenFlashUi");
            gVar.f51593d.mo10151a(System.currentTimeMillis() + TimeUnit.SECONDS.toMillis(3L), (C13491S.k) atomicReference.get());
            aVar.m21395c(null);
        }

        /* JADX INFO: renamed from: h */
        public static /* synthetic */ InterfaceFutureC10569e m48798h(g gVar, Void r12) {
            gVar.getClass();
            return C5412c.m21391a(new C11897t0(gVar));
        }

        /* JADX INFO: renamed from: j */
        public static /* synthetic */ Object m48800j(g gVar, AtomicReference atomicReference, C5412c.a aVar) {
            gVar.getClass();
            C1956c.m8963e().execute(new RunnableC11901u0(gVar, atomicReference, aVar));
            return "OnScreenFlashStart";
        }

        /* JADX INFO: renamed from: k */
        public static /* synthetic */ void m48801k(C5412c.a aVar) {
            C13508e0.m55119a("Camera2CapturePipeline", "ScreenFlashTask#preCapture: UI change applied");
            aVar.m21395c(null);
        }

        /* JADX INFO: renamed from: l */
        public static /* synthetic */ Object m48802l(g gVar, C5412c.a aVar) {
            if (!gVar.f51594e.m51530a()) {
                aVar.m21395c(null);
                return "EnableTorchInternal";
            }
            C13508e0.m55119a("Camera2CapturePipeline", "ScreenFlashTask#preCapture: enable torch");
            gVar.f51590a.m48941A(2);
            aVar.m21395c(null);
            return "EnableTorchInternal";
        }

        /* JADX INFO: renamed from: n */
        public static /* synthetic */ Object m48804n(AtomicReference atomicReference, C5412c.a aVar) {
            atomicReference.set(new C11909w0(aVar));
            return "OnScreenFlashUiApplied";
        }

        /* JADX INFO: renamed from: p */
        public static /* synthetic */ InterfaceFutureC10569e m48806p(g gVar, InterfaceFutureC10569e interfaceFutureC10569e, Object obj) {
            gVar.getClass();
            return C2169n.m9538q(TimeUnit.SECONDS.toMillis(3L), gVar.f51592c, null, true, interfaceFutureC10569e);
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: a */
        public InterfaceFutureC10569e<Boolean> mo48773a(TotalCaptureResult totalCaptureResult) {
            C13508e0.m55119a("Camera2CapturePipeline", "ScreenFlashTask#preCapture");
            AtomicReference atomicReference = new AtomicReference();
            return C2159d.m9516a(C5412c.m21391a(new C11921z0(this, atomicReference))).m9520f(new C11732A0(this), this.f51591b).m9520f(new C11736B0(this), this.f51591b).m9520f(new C11740C0(this, C5412c.m21391a(new C11917y0(atomicReference))), this.f51591b).m9520f(new C11744D0(this), this.f51591b).m9520f(new C11748E0(this), this.f51591b).m9519e(new C11752F0(), C1956c.m8960b());
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: b */
        public boolean mo48774b() {
            return false;
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: c */
        public void mo48775c() {
            C13508e0.m55119a("Camera2CapturePipeline", "ScreenFlashTask#postCapture");
            if (this.f51594e.m51530a()) {
                this.f51590a.m48941A(0);
            }
            this.f51590a.m48943C().m48374n(false).mo9521j(new RunnableC11893s0(), this.f51591b);
            this.f51590a.m48943C().m48371h(false, true);
            ScheduledExecutorService scheduledExecutorServiceM8963e = C1956c.m8963e();
            C13491S.j jVar = this.f51593d;
            Objects.requireNonNull(jVar);
            scheduledExecutorServiceM8963e.execute(new RunnableC11913x0(jVar));
        }
    }

    /* JADX INFO: renamed from: s.h0$h */
    static class h implements e {

        /* JADX INFO: renamed from: g */
        private static final long f51595g = TimeUnit.SECONDS.toNanos(2);

        /* JADX INFO: renamed from: a */
        private final C11916y f51596a;

        /* JADX INFO: renamed from: b */
        private final int f51597b;

        /* JADX INFO: renamed from: c */
        private boolean f51598c = false;

        /* JADX INFO: renamed from: d */
        private final Executor f51599d;

        /* JADX INFO: renamed from: e */
        private final ScheduledExecutorService f51600e;

        /* JADX INFO: renamed from: f */
        private final boolean f51601f;

        h(C11916y c11916y, int i10, Executor executor, ScheduledExecutorService scheduledExecutorService, boolean z10) {
            this.f51596a = c11916y;
            this.f51597b = i10;
            this.f51599d = executor;
            this.f51600e = scheduledExecutorService;
            this.f51601f = z10;
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ InterfaceFutureC10569e m48807d(h hVar, Void r12) {
            return hVar.f51601f ? hVar.f51596a.m48943C().m48380x() : C2169n.m9537p(null);
        }

        /* JADX INFO: renamed from: e */
        public static /* synthetic */ Object m48808e(h hVar, C5412c.a aVar) {
            hVar.f51596a.m48950L().m48988e(aVar, 2);
            return "TorchOn";
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: a */
        public InterfaceFutureC10569e<Boolean> mo48773a(TotalCaptureResult totalCaptureResult) {
            C13508e0.m55119a("Camera2CapturePipeline", "TorchTask#preCapture: isFlashRequired = " + C11849h0.m48763e(this.f51597b, totalCaptureResult));
            if (C11849h0.m48763e(this.f51597b, totalCaptureResult)) {
                if (this.f51596a.m48956S()) {
                    C13508e0.m55119a("Camera2CapturePipeline", "Low-light boost already on, not turn on");
                } else {
                    if (!this.f51596a.m48957V()) {
                        C13508e0.m55119a("Camera2CapturePipeline", "Turn on torch");
                        this.f51598c = true;
                        return C2159d.m9516a(C5412c.m21391a(new C11756G0(this))).m9520f(new C11760H0(this), this.f51599d).m9520f(new C11764I0(this), this.f51599d).m9519e(new C11768J0(), C1956c.m8960b());
                    }
                    C13508e0.m55119a("Camera2CapturePipeline", "Torch already on, not turn on");
                }
            }
            return C2169n.m9537p(Boolean.FALSE);
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: b */
        public boolean mo48774b() {
            return this.f51597b == 0;
        }

        @Override // p746s.C11849h0.e
        /* JADX INFO: renamed from: c */
        public void mo48775c() {
            if (this.f51598c) {
                this.f51596a.m48950L().m48988e(null, 0);
                C13508e0.m55119a("Camera2CapturePipeline", "Turning off torch");
                if (this.f51601f) {
                    this.f51596a.m48943C().m48371h(false, true);
                }
            }
        }
    }

    C11849h0(C11916y c11916y, C12060E c12060e, C1217v1 c1217v1, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.f51555a = c11916y;
        Integer num = (Integer) c12060e.m49585a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        this.f51561g = num != null && num.intValue() == 2;
        this.f51559e = executor;
        this.f51560f = scheduledExecutorService;
        this.f51558d = c1217v1;
        this.f51556b = new C12668C(c1217v1);
        this.f51557c = C12675g.m51537a(new C11821a0(c12060e));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: d */
    public static boolean m48762d(TotalCaptureResult totalCaptureResult, boolean z10) {
        if (totalCaptureResult == null) {
            return false;
        }
        return C1222x0.m6085a(new C11856j(totalCaptureResult), z10);
    }

    /* JADX INFO: renamed from: e */
    static boolean m48763e(int i10, TotalCaptureResult totalCaptureResult) {
        C13508e0.m55119a("Camera2CapturePipeline", "isFlashRequired: flashMode = " + i10);
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return false;
                }
                if (i10 != 3) {
                    throw new AssertionError(i10);
                }
            }
            return true;
        }
        Integer num = totalCaptureResult != null ? (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE) : null;
        C13508e0.m55119a("Camera2CapturePipeline", "isFlashRequired: aeState = " + num);
        return num != null && num.intValue() == 4;
    }

    /* JADX INFO: renamed from: f */
    private boolean m48764f(int i10) {
        return this.f51556b.m51531a() || this.f51562h == 3 || i10 == 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: i */
    public static InterfaceFutureC10569e<TotalCaptureResult> m48765i(long j10, ScheduledExecutorService scheduledExecutorService, C11916y c11916y, f.a aVar) {
        return C2169n.m9538q(TimeUnit.NANOSECONDS.toMillis(j10), scheduledExecutorService, null, true, m48766j(c11916y, aVar));
    }

    /* JADX INFO: renamed from: j */
    static InterfaceFutureC10569e<TotalCaptureResult> m48766j(C11916y c11916y, f.a aVar) {
        f fVar = new f(aVar);
        c11916y.m48970w(fVar);
        InterfaceFutureC10569e<TotalCaptureResult> interfaceFutureC10569eM48793c = fVar.m48793c();
        interfaceFutureC10569eM48793c.mo9521j(new RunnableC11837e0(c11916y, fVar), c11916y.f51785c);
        return interfaceFutureC10569eM48793c;
    }

    /* JADX INFO: renamed from: b */
    d m48767b(int i10, int i11, int i12) {
        int i13;
        C12683o c12683o = new C12683o(this.f51558d);
        d dVar = new d(this.f51562h, this.f51559e, this.f51560f, this.f51555a, this.f51561g, c12683o);
        if (i10 == 0) {
            dVar.m48786f(new b(this.f51555a));
        }
        if (i11 != 3) {
            if (this.f51557c) {
                if (m48764f(i12)) {
                    i13 = i11;
                    dVar.m48786f(new h(this.f51555a, i13, this.f51559e, this.f51560f, (this.f51556b.m51531a() || this.f51555a.m48955R()) ? false : true));
                } else {
                    i13 = i11;
                    dVar.m48786f(new a(this.f51555a, i13, c12683o));
                }
            }
            C13508e0.m55119a("Camera2CapturePipeline", "createPipeline: captureMode = " + i10 + ", flashMode = " + i13 + ", flashType = " + i12 + ", pipeline tasks = " + dVar.f51581h);
            return dVar;
        }
        dVar.m48786f(new g(this.f51555a, this.f51559e, this.f51560f, new C12667B(this.f51558d)));
        i13 = i11;
        C13508e0.m55119a("Camera2CapturePipeline", "createPipeline: captureMode = " + i10 + ", flashMode = " + i13 + ", flashType = " + i12 + ", pipeline tasks = " + dVar.f51581h);
        return dVar;
    }

    /* JADX INFO: renamed from: c */
    InterfaceC0943m m48768c(int i10, int i11, int i12) {
        return new c(m48767b(i10, i11, i12), this.f51559e, i11);
    }

    /* JADX INFO: renamed from: g */
    public void m48769g(int i10) {
        this.f51562h = i10;
    }

    /* JADX INFO: renamed from: h */
    public InterfaceFutureC10569e<List<Void>> m48770h(List<C1204r0> list, int i10, int i11, int i12) {
        return C2169n.m9540s(m48767b(i10, i11, i12).m48787i(list, i11));
    }
}
