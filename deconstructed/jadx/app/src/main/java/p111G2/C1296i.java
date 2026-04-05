package p111G2;

import android.os.Bundle;
import p129H2.C1460b;
import p652lf.C10400F;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: G2.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1296i {

    /* JADX INFO: renamed from: c */
    public static final a f7433c = new a(null);

    /* JADX INFO: renamed from: a */
    private final C1460b f7434a;

    /* JADX INFO: renamed from: b */
    private final C1294g f7435b;

    /* JADX INFO: renamed from: G2.i$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public static final C10400F m6434c(InterfaceC1297j interfaceC1297j) {
            interfaceC1297j.getLifecycle().mo24381a(new C1289b(interfaceC1297j));
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: b */
        public final C1296i m6435b(InterfaceC1297j interfaceC1297j) {
            C13713s.m55912f(interfaceC1297j, "owner");
            return new C1296i(new C1460b(interfaceC1297j, new C1295h(interfaceC1297j)), null);
        }

        private a() {
        }
    }

    public /* synthetic */ C1296i(C1460b c1460b, C13704j c13704j) {
        this(c1460b);
    }

    /* JADX INFO: renamed from: a */
    public static final C1296i m6428a(InterfaceC1297j interfaceC1297j) {
        return f7433c.m6435b(interfaceC1297j);
    }

    /* JADX INFO: renamed from: b */
    public final C1294g m6429b() {
        return this.f7435b;
    }

    /* JADX INFO: renamed from: c */
    public final void m6430c() {
        this.f7434a.m6849f();
    }

    /* JADX INFO: renamed from: d */
    public final void m6431d(Bundle bundle) {
        this.f7434a.m6850h(bundle);
    }

    /* JADX INFO: renamed from: e */
    public final void m6432e(Bundle bundle) {
        C13713s.m55912f(bundle, "outBundle");
        this.f7434a.m6851i(bundle);
    }

    private C1296i(C1460b c1460b) {
        this.f7434a = c1460b;
        this.f7435b = new C1294g(c1460b);
    }
}
