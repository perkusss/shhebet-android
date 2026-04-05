package androidx.work;

import android.os.Build;
import androidx.work.impl.C6076e;
import com.google.android.gms.common.api.C6693a;
import java.util.concurrent.Executor;
import p127H0.InterfaceC1437a;
import p322S2.AbstractC3417D;
import p322S2.AbstractC3429l;
import p322S2.C3420c;
import p322S2.C3434q;
import p322S2.C3442y;
import p322S2.InterfaceC3419b;
import p322S2.InterfaceC3441x;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.a */
/* JADX INFO: loaded from: classes.dex */
public final class C6019a {

    /* JADX INFO: renamed from: p */
    public static final b f27046p = new b(null);

    /* JADX INFO: renamed from: a */
    private final Executor f27047a;

    /* JADX INFO: renamed from: b */
    private final Executor f27048b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC3419b f27049c;

    /* JADX INFO: renamed from: d */
    private final AbstractC3417D f27050d;

    /* JADX INFO: renamed from: e */
    private final AbstractC3429l f27051e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC3441x f27052f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC1437a<Throwable> f27053g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC1437a<Throwable> f27054h;

    /* JADX INFO: renamed from: i */
    private final String f27055i;

    /* JADX INFO: renamed from: j */
    private final int f27056j;

    /* JADX INFO: renamed from: k */
    private final int f27057k;

    /* JADX INFO: renamed from: l */
    private final int f27058l;

    /* JADX INFO: renamed from: m */
    private final int f27059m;

    /* JADX INFO: renamed from: n */
    private final int f27060n;

    /* JADX INFO: renamed from: o */
    private final boolean f27061o;

    /* JADX INFO: renamed from: androidx.work.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private Executor f27062a;

        /* JADX INFO: renamed from: b */
        private AbstractC3417D f27063b;

        /* JADX INFO: renamed from: c */
        private AbstractC3429l f27064c;

        /* JADX INFO: renamed from: d */
        private Executor f27065d;

        /* JADX INFO: renamed from: e */
        private InterfaceC3419b f27066e;

        /* JADX INFO: renamed from: f */
        private InterfaceC3441x f27067f;

        /* JADX INFO: renamed from: g */
        private InterfaceC1437a<Throwable> f27068g;

        /* JADX INFO: renamed from: h */
        private InterfaceC1437a<Throwable> f27069h;

        /* JADX INFO: renamed from: i */
        private String f27070i;

        /* JADX INFO: renamed from: k */
        private int f27072k;

        /* JADX INFO: renamed from: j */
        private int f27071j = 4;

        /* JADX INFO: renamed from: l */
        private int f27073l = C6693a.e.API_PRIORITY_OTHER;

        /* JADX INFO: renamed from: m */
        private int f27074m = 20;

        /* JADX INFO: renamed from: n */
        private int f27075n = C3420c.m14033c();

        /* JADX INFO: renamed from: a */
        public final C6019a m26801a() {
            return new C6019a(this);
        }

        /* JADX INFO: renamed from: b */
        public final InterfaceC3419b m26802b() {
            return this.f27066e;
        }

        /* JADX INFO: renamed from: c */
        public final int m26803c() {
            return this.f27075n;
        }

        /* JADX INFO: renamed from: d */
        public final String m26804d() {
            return this.f27070i;
        }

        /* JADX INFO: renamed from: e */
        public final Executor m26805e() {
            return this.f27062a;
        }

        /* JADX INFO: renamed from: f */
        public final InterfaceC1437a<Throwable> m26806f() {
            return this.f27068g;
        }

        /* JADX INFO: renamed from: g */
        public final AbstractC3429l m26807g() {
            return this.f27064c;
        }

        /* JADX INFO: renamed from: h */
        public final int m26808h() {
            return this.f27071j;
        }

        /* JADX INFO: renamed from: i */
        public final int m26809i() {
            return this.f27073l;
        }

        /* JADX INFO: renamed from: j */
        public final int m26810j() {
            return this.f27074m;
        }

        /* JADX INFO: renamed from: k */
        public final int m26811k() {
            return this.f27072k;
        }

        /* JADX INFO: renamed from: l */
        public final InterfaceC3441x m26812l() {
            return this.f27067f;
        }

        /* JADX INFO: renamed from: m */
        public final InterfaceC1437a<Throwable> m26813m() {
            return this.f27069h;
        }

        /* JADX INFO: renamed from: n */
        public final Executor m26814n() {
            return this.f27065d;
        }

        /* JADX INFO: renamed from: o */
        public final AbstractC3417D m26815o() {
            return this.f27063b;
        }
    }

    /* JADX INFO: renamed from: androidx.work.a$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: androidx.work.a$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        C6019a m26816a();
    }

    public C6019a(a aVar) {
        C13713s.m55912f(aVar, "builder");
        Executor executorM26805e = aVar.m26805e();
        this.f27047a = executorM26805e == null ? C3420c.m14032b(false) : executorM26805e;
        this.f27061o = aVar.m26814n() == null;
        Executor executorM26814n = aVar.m26814n();
        this.f27048b = executorM26814n == null ? C3420c.m14032b(true) : executorM26814n;
        InterfaceC3419b interfaceC3419bM26802b = aVar.m26802b();
        this.f27049c = interfaceC3419bM26802b == null ? new C3442y() : interfaceC3419bM26802b;
        AbstractC3417D abstractC3417DM26815o = aVar.m26815o();
        if (abstractC3417DM26815o == null) {
            abstractC3417DM26815o = AbstractC3417D.m14026c();
            C13713s.m55911e(abstractC3417DM26815o, "getDefaultWorkerFactory()");
        }
        this.f27050d = abstractC3417DM26815o;
        AbstractC3429l abstractC3429lM26807g = aVar.m26807g();
        this.f27051e = abstractC3429lM26807g == null ? C3434q.f14209a : abstractC3429lM26807g;
        InterfaceC3441x interfaceC3441xM26812l = aVar.m26812l();
        this.f27052f = interfaceC3441xM26812l == null ? new C6076e() : interfaceC3441xM26812l;
        this.f27056j = aVar.m26808h();
        this.f27057k = aVar.m26811k();
        this.f27058l = aVar.m26809i();
        this.f27060n = Build.VERSION.SDK_INT == 23 ? aVar.m26810j() / 2 : aVar.m26810j();
        this.f27053g = aVar.m26806f();
        this.f27054h = aVar.m26813m();
        this.f27055i = aVar.m26804d();
        this.f27059m = aVar.m26803c();
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC3419b m26787a() {
        return this.f27049c;
    }

    /* JADX INFO: renamed from: b */
    public final int m26788b() {
        return this.f27059m;
    }

    /* JADX INFO: renamed from: c */
    public final String m26789c() {
        return this.f27055i;
    }

    /* JADX INFO: renamed from: d */
    public final Executor m26790d() {
        return this.f27047a;
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC1437a<Throwable> m26791e() {
        return this.f27053g;
    }

    /* JADX INFO: renamed from: f */
    public final AbstractC3429l m26792f() {
        return this.f27051e;
    }

    /* JADX INFO: renamed from: g */
    public final int m26793g() {
        return this.f27058l;
    }

    /* JADX INFO: renamed from: h */
    public final int m26794h() {
        return this.f27060n;
    }

    /* JADX INFO: renamed from: i */
    public final int m26795i() {
        return this.f27057k;
    }

    /* JADX INFO: renamed from: j */
    public final int m26796j() {
        return this.f27056j;
    }

    /* JADX INFO: renamed from: k */
    public final InterfaceC3441x m26797k() {
        return this.f27052f;
    }

    /* JADX INFO: renamed from: l */
    public final InterfaceC1437a<Throwable> m26798l() {
        return this.f27054h;
    }

    /* JADX INFO: renamed from: m */
    public final Executor m26799m() {
        return this.f27048b;
    }

    /* JADX INFO: renamed from: n */
    public final AbstractC3417D m26800n() {
        return this.f27050d;
    }
}
