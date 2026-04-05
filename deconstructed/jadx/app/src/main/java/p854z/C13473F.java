package p854z;

import android.os.Handler;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.C1205r1;
import p108G.C1220w1;
import p108G.InterfaceC1122P;
import p108G.InterfaceC1125Q;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1172g1;
import p108G.InterfaceC1213u0;
import p198L.C2316q;
import p198L.InterfaceC2317r;

/* JADX INFO: renamed from: z.F */
/* JADX INFO: loaded from: classes.dex */
public final class C13473F implements InterfaceC2317r<C13471E> {

    /* JADX INFO: renamed from: Q */
    static final InterfaceC1213u0.a<InterfaceC1125Q.a> f57547Q = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.cameraFactoryProvider", InterfaceC1125Q.a.class);

    /* JADX INFO: renamed from: R */
    static final InterfaceC1213u0.a<InterfaceC1122P.a> f57548R = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.deviceSurfaceManagerProvider", InterfaceC1122P.a.class);

    /* JADX INFO: renamed from: S */
    static final InterfaceC1213u0.a<InterfaceC1147X1.c> f57549S = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.useCaseConfigFactoryProvider", InterfaceC1147X1.c.class);

    /* JADX INFO: renamed from: T */
    static final InterfaceC1213u0.a<Executor> f57550T = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.cameraExecutor", Executor.class);

    /* JADX INFO: renamed from: U */
    static final InterfaceC1213u0.a<Handler> f57551U = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.schedulerHandler", Handler.class);

    /* JADX INFO: renamed from: V */
    static final InterfaceC1213u0.a<Integer> f57552V;

    /* JADX INFO: renamed from: W */
    static final InterfaceC1213u0.a<C13539u> f57553W;

    /* JADX INFO: renamed from: X */
    static final InterfaceC1213u0.a<Long> f57554X;

    /* JADX INFO: renamed from: Y */
    static final InterfaceC1213u0.a<InterfaceC13530p0> f57555Y;

    /* JADX INFO: renamed from: Z */
    static final InterfaceC1213u0.a<C1205r1> f57556Z;

    /* JADX INFO: renamed from: a0 */
    static final InterfaceC1213u0.a<Integer> f57557a0;

    /* JADX INFO: renamed from: b0 */
    static final InterfaceC1213u0.a<Boolean> f57558b0;

    /* JADX INFO: renamed from: P */
    private final C1190m1 f57559P;

    /* JADX INFO: renamed from: z.F$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final C1175h1 f57560a;

        public a() {
            this(C1175h1.m5942c0());
        }

        /* JADX INFO: renamed from: a */
        public C13473F m54902a() {
            return new C13473F(C1190m1.m5980b0(this.f57560a));
        }

        /* JADX INFO: renamed from: b */
        public InterfaceC1172g1 m54903b() {
            return this.f57560a;
        }

        /* JADX INFO: renamed from: c */
        public a m54904c(InterfaceC1125Q.a aVar) {
            m54903b().mo5939w(C13473F.f57547Q, aVar);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a m54905d(int i10) {
            m54903b().mo5939w(C13473F.f57557a0, Integer.valueOf(i10));
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a m54906e(InterfaceC1122P.a aVar) {
            m54903b().mo5939w(C13473F.f57548R, aVar);
            return this;
        }

        /* JADX INFO: renamed from: f */
        public a m54907f(boolean z10) {
            m54903b().mo5939w(C13473F.f57558b0, Boolean.valueOf(z10));
            return this;
        }

        /* JADX INFO: renamed from: g */
        public a m54908g(Class<C13471E> cls) {
            m54903b().mo5939w(InterfaceC2317r.f10608N, cls);
            if (m54903b().mo5677d(InterfaceC2317r.f10607M, null) == null) {
                m54909h(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* JADX INFO: renamed from: h */
        public a m54909h(String str) {
            m54903b().mo5939w(InterfaceC2317r.f10607M, str);
            return this;
        }

        /* JADX INFO: renamed from: i */
        public a m54910i(InterfaceC1147X1.c cVar) {
            m54903b().mo5939w(C13473F.f57549S, cVar);
            return this;
        }

        private a(C1175h1 c1175h1) {
            this.f57560a = c1175h1;
            Class cls = (Class) c1175h1.mo5677d(InterfaceC2317r.f10608N, null);
            if (cls == null || cls.equals(C13471E.class)) {
                m54908g(C13471E.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* JADX INFO: renamed from: z.F$b */
    public interface b {
        C13473F getCameraXConfig();
    }

    static {
        Class cls = Integer.TYPE;
        f57552V = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.minimumLoggingLevel", cls);
        f57553W = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.availableCamerasLimiter", C13539u.class);
        f57554X = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE);
        f57555Y = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.cameraProviderInitRetryPolicy", InterfaceC13530p0.class);
        f57556Z = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.quirksSettings", C1205r1.class);
        f57557a0 = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.configImplType", cls);
        f57558b0 = InterfaceC1213u0.a.m6061a("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE);
    }

    C13473F(C1190m1 c1190m1) {
        this.f57559P = c1190m1;
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: K */
    public /* synthetic */ Set mo5672K(InterfaceC1213u0.a aVar) {
        return C1220w1.m6079d(this, aVar);
    }

    @Override // p198L.InterfaceC2317r
    /* JADX INFO: renamed from: R */
    public /* synthetic */ String mo5704R() {
        return C2316q.m10186a(this);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: Y */
    public /* synthetic */ Object mo5673Y(InterfaceC1213u0.a aVar, InterfaceC1213u0.c cVar) {
        return C1220w1.m6083h(this, aVar, cVar);
    }

    /* JADX INFO: renamed from: Z */
    public C13539u m54891Z(C13539u c13539u) {
        return (C13539u) this.f57559P.mo5677d(f57553W, c13539u);
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo5674a(InterfaceC1213u0.a aVar) {
        return C1220w1.m6081f(this, aVar);
    }

    /* JADX INFO: renamed from: a0 */
    public Executor m54892a0(Executor executor) {
        return (Executor) this.f57559P.mo5677d(f57550T, executor);
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: b */
    public /* synthetic */ Set mo5675b() {
        return C1220w1.m6080e(this);
    }

    /* JADX INFO: renamed from: b0 */
    public InterfaceC1125Q.a m54893b0(InterfaceC1125Q.a aVar) {
        return (InterfaceC1125Q.a) this.f57559P.mo5677d(f57547Q, aVar);
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: c */
    public /* synthetic */ boolean mo5676c(InterfaceC1213u0.a aVar) {
        return C1220w1.m6076a(this, aVar);
    }

    /* JADX INFO: renamed from: c0 */
    public long m54894c0() {
        return ((Long) this.f57559P.mo5677d(f57554X, -1L)).longValue();
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: d */
    public /* synthetic */ Object mo5677d(InterfaceC1213u0.a aVar, Object obj) {
        return C1220w1.m6082g(this, aVar, obj);
    }

    /* JADX INFO: renamed from: d0 */
    public InterfaceC13530p0 m54895d0() {
        InterfaceC13530p0 interfaceC13530p0 = (InterfaceC13530p0) this.f57559P.mo5677d(f57555Y, InterfaceC13530p0.f57762b);
        Objects.requireNonNull(interfaceC13530p0);
        return interfaceC13530p0;
    }

    /* JADX INFO: renamed from: e0 */
    public int m54896e0() {
        return ((Integer) this.f57559P.mo5677d(f57557a0, -1)).intValue();
    }

    /* JADX INFO: renamed from: f0 */
    public InterfaceC1122P.a m54897f0(InterfaceC1122P.a aVar) {
        return (InterfaceC1122P.a) this.f57559P.mo5677d(f57548R, aVar);
    }

    /* JADX INFO: renamed from: g0 */
    public C1205r1 m54898g0() {
        return (C1205r1) this.f57559P.mo5677d(f57556Z, null);
    }

    @Override // p108G.InterfaceC1223x1
    public InterfaceC1213u0 getConfig() {
        return this.f57559P;
    }

    /* JADX INFO: renamed from: h0 */
    public Handler m54899h0(Handler handler) {
        return (Handler) this.f57559P.mo5677d(f57551U, handler);
    }

    /* JADX INFO: renamed from: i0 */
    public InterfaceC1147X1.c m54900i0(InterfaceC1147X1.c cVar) {
        return (InterfaceC1147X1.c) this.f57559P.mo5677d(f57549S, cVar);
    }

    /* JADX INFO: renamed from: j0 */
    public boolean m54901j0() {
        return ((Boolean) this.f57559P.mo5677d(f57558b0, Boolean.TRUE)).booleanValue();
    }

    @Override // p198L.InterfaceC2317r
    /* JADX INFO: renamed from: n */
    public /* synthetic */ String mo5724n(String str) {
        return C2316q.m10187b(this, str);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo5678p(String str, InterfaceC1213u0.b bVar) {
        C1220w1.m6077b(this, str, bVar);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: z */
    public /* synthetic */ InterfaceC1213u0.c mo5679z(InterfaceC1213u0.a aVar) {
        return C1220w1.m6078c(this, aVar);
    }
}
