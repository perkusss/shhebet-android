package p036C;

import android.util.Size;
import android.view.Surface;
import p108G.AbstractC1081B0;
import p108G.C1079A1;
import p108G.InterfaceC1144W1;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p854z.C13479I;
import p869zf.C13713s;

/* JADX INFO: renamed from: C.b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0373b {

    /* JADX INFO: renamed from: a */
    public static final b f2791a = b.f2793a;

    /* JADX INFO: renamed from: b */
    public static final InterfaceC0373b f2792b = new a();

    /* JADX INFO: renamed from: C.b$a */
    public static final class a implements InterfaceC0373b {
        a() {
        }

        @Override // p036C.InterfaceC0373b
        /* JADX INFO: renamed from: a */
        public boolean mo1661a(C1079A1 c1079a1) {
            C13713s.m55912f(c1079a1, "sessionConfig");
            return false;
        }
    }

    /* JADX INFO: renamed from: C.b$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ b f2793a = new b();

        /* JADX INFO: renamed from: C.b$b$a */
        public static final class a extends AbstractC1081B0 {
            a(Size size, int i10) {
                super(size, i10);
            }

            @Override // p108G.AbstractC1081B0
            /* JADX INFO: renamed from: o */
            protected InterfaceFutureC10569e<Surface> mo1663o() {
                InterfaceFutureC10569e<Surface> interfaceFutureC10569eM9537p = C2169n.m9537p(null);
                C13713s.m55911e(interfaceFutureC10569eM9537p, "immediateFuture(...)");
                return interfaceFutureC10569eM9537p;
            }
        }

        private b() {
        }

        /* JADX INFO: renamed from: a */
        public final C1079A1.b m1662a(InterfaceC1144W1<?> interfaceC1144W1, Size size, C13479I c13479i) {
            C13713s.m55912f(interfaceC1144W1, "<this>");
            C13713s.m55912f(size, "resolution");
            C13713s.m55912f(c13479i, "dynamicRange");
            a aVar = new a(size, interfaceC1144W1.getInputFormat());
            Class<?> clsM1670b = EnumC0375d.f2796c.m1677b(interfaceC1144W1).m1670b();
            if (clsM1670b != null) {
                aVar.m5457p(clsM1670b);
            }
            C1079A1.b bVarM5402m = C1079A1.b.m5386r(interfaceC1144W1, size).m5402m(aVar, c13479i);
            C13713s.m55911e(bVarM5402m, "addSurface(...)");
            return bVarM5402m;
        }
    }

    /* JADX INFO: renamed from: a */
    boolean mo1661a(C1079A1 c1079a1);
}
