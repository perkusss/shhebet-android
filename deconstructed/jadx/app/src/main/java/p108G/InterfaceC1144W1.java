package p108G;

import android.util.Range;
import p090F.InterfaceC0926d0;
import p108G.C1079A1;
import p108G.C1204r0;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1213u0;
import p198L.InterfaceC2317r;
import p854z.AbstractC13478H0;
import p854z.InterfaceC13481J;

/* JADX INFO: renamed from: G.W1 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1144W1<T extends AbstractC13478H0> extends InterfaceC2317r<T>, InterfaceC1126Q0 {

    /* JADX INFO: renamed from: A */
    public static final InterfaceC1213u0.a<Integer> f6896A;

    /* JADX INFO: renamed from: B */
    public static final InterfaceC1213u0.a<Integer> f6897B;

    /* JADX INFO: renamed from: C */
    public static final InterfaceC1213u0.a<Range<Integer>> f6898C;

    /* JADX INFO: renamed from: D */
    public static final InterfaceC1213u0.a<Boolean> f6899D;

    /* JADX INFO: renamed from: E */
    public static final InterfaceC1213u0.a<Boolean> f6900E;

    /* JADX INFO: renamed from: F */
    public static final InterfaceC1213u0.a<Boolean> f6901F;

    /* JADX INFO: renamed from: G */
    public static final InterfaceC1213u0.a<InterfaceC1147X1.b> f6902G;

    /* JADX INFO: renamed from: H */
    public static final InterfaceC1213u0.a<Integer> f6903H;

    /* JADX INFO: renamed from: I */
    public static final InterfaceC1213u0.a<Integer> f6904I;

    /* JADX INFO: renamed from: J */
    public static final InterfaceC1213u0.a<InterfaceC0926d0.b> f6905J;

    /* JADX INFO: renamed from: K */
    public static final InterfaceC1213u0.a<EnumC1100H1> f6906K;

    /* JADX INFO: renamed from: w */
    public static final InterfaceC1213u0.a<C1079A1> f6907w = InterfaceC1213u0.a.m6061a("camerax.core.useCase.defaultSessionConfig", C1079A1.class);

    /* JADX INFO: renamed from: x */
    public static final InterfaceC1213u0.a<C1204r0> f6908x = InterfaceC1213u0.a.m6061a("camerax.core.useCase.defaultCaptureConfig", C1204r0.class);

    /* JADX INFO: renamed from: y */
    public static final InterfaceC1213u0.a<C1079A1.e> f6909y = InterfaceC1213u0.a.m6061a("camerax.core.useCase.sessionConfigUnpacker", C1079A1.e.class);

    /* JADX INFO: renamed from: z */
    public static final InterfaceC1213u0.a<C1204r0.b> f6910z = InterfaceC1213u0.a.m6061a("camerax.core.useCase.captureConfigUnpacker", C1204r0.b.class);

    /* JADX INFO: renamed from: G.W1$a */
    public interface a<T extends AbstractC13478H0, C extends InterfaceC1144W1<T>, B> extends InterfaceC13481J<T> {
        /* JADX INFO: renamed from: b */
        C mo5854b();
    }

    static {
        Class cls = Integer.TYPE;
        f6896A = InterfaceC1213u0.a.m6061a("camerax.core.useCase.surfaceOccupancyPriority", cls);
        f6897B = InterfaceC1213u0.a.m6061a("camerax.core.useCase.sessionType", cls);
        f6898C = InterfaceC1213u0.a.m6061a("camerax.core.useCase.targetFrameRate", Range.class);
        f6899D = InterfaceC1213u0.a.m6061a("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class);
        Class cls2 = Boolean.TYPE;
        f6900E = InterfaceC1213u0.a.m6061a("camerax.core.useCase.zslDisabled", cls2);
        f6901F = InterfaceC1213u0.a.m6061a("camerax.core.useCase.highResolutionDisabled", cls2);
        f6902G = InterfaceC1213u0.a.m6061a("camerax.core.useCase.captureType", InterfaceC1147X1.b.class);
        f6903H = InterfaceC1213u0.a.m6061a("camerax.core.useCase.previewStabilizationMode", cls);
        f6904I = InterfaceC1213u0.a.m6061a("camerax.core.useCase.videoStabilizationMode", cls);
        f6905J = InterfaceC1213u0.a.m6061a("camerax.core.useCase.takePictureManagerProvider", InterfaceC0926d0.b.class);
        f6906K = InterfaceC1213u0.a.m6061a("camerax.core.useCase.streamUseCase", EnumC1100H1.class);
    }

    /* JADX INFO: renamed from: B */
    C1204r0 mo5692B(C1204r0 c1204r0);

    /* JADX INFO: renamed from: I */
    C1079A1 mo5698I();

    /* JADX INFO: renamed from: J */
    boolean mo5699J(boolean z10);

    /* JADX INFO: renamed from: O */
    EnumC1100H1 mo5701O();

    /* JADX INFO: renamed from: P */
    InterfaceC1147X1.b mo5702P();

    /* JADX INFO: renamed from: U */
    boolean mo5705U(boolean z10);

    /* JADX INFO: renamed from: V */
    C1079A1 mo5706V(C1079A1 c1079a1);

    /* JADX INFO: renamed from: W */
    boolean mo5707W();

    /* JADX INFO: renamed from: h */
    C1204r0.b mo5718h(C1204r0.b bVar);

    /* JADX INFO: renamed from: j */
    int mo5720j(int i10);

    /* JADX INFO: renamed from: k */
    InterfaceC0926d0.b mo5721k();

    /* JADX INFO: renamed from: l */
    C1079A1.e mo5722l(C1079A1.e eVar);

    /* JADX INFO: renamed from: q */
    int mo5725q();

    /* JADX INFO: renamed from: r */
    Range<Integer> mo5726r(Range<Integer> range);

    /* JADX INFO: renamed from: t */
    int mo5728t(int i10);

    /* JADX INFO: renamed from: v */
    int mo5730v();

    /* JADX INFO: renamed from: x */
    boolean mo5731x();
}
