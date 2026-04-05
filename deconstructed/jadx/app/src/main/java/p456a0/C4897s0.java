package p456a0;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.os.SystemClock;
import android.util.Range;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.C5351a;
import androidx.camera.video.internal.compat.quirk.HdrRepeatingRequestFailureQuirk;
import androidx.camera.video.internal.compat.quirk.SizeCannotEncodeVideoQuirk;
import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.AbstractC1209t;
import p108G.C1079A1;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.C1210t0;
import p108G.EnumC1100H1;
import p108G.EnumC1118N1;
import p108G.InterfaceC1089E;
import p108G.InterfaceC1102I0;
import p108G.InterfaceC1119O;
import p108G.InterfaceC1126Q0;
import p108G.InterfaceC1131S0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1172g1;
import p108G.InterfaceC1184k1;
import p108G.InterfaceC1213u0;
import p127H0.C1443g;
import p144I.C1628y;
import p144I.C1629z;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p198L.InterfaceC2317r;
import p234N.C2693b;
import p268P.C2960d;
import p285Q.C3145N;
import p285Q.C3154X;
import p285Q.C3178t;
import p319S.AbstractC3408f;
import p456a0.AbstractC4877i0;
import p456a0.InterfaceC4837E0;
import p471b0.C6109a;
import p483c0.AbstractC6309i;
import p562g0.C9446m;
import p574h0.C9606o0;
import p574h0.C9622w0;
import p574h0.InterfaceC9618u0;
import p592i0.C9820b;
import p607j0.C10071g;
import p661m6.InterfaceFutureC10569e;
import p854z.AbstractC13478H0;
import p854z.C13476G0;
import p854z.C13479I;
import p854z.C13485L;
import p854z.C13508e0;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: a0.s0 */
/* JADX INFO: loaded from: classes.dex */
public final class C4897s0<T extends InterfaceC4837E0> extends AbstractC13478H0 {

    /* JADX INFO: renamed from: H */
    private static final e f19725H = new e();

    /* JADX INFO: renamed from: A */
    private Rect f19726A;

    /* JADX INFO: renamed from: B */
    private int f19727B;

    /* JADX INFO: renamed from: C */
    private boolean f19728C;

    /* JADX INFO: renamed from: D */
    private f f19729D;

    /* JADX INFO: renamed from: E */
    private C1079A1.c f19730E;

    /* JADX INFO: renamed from: F */
    private Map<C4906x, List<Size>> f19731F;

    /* JADX INFO: renamed from: G */
    private final InterfaceC1184k1.a<AbstractC4877i0> f19732G;

    /* JADX INFO: renamed from: s */
    AbstractC1081B0 f19733s;

    /* JADX INFO: renamed from: t */
    private C3145N f19734t;

    /* JADX INFO: renamed from: u */
    AbstractC4877i0 f19735u;

    /* JADX INFO: renamed from: v */
    C1079A1.b f19736v;

    /* JADX INFO: renamed from: w */
    InterfaceFutureC10569e<Void> f19737w;

    /* JADX INFO: renamed from: x */
    private C13476G0 f19738x;

    /* JADX INFO: renamed from: y */
    InterfaceC4837E0.a f19739y;

    /* JADX INFO: renamed from: z */
    private C3154X f19740z;

    /* JADX INFO: renamed from: a0.s0$a */
    class a implements InterfaceC1184k1.a<AbstractC4877i0> {
        a() {
        }

        @Override // p108G.InterfaceC1184k1.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo5905a(AbstractC4877i0 abstractC4877i0) {
            if (abstractC4877i0 == null) {
                throw new IllegalArgumentException("StreamInfo can't be null");
            }
            if (C4897s0.this.f19739y == InterfaceC4837E0.a.INACTIVE) {
                return;
            }
            C13508e0.m55119a("VideoCapture", "Stream info update: old: " + C4897s0.this.f19735u + " new: " + abstractC4877i0);
            C4897s0 c4897s0 = C4897s0.this;
            AbstractC4877i0 abstractC4877i02 = c4897s0.f19735u;
            c4897s0.f19735u = abstractC4877i0;
            AbstractC1097G1 abstractC1097G1 = (AbstractC1097G1) C1443g.m6785g(c4897s0.m54984g());
            if (C4897s0.this.m18821S0(abstractC4877i02.mo18738a(), abstractC4877i0.mo18738a()) || C4897s0.this.m18825i1(abstractC4877i02, abstractC4877i0)) {
                C4897s0.this.m18822U0();
                return;
            }
            if ((abstractC4877i02.mo18738a() != -1 && abstractC4877i0.mo18738a() == -1) || (abstractC4877i02.mo18738a() == -1 && abstractC4877i0.mo18738a() != -1)) {
                C4897s0 c4897s02 = C4897s0.this;
                c4897s02.m18826y0(c4897s02.f19736v, abstractC4877i0, abstractC1097G1);
                C4897s0 c4897s03 = C4897s0.this;
                c4897s03.m54978c0(C13485L.m55024a(new Object[]{c4897s03.f19736v.m5405p()}));
                C4897s0.this.m54971L();
                return;
            }
            if (abstractC4877i02.mo18740c() != abstractC4877i0.mo18740c()) {
                C4897s0 c4897s04 = C4897s0.this;
                c4897s04.m18826y0(c4897s04.f19736v, abstractC4877i0, abstractC1097G1);
                C4897s0 c4897s05 = C4897s0.this;
                c4897s05.m54978c0(C13485L.m55024a(new Object[]{c4897s05.f19736v.m5405p()}));
                C4897s0.this.m54973N();
            }
        }

        @Override // p108G.InterfaceC1184k1.a
        public void onError(Throwable th) {
            C13508e0.m55131m("VideoCapture", "Receive onError from StreamState observer", th);
        }
    }

    /* JADX INFO: renamed from: a0.s0$b */
    class b extends AbstractC1209t {

        /* JADX INFO: renamed from: a */
        private boolean f19742a = true;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ AtomicBoolean f19743b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C5412c.a f19744c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C1079A1.b f19745d;

        b(AtomicBoolean atomicBoolean, C5412c.a aVar, C1079A1.b bVar) {
            this.f19743b = atomicBoolean;
            this.f19744c = aVar;
            this.f19745d = bVar;
        }

        /* JADX INFO: renamed from: f */
        public static /* synthetic */ void m18828f(b bVar, C1079A1.b bVar2) {
            bVar.getClass();
            bVar2.m5408t(bVar);
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: b */
        public void mo6047b(int i10, InterfaceC1089E interfaceC1089E) {
            Object objM5685d;
            super.mo6047b(i10, interfaceC1089E);
            if (this.f19742a) {
                this.f19742a = false;
                C13508e0.m55119a("VideoCapture", "cameraCaptureResult timestampNs = " + interfaceC1089E.mo5487d() + ", current system uptimeMs = " + SystemClock.uptimeMillis() + ", current system realtimeMs = " + SystemClock.elapsedRealtime());
            }
            if (this.f19743b.get() || (objM5685d = interfaceC1089E.mo5485b().m5685d("androidx.camera.video.VideoCapture.streamUpdate")) == null || ((Integer) objM5685d).intValue() != this.f19744c.hashCode() || !this.f19744c.m21395c(null) || this.f19743b.getAndSet(true)) {
                return;
            }
            C1956c.m8963e().execute(new RunnableC4899t0(this, this.f19745d));
        }
    }

    /* JADX INFO: renamed from: a0.s0$c */
    class c implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceFutureC10569e f19747a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f19748b;

        c(InterfaceFutureC10569e interfaceFutureC10569e, boolean z10) {
            this.f19747a = interfaceFutureC10569e;
            this.f19748b = z10;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            if (th instanceof CancellationException) {
                return;
            }
            C13508e0.m55122d("VideoCapture", "Surface update completed with unexpected exception", th);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r32) {
            InterfaceFutureC10569e<Void> interfaceFutureC10569e = this.f19747a;
            C4897s0 c4897s0 = C4897s0.this;
            if (interfaceFutureC10569e != c4897s0.f19737w || c4897s0.f19739y == InterfaceC4837E0.a.INACTIVE) {
                return;
            }
            c4897s0.m18824a1(this.f19748b ? InterfaceC4837E0.a.ACTIVE_STREAMING : InterfaceC4837E0.a.ACTIVE_NON_STREAMING);
        }
    }

    /* JADX INFO: renamed from: a0.s0$d */
    public static final class d<T extends InterfaceC4837E0> implements InterfaceC1144W1.a<C4897s0<T>, C6109a<T>, d<T>> {

        /* JADX INFO: renamed from: a */
        private final C1175h1 f19750a;

        public d(T t10) {
            this(m18830d(t10));
        }

        /* JADX INFO: renamed from: d */
        private static <T extends InterfaceC4837E0> C1175h1 m18830d(T t10) {
            C1175h1 c1175h1M5942c0 = C1175h1.m5942c0();
            c1175h1M5942c0.mo5939w(C6109a.f27375Q, t10);
            return c1175h1M5942c0;
        }

        /* JADX INFO: renamed from: e */
        static d<? extends InterfaceC4837E0> m18831e(InterfaceC1213u0 interfaceC1213u0) {
            return new d<>(C1175h1.m5943d0(interfaceC1213u0));
        }

        @Override // p854z.InterfaceC13481J
        /* JADX INFO: renamed from: a */
        public InterfaceC1172g1 mo14866a() {
            return this.f19750a;
        }

        /* JADX INFO: renamed from: c */
        public C4897s0<T> m18832c() {
            return new C4897s0<>(mo5854b());
        }

        @Override // p108G.InterfaceC1144W1.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public C6109a<T> mo5854b() {
            return new C6109a<>(C1190m1.m5980b0(this.f19750a));
        }

        /* JADX INFO: renamed from: g */
        public d<T> m18834g(InterfaceC1147X1.b bVar) {
            mo14866a().mo5939w(InterfaceC1144W1.f6902G, bVar);
            return this;
        }

        /* JADX INFO: renamed from: h */
        public d<T> m18835h(C13479I c13479i) {
            mo14866a().mo5939w(InterfaceC1126Q0.f6864l, c13479i);
            return this;
        }

        /* JADX INFO: renamed from: i */
        public d<T> m18836i(EnumC1100H1 enumC1100H1) {
            mo14866a().mo5939w(InterfaceC1144W1.f6906K, enumC1100H1);
            return this;
        }

        /* JADX INFO: renamed from: j */
        public d<T> m18837j(int i10) {
            mo14866a().mo5939w(InterfaceC1144W1.f6896A, Integer.valueOf(i10));
            return this;
        }

        /* JADX INFO: renamed from: k */
        public d<T> m18838k(Class<C4897s0<T>> cls) {
            mo14866a().mo5939w(InterfaceC2317r.f10608N, cls);
            if (mo14866a().mo5677d(InterfaceC2317r.f10607M, null) == null) {
                m18839l(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* JADX INFO: renamed from: l */
        public d<T> m18839l(String str) {
            mo14866a().mo5939w(InterfaceC2317r.f10607M, str);
            return this;
        }

        /* JADX INFO: renamed from: m */
        d<T> m18840m(InterfaceC9618u0.a aVar) {
            mo14866a().mo5939w(C6109a.f27376R, aVar);
            return this;
        }

        private d(C1175h1 c1175h1) {
            this.f19750a = c1175h1;
            if (!c1175h1.mo5676c(C6109a.f27375Q)) {
                throw new IllegalArgumentException("VideoOutput is required");
            }
            Class cls = (Class) c1175h1.mo5677d(InterfaceC2317r.f10608N, null);
            if (cls == null || cls.equals(C4897s0.class)) {
                m18834g(InterfaceC1147X1.b.VIDEO_CAPTURE);
                m18838k(C4897s0.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* JADX INFO: renamed from: a0.s0$e */
    public static final class e {

        /* JADX INFO: renamed from: a */
        private static final EnumC1100H1 f19751a;

        /* JADX INFO: renamed from: b */
        private static final InterfaceC4837E0 f19752b;

        /* JADX INFO: renamed from: c */
        private static final C6109a<?> f19753c;

        /* JADX INFO: renamed from: d */
        private static final InterfaceC9618u0.a f19754d;

        /* JADX INFO: renamed from: e */
        static final Range<Integer> f19755e;

        /* JADX INFO: renamed from: f */
        static final Range<Integer> f19756f;

        /* JADX INFO: renamed from: g */
        static final C13479I f19757g;

        static {
            EnumC1100H1 enumC1100H1 = EnumC1100H1.f6761d;
            f19751a = enumC1100H1;
            C4901u0 c4901u0 = new C4901u0();
            f19752b = c4901u0;
            InterfaceC9618u0.a aVar = C9622w0.f41743d;
            f19754d = aVar;
            f19755e = new Range<>(30, 30);
            f19756f = new Range<>(120, 120);
            C13479I c13479i = C13479I.f57624d;
            f19757g = c13479i;
            f19753c = new d(c4901u0).m18837j(5).m18836i(enumC1100H1).m18840m(aVar).m18835h(c13479i).mo5854b();
        }

        /* JADX INFO: renamed from: a */
        public C6109a<?> m18841a() {
            return f19753c;
        }
    }

    /* JADX INFO: renamed from: a0.s0$f */
    static class f implements InterfaceC1184k1.a<Boolean> {

        /* JADX INFO: renamed from: a */
        private InterfaceC1119O f19758a;

        /* JADX INFO: renamed from: b */
        private boolean f19759b = false;

        f(InterfaceC1119O interfaceC1119O) {
            this.f19758a = interfaceC1119O;
        }

        /* JADX INFO: renamed from: d */
        private void m18842d(boolean z10) {
            if (this.f19759b == z10) {
                return;
            }
            this.f19759b = z10;
            InterfaceC1119O interfaceC1119O = this.f19758a;
            if (interfaceC1119O == null) {
                C13508e0.m55119a("VideoCapture", "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already");
            } else if (z10) {
                interfaceC1119O.mo5622i();
            } else {
                interfaceC1119O.mo5616c();
            }
        }

        /* JADX INFO: renamed from: b */
        public void m18843b() {
            C1443g.m6788j(C1628y.m7574d(), "SourceStreamRequirementObserver can be closed from main thread only");
            C13508e0.m55119a("VideoCapture", "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = " + this.f19759b);
            if (this.f19758a == null) {
                C13508e0.m55119a("VideoCapture", "SourceStreamRequirementObserver#close: Already closed!");
            } else {
                m18842d(false);
                this.f19758a = null;
            }
        }

        @Override // p108G.InterfaceC1184k1.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo5905a(Boolean bool) {
            C1443g.m6788j(C1628y.m7574d(), "SourceStreamRequirementObserver can be updated from main thread only");
            m18842d(Boolean.TRUE.equals(bool));
        }

        @Override // p108G.InterfaceC1184k1.a
        public void onError(Throwable th) {
            C13508e0.m55131m("VideoCapture", "SourceStreamRequirementObserver#onError", th);
        }
    }

    C4897s0(C6109a<T> c6109a) {
        super(c6109a);
        this.f19735u = AbstractC4877i0.f19671a;
        this.f19736v = new C1079A1.b();
        this.f19737w = null;
        this.f19739y = InterfaceC4837E0.a.INACTIVE;
        this.f19728C = false;
        this.f19731F = Collections.EMPTY_MAP;
        this.f19732G = new a();
    }

    /* JADX INFO: renamed from: A0 */
    private void m18768A0() {
        C1628y.m7572b();
        C1079A1.c cVar = this.f19730E;
        if (cVar != null) {
            cVar.m5416b();
            this.f19730E = null;
        }
        AbstractC1081B0 abstractC1081B0 = this.f19733s;
        if (abstractC1081B0 != null) {
            abstractC1081B0.mo5447d();
            this.f19733s = null;
        }
        C3154X c3154x = this.f19740z;
        if (c3154x != null) {
            c3154x.m13204f();
            this.f19740z = null;
        }
        C3145N c3145n = this.f19734t;
        if (c3145n != null) {
            c3145n.m13163i();
            this.f19734t = null;
        }
        this.f19726A = null;
        this.f19738x = null;
        this.f19735u = AbstractC4877i0.f19671a;
        this.f19727B = 0;
        this.f19728C = false;
    }

    /* JADX INFO: renamed from: B0 */
    private C3154X m18769B0(InterfaceC1139V interfaceC1139V, C6109a<T> c6109a, int i10, Rect rect, Size size, C13479I c13479i) {
        if (!m18784R0(interfaceC1139V, c6109a, i10, rect, size, c13479i)) {
            return null;
        }
        C13508e0.m55119a("VideoCapture", "Surface processing is enabled.");
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        Objects.requireNonNull(interfaceC1139VM54986i);
        return new C3154X(interfaceC1139VM54986i, m54990n() != null ? m54990n().m55135a() : C3178t.a.m13244a(c13479i));
    }

    /* JADX INFO: renamed from: C0 */
    private LinkedHashMap<C4906x, List<Size>> m18770C0(InterfaceC1133T interfaceC1133T, AbstractC4896s abstractC4896s, C13479I c13479i, InterfaceC4881k0 interfaceC4881k0, int i10, Range<Integer> range, InterfaceC9618u0.a aVar, List<C4906x> list) {
        int iMo18519b = abstractC4896s.mo18714d().mo18519b();
        Map<C4906x, Size> mapM18470f = C4828A.m18470f(interfaceC4881k0, c13479i);
        C4910z c4910z = new C4910z(m18781O0(interfaceC1133T, i10, range), mapM18470f);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C4906x c4906x : list) {
            linkedHashMap.put(c4906x, c4910z.m18875g(c4906x, iMo18519b));
        }
        return m18773F0(aVar, abstractC4896s, c13479i, interfaceC4881k0, linkedHashMap, mapM18470f);
    }

    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: D0 */
    private C1079A1.b m18771D0(C6109a<T> c6109a, AbstractC1097G1 abstractC1097G1) {
        C4897s0<T> c4897s0 = this;
        C1628y.m7572b();
        InterfaceC1139V interfaceC1139V = (InterfaceC1139V) C1443g.m6785g(c4897s0.m54986i());
        Size sizeMo5528f = abstractC1097G1.mo5528f();
        RunnableC4885m0 runnableC4885m0 = new RunnableC4885m0(c4897s0);
        Range<Integer> rangeM18786V0 = m18786V0(abstractC1097G1);
        AbstractC4896s abstractC4896sM18776I0 = c4897s0.m18776I0();
        Objects.requireNonNull(abstractC4896sM18776I0);
        int iMo5529g = abstractC1097G1.mo5529g();
        InterfaceC4881k0 interfaceC4881k0M18783Q0 = c4897s0.m18783Q0(interfaceC1139V.mo5817a(), iMo5529g);
        C13479I c13479iMo5524b = abstractC1097G1.mo5524b();
        InterfaceC9618u0 interfaceC9618u0M18788X0 = m18788X0(c6109a.m27141Z(), interfaceC4881k0M18783Q0.mo18711e(sizeMo5528f, c13479iMo5524b), abstractC4896sM18776I0, c13479iMo5524b);
        c4897s0.f19727B = c4897s0.m18775H0(interfaceC1139V);
        Rect rectM18819z0 = c4897s0.m18819z0(sizeMo5528f, interfaceC9618u0M18788X0);
        Rect rectM18814t0 = c4897s0.m18814t0(rectM18819z0, c4897s0.f19727B);
        c4897s0.f19726A = rectM18814t0;
        Size sizeM18815u0 = c4897s0.m18815u0(sizeMo5528f, rectM18819z0, rectM18814t0);
        if (c4897s0.m18792c1()) {
            c4897s0.f19728C = true;
        }
        Rect rect = c4897s0.f19726A;
        Rect rectM18812r0 = m18812r0(rect, c4897s0.f19727B, c4897s0.m18784R0(interfaceC1139V, c6109a, iMo5529g, rect, sizeMo5528f, c13479iMo5524b), interfaceC9618u0M18788X0);
        c4897s0.f19726A = rectM18812r0;
        c4897s0.f19740z = c4897s0.m18769B0(interfaceC1139V, c6109a, iMo5529g, rectM18812r0, sizeMo5528f, c13479iMo5524b);
        boolean z10 = (interfaceC1139V.mo5827o() && c4897s0.f19740z == null) ? false : true;
        EnumC1118N1 enumC1118N1M18787W0 = m18787W0(interfaceC1139V, c4897s0.f19740z);
        C13508e0.m55119a("VideoCapture", "camera timebase = " + interfaceC1139V.mo5824k().mo5663v() + ", processing timebase = " + enumC1118N1M18787W0);
        AbstractC1097G1 abstractC1097G1Mo5532a = abstractC1097G1.mo5531i().mo5537f(sizeM18815u0).mo5534c(rangeM18786V0).mo5532a();
        C1443g.m6787i(c4897s0.f19734t == null);
        C3145N c3145n = new C3145N(2, 34, abstractC1097G1Mo5532a, c4897s0.m55001y(), interfaceC1139V.mo5827o(), c4897s0.f19726A, c4897s0.f19727B, c4897s0.m54983f(), c4897s0.m18800h1(interfaceC1139V));
        c4897s0.f19734t = c3145n;
        c3145n.m13161e(runnableC4885m0);
        if (c4897s0.f19740z != null) {
            AbstractC3408f abstractC3408fM13985j = AbstractC3408f.m13985j(c4897s0.f19734t);
            C3145N c3145n2 = c4897s0.f19740z.m13206j(C3154X.b.m13208c(c4897s0.f19734t, Collections.singletonList(abstractC3408fM13985j))).get(abstractC3408fM13985j);
            Objects.requireNonNull(c3145n2);
            c4897s0 = this;
            c3145n2.m13161e(new RunnableC4887n0(this, c3145n2, interfaceC1139V, c6109a, enumC1118N1M18787W0, z10));
            c4897s0.f19738x = c3145n2.m13165k(interfaceC1139V);
            AbstractC1081B0 abstractC1081B0M13169o = c4897s0.f19734t.m13169o();
            c4897s0.f19733s = abstractC1081B0M13169o;
            abstractC1081B0M13169o.m5454k().mo9521j(new RunnableC4889o0(c4897s0, abstractC1081B0M13169o), C1956c.m8963e());
        } else {
            C13476G0 c13476g0M13165k = c4897s0.f19734t.m13165k(interfaceC1139V);
            c4897s0.f19738x = c13476g0M13165k;
            c4897s0.f19733s = c13476g0M13165k.m54927n();
        }
        c6109a.m27142a0().mo18504g(c4897s0.f19738x, enumC1118N1M18787W0, z10);
        c4897s0.m18789Y0();
        c4897s0.f19733s.m5457p(MediaCodec.class);
        C1079A1.b bVarM5386r = C1079A1.b.m5386r(c6109a, abstractC1097G1.mo5528f());
        bVarM5386r.m5387A(iMo5529g);
        c4897s0.m54976b(bVarM5386r, abstractC1097G1);
        bVarM5386r.m5389C(c6109a.mo5725q());
        C1079A1.c cVar = c4897s0.f19730E;
        if (cVar != null) {
            cVar.m5416b();
        }
        C1079A1.c cVar2 = new C1079A1.c(new C4891p0(c4897s0));
        c4897s0.f19730E = cVar2;
        bVarM5386r.m5409u(cVar2);
        if (abstractC1097G1.mo5526d() != null) {
            bVarM5386r.m5396g(abstractC1097G1.mo5526d());
        }
        return bVarM5386r;
    }

    /* JADX INFO: renamed from: E0 */
    private static <T> T m18772E0(InterfaceC1184k1<T> interfaceC1184k1, T t10) {
        InterfaceFutureC10569e<T> interfaceFutureC10569eMo5511b = interfaceC1184k1.mo5511b();
        if (!interfaceFutureC10569eMo5511b.isDone()) {
            return t10;
        }
        try {
            return interfaceFutureC10569eMo5511b.get();
        } catch (InterruptedException | ExecutionException e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: renamed from: F0 */
    private static LinkedHashMap<C4906x, List<Size>> m18773F0(InterfaceC9618u0.a aVar, AbstractC4896s abstractC4896s, C13479I c13479i, InterfaceC4881k0 interfaceC4881k0, LinkedHashMap<C4906x, List<Size>> linkedHashMap, Map<C4906x, Size> map) {
        AbstractC6309i abstractC6309iMo18711e;
        InterfaceC9618u0 interfaceC9618u0M18774G0;
        if (linkedHashMap.isEmpty()) {
            return new LinkedHashMap<>();
        }
        LinkedHashMap<C4906x, List<Size>> linkedHashMap2 = new LinkedHashMap<>();
        for (Map.Entry<C4906x, List<Size>> entry : linkedHashMap.entrySet()) {
            ArrayList arrayList = new ArrayList(entry.getValue());
            Iterator<Size> it = arrayList.iterator();
            while (it.hasNext()) {
                Size next = it.next();
                if (!map.containsValue(next) && (abstractC6309iMo18711e = interfaceC4881k0.mo18711e(next, c13479i)) != null && (interfaceC9618u0M18774G0 = m18774G0(aVar, abstractC6309iMo18711e, c13479i, abstractC4896s)) != null && !interfaceC9618u0M18774G0.mo40179e(next.getWidth(), next.getHeight())) {
                    it.remove();
                }
            }
            if (!arrayList.isEmpty()) {
                linkedHashMap2.put(entry.getKey(), arrayList);
            }
        }
        return linkedHashMap2;
    }

    /* JADX INFO: renamed from: G0 */
    private static InterfaceC9618u0 m18774G0(InterfaceC9618u0.a aVar, AbstractC6309i abstractC6309i, C13479I c13479i, AbstractC4896s abstractC4896s) {
        InterfaceC9618u0 interfaceC9618u0M18788X0;
        int iM12337b;
        if (c13479i.m55008e()) {
            return m18788X0(aVar, abstractC6309i, abstractC4896s, c13479i);
        }
        InterfaceC9618u0 interfaceC9618u0 = null;
        int i10 = Integer.MIN_VALUE;
        for (InterfaceC1102I0.c cVar : abstractC6309i.mo5560b()) {
            if (C9820b.m40988f(cVar, c13479i) && (interfaceC9618u0M18788X0 = m18788X0(aVar, abstractC6309i, abstractC4896s, new C13479I(C9820b.m40990h(cVar.mo5577g()), C9820b.m40989g(cVar.mo5572b())))) != null && (iM12337b = C2960d.m12337b(((Integer) interfaceC9618u0M18788X0.mo40183i().getUpper()).intValue(), ((Integer) interfaceC9618u0M18788X0.mo40184j().getUpper()).intValue())) > i10) {
                interfaceC9618u0 = interfaceC9618u0M18788X0;
                i10 = iM12337b;
            }
        }
        return interfaceC9618u0;
    }

    /* JADX INFO: renamed from: H0 */
    private int m18775H0(InterfaceC1139V interfaceC1139V) {
        boolean zM54967H = m54967H(interfaceC1139V);
        int iM54997u = m54997u(interfaceC1139V, zM54967H);
        if (!m18792c1()) {
            return iM54997u;
        }
        C13476G0.h hVarMo18739b = this.f19735u.mo18739b();
        Objects.requireNonNull(hVarMo18739b);
        int iMo54948b = hVarMo18739b.mo54948b();
        if (zM54967H != hVarMo18739b.mo54952f()) {
            iMo54948b = -iMo54948b;
        }
        return C1629z.m7598v(iM54997u - iMo54948b);
    }

    /* JADX INFO: renamed from: I0 */
    private AbstractC4896s m18776I0() {
        return (AbstractC4896s) m18772E0(m18820K0().mo18499b(), null);
    }

    /* JADX INFO: renamed from: J0 */
    private AbstractC4896s m18777J0() {
        AbstractC4896s abstractC4896sM18776I0 = m18776I0();
        if (abstractC4896sM18776I0 != null) {
            return abstractC4896sM18776I0;
        }
        throw new IllegalArgumentException("MediaSpec can't be null");
    }

    /* JADX INFO: renamed from: L0 */
    private List<C4906x> m18778L0(List<C4906x> list, C4828A c4828a) {
        List<C4906x> listM18471d = c4828a.m18471d(list);
        C13508e0.m55119a("VideoCapture", "Found selectedQualities " + listM18471d + " by " + c4828a);
        if (listM18471d.isEmpty()) {
            throw new IllegalArgumentException("Unable to find selected quality");
        }
        return listM18471d;
    }

    /* JADX INFO: renamed from: M0 */
    private int m18779M0(C6109a<T> c6109a) {
        return c6109a.mo5720j(0);
    }

    /* JADX INFO: renamed from: N0 */
    private List<C4906x> m18780N0(C13479I c13479i, InterfaceC4881k0 interfaceC4881k0, int i10) {
        List<C4906x> listMo18707a = interfaceC4881k0.mo18707a(c13479i);
        C13508e0.m55119a("VideoCapture", "supportedQualities = " + listMo18707a);
        if (listMo18707a.isEmpty() && i10 == 1) {
            throw new IllegalArgumentException("No supported quality on the device for high-speed capture.");
        }
        return listMo18707a;
    }

    /* JADX INFO: renamed from: O0 */
    private List<Size> m18781O0(InterfaceC1133T interfaceC1133T, int i10, Range<Integer> range) {
        return i10 == 1 ? AbstractC1097G1.f6758a.equals(range) ? interfaceC1133T.mo5667z() : interfaceC1133T.mo5660s(range) : interfaceC1133T.mo5656o(m54992p());
    }

    /* JADX INFO: renamed from: P0 */
    private Range<Integer> m18782P0(C6109a<T> c6109a) {
        Range<Integer> rangeMo5726r = c6109a.mo5726r(AbstractC1097G1.f6758a);
        Objects.requireNonNull(rangeMo5726r);
        return rangeMo5726r;
    }

    /* JADX INFO: renamed from: Q0 */
    private InterfaceC4881k0 m18783Q0(InterfaceC13533r interfaceC13533r, int i10) {
        return m18820K0().mo18503f(interfaceC13533r, i10);
    }

    /* JADX INFO: renamed from: R0 */
    private boolean m18784R0(InterfaceC1139V interfaceC1139V, C6109a<?> c6109a, int i10, Rect rect, Size size, C13479I c13479i) {
        if (i10 == 1) {
            return false;
        }
        return m54990n() != null || m18796f1(interfaceC1139V, c6109a) || m18798g1(interfaceC1139V) || m18794e1(interfaceC1139V, c13479i) || m18793d1(rect, size) || m18800h1(interfaceC1139V) || m18792c1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T0 */
    public void m18785T0(C3145N c3145n, InterfaceC1139V interfaceC1139V, C6109a<T> c6109a, EnumC1118N1 enumC1118N1, boolean z10) {
        if (interfaceC1139V == m54986i()) {
            this.f19738x = c3145n.m13165k(interfaceC1139V);
            c6109a.m27142a0().mo18504g(this.f19738x, enumC1118N1, z10);
            m18789Y0();
        }
    }

    /* JADX INFO: renamed from: V0 */
    private static Range<Integer> m18786V0(AbstractC1097G1 abstractC1097G1) {
        Range<Integer> rangeMo5525c = abstractC1097G1.mo5525c();
        return Objects.equals(rangeMo5525c, AbstractC1097G1.f6758a) ? abstractC1097G1.mo5529g() == 1 ? e.f19756f : e.f19755e : rangeMo5525c;
    }

    /* JADX INFO: renamed from: W0 */
    private static EnumC1118N1 m18787W0(InterfaceC1139V interfaceC1139V, C3154X c3154x) {
        return (c3154x == null && interfaceC1139V.mo5827o()) ? EnumC1118N1.UPTIME : interfaceC1139V.mo5824k().mo5663v();
    }

    /* JADX INFO: renamed from: X0 */
    private static InterfaceC9618u0 m18788X0(InterfaceC9618u0.a aVar, AbstractC6309i abstractC6309i, AbstractC4896s abstractC4896s, C13479I c13479i) {
        InterfaceC9618u0 interfaceC9618u0Mo40188a = aVar.mo40188a(C9446m.m39698e(abstractC4896s, c13479i, abstractC6309i).mo39679a());
        if (interfaceC9618u0Mo40188a != null) {
            return C10071g.m42177l(interfaceC9618u0Mo40188a, abstractC6309i != null ? abstractC6309i.mo27852h().m5581k() : null);
        }
        C13508e0.m55130l("VideoCapture", "Can't find videoEncoderInfo");
        return null;
    }

    /* JADX INFO: renamed from: Y0 */
    private void m18789Y0() {
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        C3145N c3145n = this.f19734t;
        if (interfaceC1139VM54986i == null || c3145n == null) {
            return;
        }
        int iM18775H0 = m18775H0(interfaceC1139VM54986i);
        this.f19727B = iM18775H0;
        c3145n.m13179z(iM18775H0, m54983f());
    }

    /* JADX INFO: renamed from: Z0 */
    private void m18790Z0(InterfaceC1144W1.a<?, ?, ?> aVar, LinkedHashMap<C4906x, List<Size>> linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        Iterator<List<Size>> it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next());
        }
        C13508e0.m55119a("VideoCapture", "Set custom ordered resolutions = " + arrayList);
        aVar.mo14866a().mo5939w(InterfaceC1131S0.f6874v, arrayList);
        this.f19731F = linkedHashMap;
    }

    /* JADX INFO: renamed from: b1 */
    private void m18791b1(C1079A1.b bVar, boolean z10) {
        InterfaceFutureC10569e<Void> interfaceFutureC10569e = this.f19737w;
        if (interfaceFutureC10569e != null && interfaceFutureC10569e.cancel(false)) {
            C13508e0.m55119a("VideoCapture", "A newer surface update is requested. Previous surface update cancelled.");
        }
        InterfaceFutureC10569e<Void> interfaceFutureC10569eM21391a = C5412c.m21391a(new C4883l0(this, bVar));
        this.f19737w = interfaceFutureC10569eM21391a;
        C2169n.m9531j(interfaceFutureC10569eM21391a, new c(interfaceFutureC10569eM21391a, z10), C1956c.m8963e());
    }

    /* JADX INFO: renamed from: c1 */
    private boolean m18792c1() {
        return this.f19735u.mo18739b() != null;
    }

    /* JADX INFO: renamed from: d1 */
    private static boolean m18793d1(Rect rect, Size size) {
        return (size.getWidth() == rect.width() && size.getHeight() == rect.height()) ? false : true;
    }

    /* JADX INFO: renamed from: e1 */
    private static boolean m18794e1(InterfaceC1139V interfaceC1139V, C13479I c13479i) {
        HdrRepeatingRequestFailureQuirk hdrRepeatingRequestFailureQuirk = (HdrRepeatingRequestFailureQuirk) C5351a.m21160b(HdrRepeatingRequestFailureQuirk.class);
        return interfaceC1139V.mo5827o() && hdrRepeatingRequestFailureQuirk != null && hdrRepeatingRequestFailureQuirk.m21114g(c13479i);
    }

    /* JADX INFO: renamed from: f1 */
    private static <T extends InterfaceC4837E0> boolean m18796f1(InterfaceC1139V interfaceC1139V, C6109a<T> c6109a) {
        return interfaceC1139V.mo5827o() && c6109a.m27143b0();
    }

    /* JADX INFO: renamed from: g1 */
    private static boolean m18798g1(InterfaceC1139V interfaceC1139V) {
        if (interfaceC1139V.mo5827o()) {
            return C2693b.m11307b(C5351a.m21161c()) || C2693b.m11307b(interfaceC1139V.mo5824k().mo5655n());
        }
        return false;
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ int m18799h0(Rect rect, Size size, Size size2) {
        return (Math.abs(size.getWidth() - rect.width()) + Math.abs(size.getHeight() - rect.height())) - (Math.abs(size2.getWidth() - rect.width()) + Math.abs(size2.getHeight() - rect.height()));
    }

    /* JADX INFO: renamed from: h1 */
    private boolean m18800h1(InterfaceC1139V interfaceC1139V) {
        return interfaceC1139V.mo5827o() && m54967H(interfaceC1139V);
    }

    /* JADX INFO: renamed from: i0 */
    public static /* synthetic */ void m18801i0(C4897s0 c4897s0, AbstractC1081B0 abstractC1081B0) {
        if (abstractC1081B0 == c4897s0.f19733s) {
            c4897s0.m18768A0();
        }
    }

    /* JADX INFO: renamed from: j1 */
    private void m18803j1(InterfaceC1133T interfaceC1133T, InterfaceC1144W1.a<?, ?, ?> aVar) {
        AbstractC4896s abstractC4896sM18777J0 = m18777J0();
        C4828A c4828aMo18522e = abstractC4896sM18777J0.mo18714d().mo18522e();
        C6109a<T> c6109a = (C6109a) aVar.mo5854b();
        if (c6109a.mo5676c(InterfaceC1131S0.f6874v)) {
            C1443g.m6780b(c4828aMo18522e == AbstractC4841G0.f19455b, "Custom ordered resolutions and QualitySelector can't both be set");
            return;
        }
        C13479I c13479iMo5693D = c6109a.mo5693D();
        int iM18779M0 = m18779M0(c6109a);
        Range<Integer> rangeM18782P0 = m18782P0(c6109a);
        InterfaceC4881k0 interfaceC4881k0M18783Q0 = m18783Q0(interfaceC1133T, iM18779M0);
        C13508e0.m55119a("VideoCapture", "Update custom order resolutions: requestedDynamicRange = " + c13479iMo5693D + ", sessionType = " + iM18779M0 + ", targetFrameRate = " + rangeM18782P0);
        List<C4906x> listM18780N0 = m18780N0(c13479iMo5693D, interfaceC4881k0M18783Q0, iM18779M0);
        if (listM18780N0.isEmpty()) {
            C13508e0.m55130l("VideoCapture", "Can't find any supported quality on the device.");
        } else {
            m18790Z0(aVar, m18770C0(interfaceC1133T, abstractC4896sM18777J0, c13479iMo5693D, interfaceC4881k0M18783Q0, iM18779M0, rangeM18782P0, c6109a.m27141Z(), m18778L0(listM18780N0, c4828aMo18522e)));
        }
    }

    /* JADX INFO: renamed from: k0 */
    public static /* synthetic */ void m18804k0(AtomicBoolean atomicBoolean, C1079A1.b bVar, AbstractC1209t abstractC1209t) {
        C1443g.m6788j(C1628y.m7574d(), "Surface update cancellation should only occur on main thread.");
        atomicBoolean.set(true);
        bVar.m5408t(abstractC1209t);
    }

    /* JADX INFO: renamed from: k1 */
    public static <T extends InterfaceC4837E0> C4897s0<T> m18805k1(T t10) {
        return new d((InterfaceC4837E0) C1443g.m6785g(t10)).m18832c();
    }

    /* JADX INFO: renamed from: l0 */
    public static /* synthetic */ Object m18806l0(C4897s0 c4897s0, C1079A1.b bVar, C5412c.a aVar) {
        c4897s0.getClass();
        bVar.m5404o("androidx.camera.video.VideoCapture.streamUpdate", Integer.valueOf(aVar.hashCode()));
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        b bVar2 = new b(atomicBoolean, aVar, bVar);
        aVar.m21393a(new RunnableC4893q0(atomicBoolean, bVar, bVar2), C1956c.m8960b());
        bVar.m5399j(bVar2);
        return String.format("%s[0x%x]", "androidx.camera.video.VideoCapture.streamUpdate", Integer.valueOf(aVar.hashCode()));
    }

    /* JADX INFO: renamed from: q0 */
    private static void m18811q0(Set<Size> set, int i10, int i11, Size size, InterfaceC9618u0 interfaceC9618u0) {
        if (i10 > size.getWidth() || i11 > size.getHeight()) {
            return;
        }
        try {
            set.add(new Size(i10, ((Integer) interfaceC9618u0.mo40182h(i10).clamp(Integer.valueOf(i11))).intValue()));
        } catch (IllegalArgumentException e10) {
            C13508e0.m55131m("VideoCapture", "No supportedHeights for width: " + i10, e10);
        }
        try {
            set.add(new Size(((Integer) interfaceC9618u0.mo40176b(i11).clamp(Integer.valueOf(i10))).intValue(), i11));
        } catch (IllegalArgumentException e11) {
            C13508e0.m55131m("VideoCapture", "No supportedWidths for height: " + i11, e11);
        }
    }

    /* JADX INFO: renamed from: r0 */
    private static Rect m18812r0(Rect rect, int i10, boolean z10, InterfaceC9618u0 interfaceC9618u0) {
        SizeCannotEncodeVideoQuirk sizeCannotEncodeVideoQuirk = (SizeCannotEncodeVideoQuirk) C5351a.m21160b(SizeCannotEncodeVideoQuirk.class);
        if (sizeCannotEncodeVideoQuirk == null) {
            return rect;
        }
        if (!z10) {
            i10 = 0;
        }
        return sizeCannotEncodeVideoQuirk.m21149e(rect, i10, interfaceC9618u0);
    }

    /* JADX INFO: renamed from: s0 */
    private static Rect m18813s0(Rect rect, Size size, InterfaceC9618u0 interfaceC9618u0) {
        C13508e0.m55119a("VideoCapture", String.format("Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s", C1629z.m7590n(rect), Integer.valueOf(interfaceC9618u0.mo40180f()), Integer.valueOf(interfaceC9618u0.mo40177c()), interfaceC9618u0.mo40183i(), interfaceC9618u0.mo40184j()));
        if ((!interfaceC9618u0.mo40183i().contains(Integer.valueOf(rect.width())) || !interfaceC9618u0.mo40184j().contains(Integer.valueOf(rect.height()))) && interfaceC9618u0.mo40175a() && interfaceC9618u0.mo40184j().contains(Integer.valueOf(rect.width())) && interfaceC9618u0.mo40183i().contains(Integer.valueOf(rect.height()))) {
            interfaceC9618u0 = new C9606o0(interfaceC9618u0);
        }
        int iMo40180f = interfaceC9618u0.mo40180f();
        int iMo40177c = interfaceC9618u0.mo40177c();
        Range<Integer> rangeMo40183i = interfaceC9618u0.mo40183i();
        Range<Integer> rangeMo40184j = interfaceC9618u0.mo40184j();
        int iM18817w0 = m18817w0(rect.width(), iMo40180f, rangeMo40183i);
        int iM18818x0 = m18818x0(rect.width(), iMo40180f, rangeMo40183i);
        int iM18817w02 = m18817w0(rect.height(), iMo40177c, rangeMo40184j);
        int iM18818x02 = m18818x0(rect.height(), iMo40177c, rangeMo40184j);
        HashSet hashSet = new HashSet();
        m18811q0(hashSet, iM18817w0, iM18817w02, size, interfaceC9618u0);
        m18811q0(hashSet, iM18817w0, iM18818x02, size, interfaceC9618u0);
        m18811q0(hashSet, iM18818x0, iM18817w02, size, interfaceC9618u0);
        m18811q0(hashSet, iM18818x0, iM18818x02, size, interfaceC9618u0);
        if (hashSet.isEmpty()) {
            C13508e0.m55130l("VideoCapture", "Can't find valid cropped size");
            return rect;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        C13508e0.m55119a("VideoCapture", "candidatesList = " + arrayList);
        Collections.sort(arrayList, new C4895r0(rect));
        C13508e0.m55119a("VideoCapture", "sorted candidatesList = " + arrayList);
        Size size2 = (Size) arrayList.get(0);
        int width = size2.getWidth();
        int height = size2.getHeight();
        if (width == rect.width() && height == rect.height()) {
            C13508e0.m55119a("VideoCapture", "No need to adjust cropRect because crop size is valid.");
            return rect;
        }
        C1443g.m6787i(width % 2 == 0 && height % 2 == 0 && width <= size.getWidth() && height <= size.getHeight());
        Rect rect2 = new Rect(rect);
        if (width != rect.width()) {
            int iMax = Math.max(0, rect.centerX() - (width / 2));
            rect2.left = iMax;
            int i10 = iMax + width;
            rect2.right = i10;
            if (i10 > size.getWidth()) {
                int width2 = size.getWidth();
                rect2.right = width2;
                rect2.left = width2 - width;
            }
        }
        if (height != rect.height()) {
            int iMax2 = Math.max(0, rect.centerY() - (height / 2));
            rect2.top = iMax2;
            int i11 = iMax2 + height;
            rect2.bottom = i11;
            if (i11 > size.getHeight()) {
                int height2 = size.getHeight();
                rect2.bottom = height2;
                rect2.top = height2 - height;
            }
        }
        C13508e0.m55119a("VideoCapture", String.format("Adjust cropRect from %s to %s", C1629z.m7590n(rect), C1629z.m7590n(rect2)));
        return rect2;
    }

    /* JADX INFO: renamed from: t0 */
    private Rect m18814t0(Rect rect, int i10) {
        return m18792c1() ? C1629z.m7593q(C1629z.m7582f(((C13476G0.h) C1443g.m6785g(this.f19735u.mo18739b())).mo54947a(), i10)) : rect;
    }

    /* JADX INFO: renamed from: u0 */
    private Size m18815u0(Size size, Rect rect, Rect rect2) {
        if (!m18792c1() || rect2.equals(rect)) {
            return size;
        }
        float fHeight = rect2.height() / rect.height();
        return new Size((int) Math.ceil(size.getWidth() * fHeight), (int) Math.ceil(size.getHeight() * fHeight));
    }

    /* JADX INFO: renamed from: v0 */
    private static int m18816v0(boolean z10, int i10, int i11, Range<Integer> range) {
        int i12 = i10 % i11;
        if (i12 != 0) {
            i10 = z10 ? i10 - i12 : i10 + (i11 - i12);
        }
        return ((Integer) range.clamp(Integer.valueOf(i10))).intValue();
    }

    /* JADX INFO: renamed from: w0 */
    private static int m18817w0(int i10, int i11, Range<Integer> range) {
        return m18816v0(true, i10, i11, range);
    }

    /* JADX INFO: renamed from: x0 */
    private static int m18818x0(int i10, int i11, Range<Integer> range) {
        return m18816v0(false, i10, i11, range);
    }

    /* JADX INFO: renamed from: z0 */
    private Rect m18819z0(Size size, InterfaceC9618u0 interfaceC9618u0) {
        Rect rectM54964E = m54964E() != null ? m54964E() : new Rect(0, 0, size.getWidth(), size.getHeight());
        return (interfaceC9618u0 == null || interfaceC9618u0.mo40179e(rectM54964E.width(), rectM54964E.height())) ? rectM54964E : m18813s0(rectM54964E, size, interfaceC9618u0);
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: A */
    public Set<C13479I> mo14852A(InterfaceC1133T interfaceC1133T) {
        return m18783Q0(interfaceC1133T, 0).mo18708b();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: B */
    public Set<Integer> mo14853B() {
        HashSet hashSet = new HashSet();
        hashSet.add(2);
        return hashSet;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: D */
    public InterfaceC1144W1.a<?, ?, ?> mo14854D(InterfaceC1213u0 interfaceC1213u0) {
        return d.m18831e(interfaceC1213u0);
    }

    /* JADX INFO: renamed from: K0 */
    public T m18820K0() {
        return (T) ((C6109a) m54989l()).m27142a0();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: Q */
    protected InterfaceC1144W1<?> mo14858Q(InterfaceC1133T interfaceC1133T, InterfaceC1144W1.a<?, ?, ?> aVar) {
        m18803j1(interfaceC1133T, aVar);
        return aVar.mo5854b();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: R */
    public void mo14859R() {
        super.mo14859R();
        C13508e0.m55119a("VideoCapture", "VideoCapture#onStateAttached: cameraID = " + m54988k());
        if (m54984g() == null || this.f19738x != null) {
            return;
        }
        AbstractC1097G1 abstractC1097G1 = (AbstractC1097G1) C1443g.m6785g(m54984g());
        this.f19735u = (AbstractC4877i0) m18772E0(m18820K0().mo18500c(), AbstractC4877i0.f19671a);
        C1079A1.b bVarM18771D0 = m18771D0((C6109a) m54989l(), abstractC1097G1);
        this.f19736v = bVarM18771D0;
        m18826y0(bVarM18771D0, this.f19735u, abstractC1097G1);
        m54978c0(C13485L.m55024a(new Object[]{this.f19736v.m5405p()}));
        m54969J();
        m18820K0().mo18500c().mo5510a(C1956c.m8963e(), this.f19732G);
        f fVar = this.f19729D;
        if (fVar != null) {
            fVar.m18843b();
        }
        this.f19729D = new f(m54987j());
        m18820K0().mo18501d().mo5510a(C1956c.m8963e(), this.f19729D);
        m18824a1(InterfaceC4837E0.a.ACTIVE_NON_STREAMING);
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: S */
    public void mo14860S() {
        C13508e0.m55119a("VideoCapture", "VideoCapture#onStateDetached");
        C1443g.m6788j(C1628y.m7574d(), "VideoCapture can only be detached on the main thread.");
        if (this.f19729D != null) {
            m18820K0().mo18501d().mo5512e(this.f19729D);
            this.f19729D.m18843b();
            this.f19729D = null;
        }
        m18824a1(InterfaceC4837E0.a.INACTIVE);
        m18820K0().mo18500c().mo5512e(this.f19732G);
        InterfaceFutureC10569e<Void> interfaceFutureC10569e = this.f19737w;
        if (interfaceFutureC10569e != null && interfaceFutureC10569e.cancel(false)) {
            C13508e0.m55119a("VideoCapture", "VideoCapture is detached from the camera. Surface update cancelled.");
        }
        m18768A0();
    }

    /* JADX INFO: renamed from: S0 */
    boolean m18821S0(int i10, int i11) {
        Set<Integer> set = AbstractC4877i0.f19672b;
        return (set.contains(Integer.valueOf(i10)) || set.contains(Integer.valueOf(i11)) || i10 == i11) ? false : true;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: T */
    protected AbstractC1097G1 mo14861T(InterfaceC1213u0 interfaceC1213u0) {
        this.f19736v.m5396g(interfaceC1213u0);
        m54978c0(C13485L.m55024a(new Object[]{this.f19736v.m5405p()}));
        AbstractC1097G1 abstractC1097G1M54984g = m54984g();
        Objects.requireNonNull(abstractC1097G1M54984g);
        return abstractC1097G1M54984g.mo5531i().mo5535d(interfaceC1213u0).mo5532a();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: U */
    protected AbstractC1097G1 mo14862U(AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        C13508e0.m55119a("VideoCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + abstractC1097G1 + ", secondaryStreamSpec " + abstractC1097G12);
        List listMo5694E = ((C6109a) m54989l()).mo5694E(null);
        if (listMo5694E != null && !listMo5694E.contains(abstractC1097G1.mo5528f())) {
            C13508e0.m55130l("VideoCapture", "suggested resolution " + abstractC1097G1.mo5528f() + " is not in custom ordered resolutions " + listMo5694E);
        }
        return abstractC1097G1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: U0 */
    public void m18822U0() {
        if (m54986i() == null) {
            return;
        }
        m18768A0();
        C1079A1.b bVarM18771D0 = m18771D0((C6109a) m54989l(), (AbstractC1097G1) C1443g.m6785g(m54984g()));
        this.f19736v = bVarM18771D0;
        m18826y0(bVarM18771D0, this.f19735u, m54984g());
        m54978c0(C13485L.m55024a(new Object[]{this.f19736v.m5405p()}));
        m54971L();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: a0 */
    public void mo18823a0(Rect rect) {
        super.mo18823a0(rect);
        m18789Y0();
    }

    /* JADX INFO: renamed from: a1 */
    void m18824a1(InterfaceC4837E0.a aVar) {
        if (aVar != this.f19739y) {
            this.f19739y = aVar;
            m18820K0().mo18502e(aVar);
        }
    }

    /* JADX INFO: renamed from: i1 */
    boolean m18825i1(AbstractC4877i0 abstractC4877i0, AbstractC4877i0 abstractC4877i02) {
        return this.f19728C && abstractC4877i0.mo18739b() != null && abstractC4877i02.mo18739b() == null;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: m */
    public InterfaceC1144W1<?> mo14864m(boolean z10, InterfaceC1147X1 interfaceC1147X1) {
        e eVar = f19725H;
        InterfaceC1213u0 interfaceC1213u0Mo5856a = interfaceC1147X1.mo5856a(eVar.m18841a().mo5702P(), 1);
        if (z10) {
            interfaceC1213u0Mo5856a = C1210t0.m6050b(interfaceC1213u0Mo5856a, eVar.m18841a());
        }
        if (interfaceC1213u0Mo5856a == null) {
            return null;
        }
        return mo14854D(interfaceC1213u0Mo5856a).mo5854b();
    }

    public String toString() {
        return "VideoCapture:" + m54994r();
    }

    /* JADX INFO: renamed from: y0 */
    void m18826y0(C1079A1.b bVar, AbstractC4877i0 abstractC4877i0, AbstractC1097G1 abstractC1097G1) {
        AbstractC1081B0 abstractC1081B0;
        boolean z10 = abstractC4877i0.mo18738a() == -1;
        boolean z11 = abstractC4877i0.mo18740c() == AbstractC4877i0.a.ACTIVE;
        if (z10 && z11) {
            throw new IllegalStateException("Unexpected stream state, stream is error but active");
        }
        bVar.m5406q();
        C13479I c13479iMo5524b = abstractC1097G1.mo5524b();
        if (!z10 && (abstractC1081B0 = this.f19733s) != null) {
            if (z11) {
                bVar.m5403n(abstractC1081B0, c13479iMo5524b, null, -1);
            } else {
                bVar.m5398i(abstractC1081B0, c13479iMo5524b);
            }
        }
        m18791b1(bVar, z11);
    }
}
