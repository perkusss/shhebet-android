package p108G;

import android.util.Range;
import android.util.Size;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p090F.InterfaceC0926d0;
import p108G.C1079A1;
import p108G.C1204r0;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1213u0;
import p198L.C2316q;
import p198L.InterfaceC2308i;
import p336T.C3571c;
import p854z.C13479I;
import p854z.C13491S;
import p854z.InterfaceC13500a0;

/* JADX INFO: renamed from: G.O0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1120O0 implements InterfaceC1144W1<C13491S>, InterfaceC1131S0, InterfaceC2308i {

    /* JADX INFO: renamed from: Q */
    public static final InterfaceC1213u0.a<Integer> f6844Q;

    /* JADX INFO: renamed from: R */
    public static final InterfaceC1213u0.a<Integer> f6845R;

    /* JADX INFO: renamed from: S */
    public static final InterfaceC1213u0.a<InterfaceC1201q0> f6846S;

    /* JADX INFO: renamed from: T */
    public static final InterfaceC1213u0.a<Integer> f6847T;

    /* JADX INFO: renamed from: U */
    public static final InterfaceC1213u0.a<Integer> f6848U;

    /* JADX INFO: renamed from: V */
    public static final InterfaceC1213u0.a<Integer> f6849V;

    /* JADX INFO: renamed from: W */
    public static final InterfaceC1213u0.a<InterfaceC13500a0> f6850W;

    /* JADX INFO: renamed from: X */
    public static final InterfaceC1213u0.a<Boolean> f6851X;

    /* JADX INFO: renamed from: Y */
    public static final InterfaceC1213u0.a<Integer> f6852Y;

    /* JADX INFO: renamed from: Z */
    public static final InterfaceC1213u0.a<Integer> f6853Z;

    /* JADX INFO: renamed from: a0 */
    public static final InterfaceC1213u0.a<C13491S.j> f6854a0;

    /* JADX INFO: renamed from: b0 */
    public static final InterfaceC1213u0.a<C3571c> f6855b0;

    /* JADX INFO: renamed from: c0 */
    public static final InterfaceC1213u0.a<Boolean> f6856c0;

    /* JADX INFO: renamed from: P */
    private final C1190m1 f6857P;

    static {
        Class cls = Integer.TYPE;
        f6844Q = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.captureMode", cls);
        f6845R = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.flashMode", cls);
        f6846S = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.captureBundle", InterfaceC1201q0.class);
        f6847T = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.bufferFormat", Integer.class);
        f6848U = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.outputFormat", Integer.class);
        f6849V = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.maxCaptureStages", Integer.class);
        f6850W = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.imageReaderProxyProvider", InterfaceC13500a0.class);
        f6851X = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE);
        f6852Y = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.flashType", cls);
        f6853Z = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.jpegCompressionQuality", cls);
        f6854a0 = InterfaceC1213u0.a.m6061a("camerax.core.imageCapture.screenFlash", C13491S.j.class);
        f6855b0 = InterfaceC1213u0.a.m6061a("camerax.core.useCase.postviewResolutionSelector", C3571c.class);
        f6856c0 = InterfaceC1213u0.a.m6061a("camerax.core.useCase.isPostviewEnabled", Boolean.class);
    }

    public C1120O0(C1190m1 c1190m1) {
        this.f6857P = c1190m1;
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: A */
    public /* synthetic */ int mo5691A(int i10) {
        return C1128R0.m5773k(this, i10);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: B */
    public /* synthetic */ C1204r0 mo5692B(C1204r0 c1204r0) {
        return C1141V1.m5835c(this, c1204r0);
    }

    @Override // p108G.InterfaceC1126Q0
    /* JADX INFO: renamed from: D */
    public /* synthetic */ C13479I mo5693D() {
        return C1123P0.m5749a(this);
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: E */
    public /* synthetic */ List mo5694E(List list) {
        return C1128R0.m5764b(this, list);
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: F */
    public /* synthetic */ C3571c mo5695F(C3571c c3571c) {
        return C1128R0.m5769g(this, c3571c);
    }

    @Override // p108G.InterfaceC1126Q0
    /* JADX INFO: renamed from: G */
    public /* synthetic */ boolean mo5696G() {
        return C1123P0.m5752d(this);
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: H */
    public /* synthetic */ Size mo5697H(Size size) {
        return C1128R0.m5765c(this, size);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: I */
    public /* synthetic */ C1079A1 mo5698I() {
        return C1141V1.m5836d(this);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: J */
    public /* synthetic */ boolean mo5699J(boolean z10) {
        return C1141V1.m5849q(this, z10);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: K */
    public /* synthetic */ Set mo5672K(InterfaceC1213u0.a aVar) {
        return C1220w1.m6079d(this, aVar);
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: M */
    public /* synthetic */ Size mo5700M(Size size) {
        return C1128R0.m5772j(this, size);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: O */
    public /* synthetic */ EnumC1100H1 mo5701O() {
        return C1141V1.m5841i(this);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: P */
    public /* synthetic */ InterfaceC1147X1.b mo5702P() {
        return C1141V1.m5834b(this);
    }

    @Override // p108G.InterfaceC1126Q0
    /* JADX INFO: renamed from: Q */
    public /* synthetic */ int mo5703Q() {
        return C1123P0.m5751c(this);
    }

    @Override // p198L.InterfaceC2317r
    /* JADX INFO: renamed from: R */
    public /* synthetic */ String mo5704R() {
        return C2316q.m10186a(this);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: U */
    public /* synthetic */ boolean mo5705U(boolean z10) {
        return C1141V1.m5847o(this, z10);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: V */
    public /* synthetic */ C1079A1 mo5706V(C1079A1 c1079a1) {
        return C1141V1.m5837e(this, c1079a1);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: W */
    public /* synthetic */ boolean mo5707W() {
        return C1141V1.m5846n(this);
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: X */
    public /* synthetic */ int mo5708X(int i10) {
        return C1128R0.m5767e(this, i10);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: Y */
    public /* synthetic */ Object mo5673Y(InterfaceC1213u0.a aVar, InterfaceC1213u0.c cVar) {
        return C1220w1.m6083h(this, aVar, cVar);
    }

    /* JADX INFO: renamed from: Z */
    public InterfaceC1201q0 m5735Z(InterfaceC1201q0 interfaceC1201q0) {
        return (InterfaceC1201q0) mo5677d(f6846S, interfaceC1201q0);
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo5674a(InterfaceC1213u0.a aVar) {
        return C1220w1.m6081f(this, aVar);
    }

    /* JADX INFO: renamed from: a0 */
    public int m5736a0() {
        return ((Integer) mo5674a(f6844Q)).intValue();
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: b */
    public /* synthetic */ Set mo5675b() {
        return C1220w1.m6080e(this);
    }

    /* JADX INFO: renamed from: b0 */
    public int m5737b0(int i10) {
        return ((Integer) mo5677d(f6845R, Integer.valueOf(i10))).intValue();
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: c */
    public /* synthetic */ boolean mo5676c(InterfaceC1213u0.a aVar) {
        return C1220w1.m6076a(this, aVar);
    }

    /* JADX INFO: renamed from: c0 */
    public int m5738c0(int i10) {
        return ((Integer) mo5677d(f6852Y, Integer.valueOf(i10))).intValue();
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: d */
    public /* synthetic */ Object mo5677d(InterfaceC1213u0.a aVar, Object obj) {
        return C1220w1.m6082g(this, aVar, obj);
    }

    /* JADX INFO: renamed from: d0 */
    public InterfaceC13500a0 m5739d0() {
        return (InterfaceC13500a0) mo5677d(f6850W, null);
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: e */
    public /* synthetic */ Size mo5714e(Size size) {
        return C1128R0.m5766d(this, size);
    }

    /* JADX INFO: renamed from: e0 */
    public Executor m5740e0(Executor executor) {
        return (Executor) mo5677d(InterfaceC2308i.f10587L, executor);
    }

    /* JADX INFO: renamed from: f0 */
    public int m5741f0() {
        return ((Integer) mo5674a(f6853Z)).intValue();
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: g */
    public /* synthetic */ List mo5717g(List list) {
        return C1128R0.m5770h(this, list);
    }

    /* JADX INFO: renamed from: g0 */
    public C13491S.j m5742g0() {
        return (C13491S.j) mo5677d(f6854a0, null);
    }

    @Override // p108G.InterfaceC1223x1
    public InterfaceC1213u0 getConfig() {
        return this.f6857P;
    }

    @Override // p108G.InterfaceC1126Q0
    public int getInputFormat() {
        return ((Integer) mo5674a(InterfaceC1126Q0.f6862j)).intValue();
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: h */
    public /* synthetic */ C1204r0.b mo5718h(C1204r0.b bVar) {
        return C1141V1.m5833a(this, bVar);
    }

    /* JADX INFO: renamed from: h0 */
    public boolean m5743h0() {
        return mo5676c(f6844Q);
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: i */
    public /* synthetic */ C3571c mo5719i() {
        return C1128R0.m5768f(this);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: j */
    public /* synthetic */ int mo5720j(int i10) {
        return C1141V1.m5840h(this, i10);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: k */
    public /* synthetic */ InterfaceC0926d0.b mo5721k() {
        return C1141V1.m5843k(this);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: l */
    public /* synthetic */ C1079A1.e mo5722l(C1079A1.e eVar) {
        return C1141V1.m5839g(this, eVar);
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: m */
    public /* synthetic */ int mo5723m(int i10) {
        return C1128R0.m5763a(this, i10);
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

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: q */
    public /* synthetic */ int mo5725q() {
        return C1141V1.m5845m(this);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: r */
    public /* synthetic */ Range mo5726r(Range range) {
        return C1141V1.m5844l(this, range);
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: s */
    public /* synthetic */ boolean mo5727s() {
        return C1128R0.m5774l(this);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: t */
    public /* synthetic */ int mo5728t(int i10) {
        return C1141V1.m5842j(this, i10);
    }

    @Override // p108G.InterfaceC1131S0
    /* JADX INFO: renamed from: u */
    public /* synthetic */ int mo5729u() {
        return C1128R0.m5771i(this);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: v */
    public /* synthetic */ int mo5730v() {
        return C1141V1.m5838f(this);
    }

    @Override // p108G.InterfaceC1144W1
    /* JADX INFO: renamed from: x */
    public /* synthetic */ boolean mo5731x() {
        return C1141V1.m5848p(this);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: z */
    public /* synthetic */ InterfaceC1213u0.c mo5679z(InterfaceC1213u0.a aVar) {
        return C1220w1.m6078c(this, aVar);
    }
}
