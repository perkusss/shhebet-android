package p108G;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import p108G.InterfaceC1213u0;
import p336T.C3571c;

/* JADX INFO: renamed from: G.R0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1128R0 {
    static {
        InterfaceC1213u0.a<Integer> aVar = InterfaceC1131S0.f6865m;
    }

    /* JADX INFO: renamed from: a */
    public static int m5763a(InterfaceC1131S0 interfaceC1131S0, int i10) {
        return ((Integer) interfaceC1131S0.mo5677d(InterfaceC1131S0.f6867o, Integer.valueOf(i10))).intValue();
    }

    /* JADX INFO: renamed from: b */
    public static List m5764b(InterfaceC1131S0 interfaceC1131S0, List list) {
        List list2 = (List) interfaceC1131S0.mo5677d(InterfaceC1131S0.f6874v, list);
        if (list2 != null) {
            return new ArrayList(list2);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static Size m5765c(InterfaceC1131S0 interfaceC1131S0, Size size) {
        return (Size) interfaceC1131S0.mo5677d(InterfaceC1131S0.f6870r, size);
    }

    /* JADX INFO: renamed from: d */
    public static Size m5766d(InterfaceC1131S0 interfaceC1131S0, Size size) {
        return (Size) interfaceC1131S0.mo5677d(InterfaceC1131S0.f6871s, size);
    }

    /* JADX INFO: renamed from: e */
    public static int m5767e(InterfaceC1131S0 interfaceC1131S0, int i10) {
        return ((Integer) interfaceC1131S0.mo5677d(InterfaceC1131S0.f6868p, Integer.valueOf(i10))).intValue();
    }

    /* JADX INFO: renamed from: f */
    public static C3571c m5768f(InterfaceC1131S0 interfaceC1131S0) {
        return (C3571c) interfaceC1131S0.mo5674a(InterfaceC1131S0.f6873u);
    }

    /* JADX INFO: renamed from: g */
    public static C3571c m5769g(InterfaceC1131S0 interfaceC1131S0, C3571c c3571c) {
        return (C3571c) interfaceC1131S0.mo5677d(InterfaceC1131S0.f6873u, c3571c);
    }

    /* JADX INFO: renamed from: h */
    public static List m5770h(InterfaceC1131S0 interfaceC1131S0, List list) {
        return (List) interfaceC1131S0.mo5677d(InterfaceC1131S0.f6872t, list);
    }

    /* JADX INFO: renamed from: i */
    public static int m5771i(InterfaceC1131S0 interfaceC1131S0) {
        return ((Integer) interfaceC1131S0.mo5674a(InterfaceC1131S0.f6865m)).intValue();
    }

    /* JADX INFO: renamed from: j */
    public static Size m5772j(InterfaceC1131S0 interfaceC1131S0, Size size) {
        return (Size) interfaceC1131S0.mo5677d(InterfaceC1131S0.f6869q, size);
    }

    /* JADX INFO: renamed from: k */
    public static int m5773k(InterfaceC1131S0 interfaceC1131S0, int i10) {
        return ((Integer) interfaceC1131S0.mo5677d(InterfaceC1131S0.f6866n, Integer.valueOf(i10))).intValue();
    }

    /* JADX INFO: renamed from: l */
    public static boolean m5774l(InterfaceC1131S0 interfaceC1131S0) {
        return interfaceC1131S0.mo5676c(InterfaceC1131S0.f6865m);
    }

    /* JADX INFO: renamed from: m */
    public static void m5775m(InterfaceC1131S0 interfaceC1131S0) {
        boolean zMo5727s = interfaceC1131S0.mo5727s();
        boolean z10 = interfaceC1131S0.mo5700M(null) != null;
        if (zMo5727s && z10) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (interfaceC1131S0.mo5695F(null) != null) {
            if (zMo5727s || z10) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }
}
