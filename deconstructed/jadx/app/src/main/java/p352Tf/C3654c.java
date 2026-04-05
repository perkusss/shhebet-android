package p352Tf;

import p214Lf.InterfaceC2556m;
import p301Qf.C3273G;
import p652lf.C10400F;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13453q;
import p869zf.AbstractC13714t;

/* JADX INFO: renamed from: Tf.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C3654c {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC13453q<Object, Object, Object, Object> f14941a = a.f14947a;

    /* JADX INFO: renamed from: b */
    private static final C3273G f14942b = new C3273G("STATE_REG");

    /* JADX INFO: renamed from: c */
    private static final C3273G f14943c = new C3273G("STATE_COMPLETED");

    /* JADX INFO: renamed from: d */
    private static final C3273G f14944d = new C3273G("STATE_CANCELLED");

    /* JADX INFO: renamed from: e */
    private static final C3273G f14945e = new C3273G("NO_RESULT");

    /* JADX INFO: renamed from: f */
    private static final C3273G f14946f = new C3273G("PARAM_CLAUSE_0");

    /* JADX INFO: renamed from: Tf.c$a */
    static final class a extends AbstractC13714t implements InterfaceC13453q {

        /* JADX INFO: renamed from: a */
        public static final a f14947a = new a();

        a() {
            super(3);
        }

        @Override // p852yf.InterfaceC13453q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Void mo11909n(Object obj, Object obj2, Object obj3) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a */
    public static final EnumC3655d m14767a(int i10) {
        if (i10 == 0) {
            return EnumC3655d.f14948a;
        }
        if (i10 == 1) {
            return EnumC3655d.f14949b;
        }
        if (i10 == 2) {
            return EnumC3655d.f14950c;
        }
        if (i10 == 3) {
            return EnumC3655d.f14951d;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i10).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static final boolean m14774h(InterfaceC2556m<? super C10400F> interfaceC2556m, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        Object objMo11004i = interfaceC2556m.mo11004i(C10400F.f45080a, null, interfaceC13448l);
        if (objMo11004i == null) {
            return false;
        }
        interfaceC2556m.mo11006t(objMo11004i);
        return true;
    }
}
