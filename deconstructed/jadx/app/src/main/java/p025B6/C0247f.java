package p025B6;

import android.os.Looper;
import java.util.concurrent.ExecutorService;
import p160If.C1939p;
import p826x6.C13075g;
import p852yf.InterfaceC13437a;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13710p;
import p869zf.C13713s;

/* JADX INFO: renamed from: B6.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C0247f {

    /* JADX INFO: renamed from: e */
    public static final a f1777e = new a(null);

    /* JADX INFO: renamed from: f */
    private static boolean f1778f;

    /* JADX INFO: renamed from: a */
    public final ExecutorC0246e f1779a;

    /* JADX INFO: renamed from: b */
    public final ExecutorC0246e f1780b;

    /* JADX INFO: renamed from: c */
    public final ExecutorC0246e f1781c;

    /* JADX INFO: renamed from: d */
    public final ExecutorC0246e f1782d;

    /* JADX INFO: renamed from: B6.f$a */
    public static final class a {

        /* JADX INFO: renamed from: B6.f$a$a, reason: collision with other inner class name */
        /* synthetic */ class C13725a extends C13710p implements InterfaceC13437a<Boolean> {
            C13725a(Object obj) {
                super(0, obj, a.class, "isBackgroundThread", "isBackgroundThread()Z", 0);
            }

            @Override // p852yf.InterfaceC13437a
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public final Boolean mo744a() {
                return Boolean.valueOf(((a) this.f58393b).m928k());
            }
        }

        /* JADX INFO: renamed from: B6.f$a$b */
        static final class b extends AbstractC13714t implements InterfaceC13437a<String> {

            /* JADX INFO: renamed from: a */
            public static final b f1783a = new b();

            b() {
                super(0);
            }

            @Override // p852yf.InterfaceC13437a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final String mo744a() {
                return "Must be called on a background thread, was called on " + C0247f.f1777e.m927j() + '.';
            }
        }

        /* JADX INFO: renamed from: B6.f$a$c */
        /* synthetic */ class c extends C13710p implements InterfaceC13437a<Boolean> {
            c(Object obj) {
                super(0, obj, a.class, "isBlockingThread", "isBlockingThread()Z", 0);
            }

            @Override // p852yf.InterfaceC13437a
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public final Boolean mo744a() {
                return Boolean.valueOf(((a) this.f58393b).m929l());
            }
        }

        /* JADX INFO: renamed from: B6.f$a$d */
        static final class d extends AbstractC13714t implements InterfaceC13437a<String> {

            /* JADX INFO: renamed from: a */
            public static final d f1784a = new d();

            d() {
                super(0);
            }

            @Override // p852yf.InterfaceC13437a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final String mo744a() {
                return "Must be called on a blocking thread, was called on " + C0247f.f1777e.m927j() + '.';
            }
        }

        /* JADX INFO: renamed from: B6.f$a$e */
        /* synthetic */ class e extends C13710p implements InterfaceC13437a<Boolean> {
            e(Object obj) {
                super(0, obj, a.class, "isNotMainThread", "isNotMainThread()Z", 0);
            }

            @Override // p852yf.InterfaceC13437a
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public final Boolean mo744a() {
                return Boolean.valueOf(((a) this.f58393b).m930m());
            }
        }

        /* JADX INFO: renamed from: B6.f$a$f */
        static final class f extends AbstractC13714t implements InterfaceC13437a<String> {

            /* JADX INFO: renamed from: a */
            public static final f f1785a = new f();

            f() {
                super(0);
            }

            @Override // p852yf.InterfaceC13437a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final String mo744a() {
                return "Must not be called on a main thread, was called on " + C0247f.f1777e.m927j() + '.';
            }
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: h */
        private final void m926h(InterfaceC13437a<Boolean> interfaceC13437a, InterfaceC13437a<String> interfaceC13437a2) {
            if (interfaceC13437a.mo744a().booleanValue()) {
                return;
            }
            C13075g.m53151f().m53152b(interfaceC13437a2.mo744a());
            m934i();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: j */
        public final String m927j() {
            return Thread.currentThread().getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: k */
        public final boolean m928k() {
            String strM927j = m927j();
            C13713s.m55911e(strM927j, "threadName");
            return C1939p.m8840L(strM927j, "Firebase Background Thread #", false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: l */
        public final boolean m929l() {
            String strM927j = m927j();
            C13713s.m55911e(strM927j, "threadName");
            return C1939p.m8840L(strM927j, "Firebase Blocking Thread #", false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: m */
        public final boolean m930m() {
            return !Looper.getMainLooper().isCurrentThread();
        }

        /* JADX INFO: renamed from: e */
        public final void m931e() {
            m926h(new C13725a(this), b.f1783a);
        }

        /* JADX INFO: renamed from: f */
        public final void m932f() {
            m926h(new c(this), d.f1784a);
        }

        /* JADX INFO: renamed from: g */
        public final void m933g() {
            m926h(new e(this), f.f1785a);
        }

        /* JADX INFO: renamed from: i */
        public final boolean m934i() {
            return C0247f.f1778f;
        }

        /* JADX INFO: renamed from: n */
        public final void m935n(boolean z10) {
            C0247f.f1778f = z10;
        }

        private a() {
        }
    }

    public C0247f(ExecutorService executorService, ExecutorService executorService2) {
        C13713s.m55912f(executorService, "backgroundExecutorService");
        C13713s.m55912f(executorService2, "blockingExecutorService");
        this.f1779a = new ExecutorC0246e(executorService);
        this.f1780b = new ExecutorC0246e(executorService);
        this.f1781c = new ExecutorC0246e(executorService);
        this.f1782d = new ExecutorC0246e(executorService2);
    }

    /* JADX INFO: renamed from: c */
    public static final void m918c() {
        f1777e.m931e();
    }

    /* JADX INFO: renamed from: d */
    public static final void m919d() {
        f1777e.m932f();
    }

    /* JADX INFO: renamed from: e */
    public static final void m920e() {
        f1777e.m933g();
    }

    /* JADX INFO: renamed from: f */
    public static final void m921f(boolean z10) {
        f1777e.m935n(z10);
    }
}
