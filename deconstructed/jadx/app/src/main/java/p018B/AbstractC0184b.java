package p018B;

import p054D.C0528a;
import p054D.C0530c;
import p054D.C0531d;
import p054D.C0532e;
import p054D.EnumC0529b;
import p108G.InterfaceC1133T;
import p652lf.C10411i;
import p652lf.C10415m;
import p652lf.InterfaceC10410h;
import p854z.C13479I;
import p854z.C13538t0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: B.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0184b {

    /* JADX INFO: renamed from: b */
    public static final a f1626b = new a(null);

    /* JADX INFO: renamed from: c */
    public static final AbstractC0184b f1627c;

    /* JADX INFO: renamed from: d */
    public static final AbstractC0184b f1628d;

    /* JADX INFO: renamed from: e */
    public static final AbstractC0184b f1629e;

    /* JADX INFO: renamed from: f */
    public static final AbstractC0184b f1630f;

    /* JADX INFO: renamed from: a */
    private final InterfaceC10410h f1631a = C10411i.m43237b(new C0183a(this));

    /* JADX INFO: renamed from: B.b$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: B.b$b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1632a;

        static {
            int[] iArr = new int[EnumC0529b.values().length];
            try {
                iArr[EnumC0529b.f3552a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0529b.f3553b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC0529b.f3554c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC0529b.f3555d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f1632a = iArr;
        }
    }

    static {
        C13479I c13479i = C13479I.f57626f;
        C13713s.m55911e(c13479i, "HLG_10_BIT");
        f1627c = new C0528a(c13479i);
        f1628d = new C0530c(60, 60);
        f1629e = new C0532e(C0532e.b.f3572c);
        f1630f = new C0531d(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static final int m746b(AbstractC0184b abstractC0184b) {
        return abstractC0184b.m747e(abstractC0184b.mo748c());
    }

    /* JADX INFO: renamed from: e */
    private final int m747e(EnumC0529b enumC0529b) {
        int i10 = b.f1632a[enumC0529b.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        throw new C10415m();
    }

    /* JADX INFO: renamed from: c */
    public abstract EnumC0529b mo748c();

    /* JADX INFO: renamed from: d */
    public boolean mo749d(InterfaceC1133T interfaceC1133T, C13538t0 c13538t0) {
        C13713s.m55912f(interfaceC1133T, "cameraInfoInternal");
        C13713s.m55912f(c13538t0, "sessionConfig");
        return true;
    }
}
