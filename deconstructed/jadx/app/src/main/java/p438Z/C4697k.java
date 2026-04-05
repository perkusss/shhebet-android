package p438Z;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.lifecycle.InterfaceC5733p;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p852yf.InterfaceC13448l;
import p854z.C13480I0;
import p854z.C13539u;
import p854z.InterfaceC13515i;
import p854z.InterfaceC13537t;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Z.k */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NullAnnotationGroup"})
public final class C4697k implements InterfaceC13537t {

    /* JADX INFO: renamed from: b */
    public static final a f18807b = new a(null);

    /* JADX INFO: renamed from: c */
    private static final C4697k f18808c = new C4697k(new C4693g());

    /* JADX INFO: renamed from: a */
    private final C4693g f18809a;

    /* JADX INFO: renamed from: Z.k$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: d */
        public static final C4697k m17988d(Void r02) {
            return C4697k.f18808c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: e */
        public static final C4697k m17989e(InterfaceC13448l interfaceC13448l, Object obj) {
            return (C4697k) interfaceC13448l.invoke(obj);
        }

        /* JADX INFO: renamed from: c */
        public final InterfaceFutureC10569e<C4697k> m17990c(Context context) {
            C13713s.m55912f(context, "context");
            C1443g.m6785g(context);
            InterfaceFutureC10569e<C4697k> interfaceFutureC10569eM9545x = C2169n.m9545x(C4697k.f18808c.m17983f(context), new C4696j(new C4695i()), C1956c.m8960b());
            C13713s.m55911e(interfaceFutureC10569eM9545x, "transform(...)");
            return interfaceFutureC10569eM9545x;
        }

        private a() {
        }
    }

    private C4697k(C4693g c4693g) {
        this.f18809a = c4693g;
    }

    /* JADX INFO: renamed from: e */
    public static final InterfaceFutureC10569e<C4697k> m17982e(Context context) {
        return f18807b.m17990c(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public final InterfaceFutureC10569e<Void> m17983f(Context context) {
        return this.f18809a.m17959v(context, null);
    }

    @Override // p854z.InterfaceC13537t
    /* JADX INFO: renamed from: a */
    public int mo17954a() {
        return this.f18809a.mo17954a();
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC13515i m17984d(InterfaceC5733p interfaceC5733p, C13539u c13539u, C13480I0 c13480i0) {
        C13713s.m55912f(interfaceC5733p, "lifecycleOwner");
        C13713s.m55912f(c13539u, "cameraSelector");
        C13713s.m55912f(c13480i0, "useCaseGroup");
        return this.f18809a.m17955n(interfaceC5733p, c13539u, c13480i0);
    }

    /* JADX INFO: renamed from: g */
    public final void m17985g() {
        this.f18809a.m17953E();
    }
}
