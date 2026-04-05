package p108G;

import android.util.Pair;
import android.util.Size;
import java.util.List;
import p108G.InterfaceC1213u0;
import p336T.C3571c;
import p854z.C13499a;

/* JADX INFO: renamed from: G.S0 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1131S0 extends InterfaceC1223x1 {

    /* JADX INFO: renamed from: m */
    public static final InterfaceC1213u0.a<Integer> f6865m = InterfaceC1213u0.a.m6061a("camerax.core.imageOutput.targetAspectRatio", C13499a.class);

    /* JADX INFO: renamed from: n */
    public static final InterfaceC1213u0.a<Integer> f6866n;

    /* JADX INFO: renamed from: o */
    public static final InterfaceC1213u0.a<Integer> f6867o;

    /* JADX INFO: renamed from: p */
    public static final InterfaceC1213u0.a<Integer> f6868p;

    /* JADX INFO: renamed from: q */
    public static final InterfaceC1213u0.a<Size> f6869q;

    /* JADX INFO: renamed from: r */
    public static final InterfaceC1213u0.a<Size> f6870r;

    /* JADX INFO: renamed from: s */
    public static final InterfaceC1213u0.a<Size> f6871s;

    /* JADX INFO: renamed from: t */
    public static final InterfaceC1213u0.a<List<Pair<Integer, Size[]>>> f6872t;

    /* JADX INFO: renamed from: u */
    public static final InterfaceC1213u0.a<C3571c> f6873u;

    /* JADX INFO: renamed from: v */
    public static final InterfaceC1213u0.a<List<Size>> f6874v;

    static {
        Class cls = Integer.TYPE;
        f6866n = InterfaceC1213u0.a.m6061a("camerax.core.imageOutput.targetRotation", cls);
        f6867o = InterfaceC1213u0.a.m6061a("camerax.core.imageOutput.appTargetRotation", cls);
        f6868p = InterfaceC1213u0.a.m6061a("camerax.core.imageOutput.mirrorMode", cls);
        f6869q = InterfaceC1213u0.a.m6061a("camerax.core.imageOutput.targetResolution", Size.class);
        f6870r = InterfaceC1213u0.a.m6061a("camerax.core.imageOutput.defaultResolution", Size.class);
        f6871s = InterfaceC1213u0.a.m6061a("camerax.core.imageOutput.maxResolution", Size.class);
        f6872t = InterfaceC1213u0.a.m6061a("camerax.core.imageOutput.supportedResolutions", List.class);
        f6873u = InterfaceC1213u0.a.m6061a("camerax.core.imageOutput.resolutionSelector", C3571c.class);
        f6874v = InterfaceC1213u0.a.m6061a("camerax.core.imageOutput.customOrderedResolutions", List.class);
    }

    /* JADX INFO: renamed from: A */
    int mo5691A(int i10);

    /* JADX INFO: renamed from: E */
    List<Size> mo5694E(List<Size> list);

    /* JADX INFO: renamed from: F */
    C3571c mo5695F(C3571c c3571c);

    /* JADX INFO: renamed from: H */
    Size mo5697H(Size size);

    /* JADX INFO: renamed from: M */
    Size mo5700M(Size size);

    /* JADX INFO: renamed from: X */
    int mo5708X(int i10);

    /* JADX INFO: renamed from: e */
    Size mo5714e(Size size);

    /* JADX INFO: renamed from: g */
    List<Pair<Integer, Size[]>> mo5717g(List<Pair<Integer, Size[]>> list);

    /* JADX INFO: renamed from: i */
    C3571c mo5719i();

    /* JADX INFO: renamed from: m */
    int mo5723m(int i10);

    /* JADX INFO: renamed from: s */
    boolean mo5727s();

    /* JADX INFO: renamed from: u */
    int mo5729u();
}
