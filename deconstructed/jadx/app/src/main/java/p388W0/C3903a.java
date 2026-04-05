package p388W0;

import android.content.Context;
import java.util.List;
import p052Cf.InterfaceC0525a;
import p214Lf.C2495K;
import p214Lf.C2508Q0;
import p214Lf.C2527a0;
import p214Lf.InterfaceC2493J;
import p354U0.InterfaceC3676d;
import p354U0.InterfaceC3678f;
import p371V0.C3759b;
import p405X0.AbstractC4190d;
import p666mf.C10640r;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: W0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3903a {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: W0.a$a */
    public static final class a extends AbstractC13714t implements InterfaceC13448l<Context, List<? extends InterfaceC3676d<AbstractC4190d>>> {

        /* JADX INFO: renamed from: a */
        public static final a f16174a = new a();

        a() {
            super(1);
        }

        @Override // p852yf.InterfaceC13448l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List<InterfaceC3676d<AbstractC4190d>> invoke(Context context) {
            C13713s.m55912f(context, "it");
            return C10640r.m44357k();
        }
    }

    /* JADX INFO: renamed from: a */
    public static final InterfaceC0525a<Context, InterfaceC3678f<AbstractC4190d>> m15641a(String str, C3759b<AbstractC4190d> c3759b, InterfaceC13448l<? super Context, ? extends List<? extends InterfaceC3676d<AbstractC4190d>>> interfaceC13448l, InterfaceC2493J interfaceC2493J) {
        C13713s.m55912f(str, "name");
        C13713s.m55912f(interfaceC13448l, "produceMigrations");
        C13713s.m55912f(interfaceC2493J, "scope");
        return new C3905c(str, c3759b, interfaceC13448l, interfaceC2493J);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC0525a m15642b(String str, C3759b c3759b, InterfaceC13448l interfaceC13448l, InterfaceC2493J interfaceC2493J, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c3759b = null;
        }
        if ((i10 & 4) != 0) {
            interfaceC13448l = a.f16174a;
        }
        if ((i10 & 8) != 0) {
            interfaceC2493J = C2495K.m10860a(C2527a0.m10926b().mo10782P0(C2508Q0.m10887b(null, 1, null)));
        }
        return m15641a(str, c3759b, interfaceC13448l, interfaceC2493J);
    }
}
