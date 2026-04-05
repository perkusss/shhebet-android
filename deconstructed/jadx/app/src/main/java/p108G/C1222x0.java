package p108G;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
import p854z.C13508e0;

/* JADX INFO: renamed from: G.x0 */
/* JADX INFO: loaded from: classes.dex */
public class C1222x0 {

    /* JADX INFO: renamed from: a */
    private static final Set<EnumC1227z> f7156a = Collections.unmodifiableSet(EnumSet.of(EnumC1227z.PASSIVE_FOCUSED, EnumC1227z.PASSIVE_NOT_FOCUSED, EnumC1227z.LOCKED_FOCUSED, EnumC1227z.LOCKED_NOT_FOCUSED));

    /* JADX INFO: renamed from: b */
    private static final Set<EnumC1080B> f7157b = Collections.unmodifiableSet(EnumSet.of(EnumC1080B.CONVERGED, EnumC1080B.UNKNOWN));

    /* JADX INFO: renamed from: c */
    private static final Set<EnumC1221x> f7158c;

    /* JADX INFO: renamed from: d */
    private static final Set<EnumC1221x> f7159d;

    static {
        EnumC1221x enumC1221x = EnumC1221x.CONVERGED;
        EnumC1221x enumC1221x2 = EnumC1221x.FLASH_REQUIRED;
        EnumC1221x enumC1221x3 = EnumC1221x.UNKNOWN;
        Set<EnumC1221x> setUnmodifiableSet = Collections.unmodifiableSet(EnumSet.of(enumC1221x, enumC1221x2, enumC1221x3));
        f7158c = setUnmodifiableSet;
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setUnmodifiableSet);
        enumSetCopyOf.remove(enumC1221x2);
        enumSetCopyOf.remove(enumC1221x3);
        f7159d = Collections.unmodifiableSet(enumSetCopyOf);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m6085a(InterfaceC1089E interfaceC1089E, boolean z10) {
        boolean z11 = interfaceC1089E.mo5493j() == EnumC1224y.OFF || f7156a.contains(interfaceC1089E.mo5491h());
        boolean z12 = interfaceC1089E.mo5490g() == EnumC1218w.OFF;
        boolean z13 = !z10 ? !(z12 || f7158c.contains(interfaceC1089E.mo5494k())) : !(z12 || f7159d.contains(interfaceC1089E.mo5494k()));
        boolean z14 = interfaceC1089E.mo5488e() == EnumC1077A.OFF || f7157b.contains(interfaceC1089E.mo5492i());
        C13508e0.m55119a("ConvergenceUtils", "checkCaptureResult, AE=" + interfaceC1089E.mo5494k() + " AF =" + interfaceC1089E.mo5491h() + " AWB=" + interfaceC1089E.mo5492i());
        return z11 && z13 && z14;
    }
}
