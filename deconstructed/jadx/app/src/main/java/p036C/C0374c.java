package p036C;

import java.util.Set;
import p018B.AbstractC0184b;
import p072E.C0746a;
import p072E.InterfaceC0747b;
import p072E.InterfaceC0748c;
import p108G.InterfaceC1133T;
import p652lf.C10415m;
import p854z.C13508e0;
import p854z.C13538t0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: C.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0374c {

    /* JADX INFO: renamed from: b */
    public static final a f2794b = new a(null);

    /* JADX INFO: renamed from: a */
    private final Set<AbstractC0184b> f2795a;

    /* JADX INFO: renamed from: C.c$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ C0374c m1666c(a aVar, C13538t0 c13538t0, InterfaceC1133T interfaceC1133T, InterfaceC0748c interfaceC0748c, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                interfaceC0748c = new C0746a(interfaceC1133T);
            }
            return aVar.m1668b(c13538t0, interfaceC1133T, interfaceC0748c);
        }

        /* JADX INFO: renamed from: a */
        public final C0374c m1667a(C13538t0 c13538t0, InterfaceC1133T interfaceC1133T) {
            C13713s.m55912f(c13538t0, "<this>");
            C13713s.m55912f(interfaceC1133T, "cameraInfoInternal");
            return m1666c(this, c13538t0, interfaceC1133T, null, 2, null);
        }

        /* JADX INFO: renamed from: b */
        public final C0374c m1668b(C13538t0 c13538t0, InterfaceC1133T interfaceC1133T, InterfaceC0748c interfaceC0748c) {
            C13713s.m55912f(c13538t0, "<this>");
            C13713s.m55912f(interfaceC1133T, "cameraInfoInternal");
            C13713s.m55912f(interfaceC0748c, "resolver");
            C13508e0.m55119a("ResolvedFeatureGroup", "resolveFeatureGroup: sessionConfig = " + c13538t0 + ", lensFacing = " + interfaceC1133T.mo5650i());
            if (c13538t0.m55203h().isEmpty() && c13538t0.m55202g().isEmpty()) {
                return null;
            }
            InterfaceC0747b interfaceC0747bMo3685a = interfaceC0748c.mo3685a(c13538t0);
            if (interfaceC0747bMo3685a instanceof InterfaceC0747b.a) {
                C0374c c0374cM3686a = ((InterfaceC0747b.a) interfaceC0747bMo3685a).m3686a();
                C13508e0.m55119a("ResolvedFeatureGroup", "resolvedFeatureGroup = " + c0374cM3686a);
                return c0374cM3686a;
            }
            if (interfaceC0747bMo3685a instanceof InterfaceC0747b.b) {
                throw new IllegalArgumentException("Feature group is not supported");
            }
            if (interfaceC0747bMo3685a instanceof InterfaceC0747b.c) {
                throw new IllegalArgumentException(((InterfaceC0747b.c) interfaceC0747bMo3685a).m3687a() + " is not supported");
            }
            if (!(interfaceC0747bMo3685a instanceof InterfaceC0747b.d)) {
                throw new C10415m();
            }
            StringBuilder sb2 = new StringBuilder();
            InterfaceC0747b.d dVar = (InterfaceC0747b.d) interfaceC0747bMo3685a;
            sb2.append(dVar.m3689b());
            sb2.append(" must be added for ");
            sb2.append(dVar.m3688a());
            throw new IllegalArgumentException(sb2.toString());
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0374c(Set<? extends AbstractC0184b> set) {
        C13713s.m55912f(set, "features");
        this.f2795a = set;
    }

    /* JADX INFO: renamed from: b */
    public static final C0374c m1664b(C13538t0 c13538t0, InterfaceC1133T interfaceC1133T) {
        return f2794b.m1667a(c13538t0, interfaceC1133T);
    }

    /* JADX INFO: renamed from: a */
    public final Set<AbstractC0184b> m1665a() {
        return this.f2795a;
    }

    public String toString() {
        return "ResolvedFeatureGroup(features=" + this.f2795a + ')';
    }
}
