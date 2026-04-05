package p054D;

import java.util.Set;
import p018B.AbstractC0184b;
import p108G.InterfaceC1133T;
import p854z.AbstractC13478H0;
import p854z.C13479I;
import p854z.C13508e0;
import p854z.C13538t0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: D.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0528a extends AbstractC0184b {

    /* JADX INFO: renamed from: i */
    public static final a f3548i = new a(null);

    /* JADX INFO: renamed from: j */
    public static final C13479I f3549j;

    /* JADX INFO: renamed from: g */
    private final C13479I f3550g;

    /* JADX INFO: renamed from: h */
    private final EnumC0529b f3551h;

    /* JADX INFO: renamed from: D.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    static {
        C13479I c13479i = C13479I.f57624d;
        C13713s.m55911e(c13479i, "SDR");
        f3549j = c13479i;
    }

    public C0528a(C13479I c13479i) {
        C13713s.m55912f(c13479i, "dynamicRange");
        this.f3550g = c13479i;
        this.f3551h = EnumC0529b.f3552a;
    }

    @Override // p018B.AbstractC0184b
    /* JADX INFO: renamed from: c */
    public EnumC0529b mo748c() {
        return this.f3551h;
    }

    @Override // p018B.AbstractC0184b
    /* JADX INFO: renamed from: d */
    public boolean mo749d(InterfaceC1133T interfaceC1133T, C13538t0 c13538t0) {
        C13713s.m55912f(interfaceC1133T, "cameraInfoInternal");
        C13713s.m55912f(c13538t0, "sessionConfig");
        Set<C13479I> setMo5643b = interfaceC1133T.mo5643b();
        C13713s.m55911e(setMo5643b, "getSupportedDynamicRanges(...)");
        C13508e0.m55119a("DynamicRangeFeature", "isSupportedIndividually: cameraInfoSupportedDynamicRanges = " + setMo5643b + ", this = " + this);
        if (!setMo5643b.contains(this.f3550g)) {
            return false;
        }
        for (AbstractC13478H0 abstractC13478H0 : c13538t0.m55205k()) {
            Set<C13479I> setMo14852A = abstractC13478H0.mo14852A(interfaceC1133T);
            C13508e0.m55119a("DynamicRangeFeature", "isSupportedIndividually: useCaseSupportedDynamicRanges = " + setMo14852A + ", this = " + this + ", useCases = " + abstractC13478H0);
            if (setMo14852A != null && !setMo14852A.contains(this.f3550g)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final C13479I m2532f() {
        return this.f3550g;
    }

    public String toString() {
        return "DynamicRangeFeature(dynamicRange=" + this.f3550g + ')';
    }
}
