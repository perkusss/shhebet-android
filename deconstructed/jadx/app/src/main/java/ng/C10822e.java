package ng;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import p605ig.AbstractC10053r;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10036a;
import p605ig.C10042g;
import p605ig.C10051p;
import p605ig.C10057v;
import p605ig.C10061z;
import p605ig.InterfaceC10040e;
import p605ig.InterfaceC10041f;
import p622jg.C10186b;
import p652lf.C10400F;
import p652lf.C10423u;
import p653lg.C10429a;
import p666mf.C10640r;
import p697og.C10989a;
import p697og.C10990b;
import p697og.C10995g;
import p697og.C10998j;
import p745rg.C11730k;
import p818wg.C12965d;
import p869zf.C13713s;

/* JADX INFO: renamed from: ng.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C10822e implements InterfaceC10040e {

    /* JADX INFO: renamed from: a */
    private final C10825h f48255a;

    /* JADX INFO: renamed from: b */
    private final AbstractC10053r f48256b;

    /* JADX INFO: renamed from: c */
    private final c f48257c;

    /* JADX INFO: renamed from: d */
    private final AtomicBoolean f48258d;

    /* JADX INFO: renamed from: e */
    private Object f48259e;

    /* JADX INFO: renamed from: f */
    private C10821d f48260f;

    /* JADX INFO: renamed from: g */
    private C10823f f48261g;

    /* JADX INFO: renamed from: h */
    private boolean f48262h;

    /* JADX INFO: renamed from: i */
    private C10820c f48263i;

    /* JADX INFO: renamed from: j */
    private boolean f48264j;

    /* JADX INFO: renamed from: k */
    private boolean f48265k;

    /* JADX INFO: renamed from: l */
    private boolean f48266l;

    /* JADX INFO: renamed from: m */
    private volatile boolean f48267m;

    /* JADX INFO: renamed from: n */
    private volatile C10820c f48268n;

    /* JADX INFO: renamed from: o */
    private volatile C10823f f48269o;

    /* JADX INFO: renamed from: p */
    private final C10061z f48270p;

    /* JADX INFO: renamed from: q */
    private final C10030B f48271q;

    /* JADX INFO: renamed from: r */
    private final boolean f48272r;

    /* JADX INFO: renamed from: ng.e$a */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: a */
        private volatile AtomicInteger f48273a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC10041f f48274b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C10822e f48275c;

        public a(C10822e c10822e, InterfaceC10041f interfaceC10041f) {
            C13713s.m55913g(interfaceC10041f, "responseCallback");
            this.f48275c = c10822e;
            this.f48274b = interfaceC10041f;
            this.f48273a = new AtomicInteger(0);
        }

        /* JADX INFO: renamed from: a */
        public final void m45164a(ExecutorService executorService) {
            C13713s.m55913g(executorService, "executorService");
            C10051p c10051pM42100o = this.f48275c.m45149j().m42100o();
            if (C10186b.f44137h && Thread.holdsLock(c10051pM42100o)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Thread ");
                Thread threadCurrentThread = Thread.currentThread();
                C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
                sb2.append(threadCurrentThread.getName());
                sb2.append(" MUST NOT hold lock on ");
                sb2.append(c10051pM42100o);
                throw new AssertionError(sb2.toString());
            }
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e10) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e10);
                    this.f48275c.m45158u(interruptedIOException);
                    this.f48274b.mo1046d(this.f48275c, interruptedIOException);
                    this.f48275c.m45149j().m42100o().m41925f(this);
                }
            } catch (Throwable th) {
                this.f48275c.m45149j().m42100o().m41925f(this);
                throw th;
            }
        }

        /* JADX INFO: renamed from: b */
        public final C10822e m45165b() {
            return this.f48275c;
        }

        /* JADX INFO: renamed from: c */
        public final AtomicInteger m45166c() {
            return this.f48273a;
        }

        /* JADX INFO: renamed from: d */
        public final String m45167d() {
            return this.f48275c.m45154q().m41746i().m41999h();
        }

        /* JADX INFO: renamed from: e */
        public final void m45168e(a aVar) {
            C13713s.m55913g(aVar, "other");
            this.f48273a = aVar.f48273a;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            Throwable th;
            IOException e10;
            C10051p c10051pM42100o;
            String str = "OkHttp " + this.f48275c.m45159v();
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "currentThread");
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                this.f48275c.f48257c.m52450r();
                try {
                    try {
                        z10 = true;
                    } catch (IOException e11) {
                        z10 = false;
                        e10 = e11;
                    } catch (Throwable th2) {
                        z10 = false;
                        th = th2;
                    }
                    try {
                        this.f48274b.mo1045b(this.f48275c, this.f48275c.m45155r());
                        c10051pM42100o = this.f48275c.m45149j().m42100o();
                    } catch (IOException e12) {
                        e10 = e12;
                        if (z10) {
                            C11730k.f51118c.m48331g().m48321k("Callback failure for " + this.f48275c.m45139B(), 4, e10);
                        } else {
                            this.f48274b.mo1046d(this.f48275c, e10);
                        }
                        c10051pM42100o = this.f48275c.m45149j().m42100o();
                    } catch (Throwable th3) {
                        th = th3;
                        this.f48275c.cancel();
                        if (!z10) {
                            IOException iOException = new IOException("canceled due to " + th);
                            iOException.addSuppressed(th);
                            this.f48274b.mo1046d(this.f48275c, iOException);
                        }
                        throw th;
                    }
                    c10051pM42100o.m41925f(this);
                } catch (Throwable th4) {
                    this.f48275c.m45149j().m42100o().m41925f(this);
                    throw th4;
                }
            } finally {
                threadCurrentThread.setName(name);
            }
        }
    }

    /* JADX INFO: renamed from: ng.e$b */
    public static final class b extends WeakReference<C10822e> {

        /* JADX INFO: renamed from: a */
        private final Object f48276a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C10822e c10822e, Object obj) {
            super(c10822e);
            C13713s.m55913g(c10822e, "referent");
            this.f48276a = obj;
        }

        /* JADX INFO: renamed from: a */
        public final Object m45169a() {
            return this.f48276a;
        }
    }

    /* JADX INFO: renamed from: ng.e$c */
    public static final class c extends C12965d {
        c() {
        }

        @Override // p818wg.C12965d
        /* JADX INFO: renamed from: x */
        protected void mo45170x() {
            C10822e.this.cancel();
        }
    }

    public C10822e(C10061z c10061z, C10030B c10030b, boolean z10) {
        C13713s.m55913g(c10061z, "client");
        C13713s.m55913g(c10030b, "originalRequest");
        this.f48270p = c10061z;
        this.f48271q = c10030b;
        this.f48272r = z10;
        this.f48255a = c10061z.m42097k().m41885a();
        this.f48256b = c10061z.m42102r().mo41957a(this);
        c cVar = new c();
        cVar.mo52428g(c10061z.m42093g(), TimeUnit.MILLISECONDS);
        this.f48257c = cVar;
        this.f48258d = new AtomicBoolean();
        this.f48266l = true;
    }

    /* JADX INFO: renamed from: A */
    private final <E extends IOException> E m45138A(E e10) {
        if (this.f48262h || !this.f48257c.m52451s()) {
            return e10;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (e10 != null) {
            interruptedIOException.initCause(e10);
        }
        return interruptedIOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public final String m45139B() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(mo41857l() ? "canceled " : "");
        sb2.append(this.f48272r ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(m45159v());
        return sb2.toString();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: d */
    private final <E extends IOException> E m45142d(E e10) {
        Socket socketM45160w;
        boolean z10 = C10186b.f44137h;
        if (z10 && Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST NOT hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        C10823f c10823f = this.f48261g;
        if (c10823f != null) {
            if (z10 && Thread.holdsLock(c10823f)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Thread ");
                Thread threadCurrentThread2 = Thread.currentThread();
                C13713s.m55908b(threadCurrentThread2, "Thread.currentThread()");
                sb3.append(threadCurrentThread2.getName());
                sb3.append(" MUST NOT hold lock on ");
                sb3.append(c10823f);
                throw new AssertionError(sb3.toString());
            }
            synchronized (c10823f) {
                socketM45160w = m45160w();
            }
            if (this.f48261g == null) {
                if (socketM45160w != null) {
                    C10186b.m42510k(socketM45160w);
                }
                this.f48256b.m41941k(this, c10823f);
            } else {
                if (!(socketM45160w == null)) {
                    throw new IllegalStateException("Check failed.");
                }
            }
        }
        E e11 = (E) m45138A(e10);
        if (e10 == null) {
            this.f48256b.m41933c(this);
            return e11;
        }
        AbstractC10053r abstractC10053r = this.f48256b;
        if (e11 == null) {
            C13713s.m55922p();
        }
        abstractC10053r.m41934d(this, e11);
        return e11;
    }

    /* JADX INFO: renamed from: e */
    private final void m45143e() {
        this.f48259e = C11730k.f51118c.m48331g().mo48291i("response.body().close()");
        this.f48256b.m41935e(this);
    }

    /* JADX INFO: renamed from: g */
    private final C10036a m45144g(C10057v c10057v) {
        SSLSocketFactory sSLSocketFactoryM42088J;
        HostnameVerifier hostnameVerifierM42106v;
        C10042g c10042gM42095i;
        if (c10057v.m42000i()) {
            sSLSocketFactoryM42088J = this.f48270p.m42088J();
            hostnameVerifierM42106v = this.f48270p.m42106v();
            c10042gM42095i = this.f48270p.m42095i();
        } else {
            sSLSocketFactoryM42088J = null;
            hostnameVerifierM42106v = null;
            c10042gM42095i = null;
        }
        return new C10036a(c10057v.m41999h(), c10057v.m42004n(), this.f48270p.m42101q(), this.f48270p.m42087I(), sSLSocketFactoryM42088J, hostnameVerifierM42106v, c10042gM42095i, this.f48270p.m42083E(), this.f48270p.m42082C(), this.f48270p.m42081B(), this.f48270p.m42098m(), this.f48270p.m42084F());
    }

    /* JADX INFO: renamed from: c */
    public final void m45145c(C10823f c10823f) {
        C13713s.m55913g(c10823f, "connection");
        if (!C10186b.f44137h || Thread.holdsLock(c10823f)) {
            if (!(this.f48261g == null)) {
                throw new IllegalStateException("Check failed.");
            }
            this.f48261g = c10823f;
            c10823f.m45192o().add(new b(this, this.f48259e));
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Thread ");
        Thread threadCurrentThread = Thread.currentThread();
        C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
        sb2.append(threadCurrentThread.getName());
        sb2.append(" MUST hold lock on ");
        sb2.append(c10823f);
        throw new AssertionError(sb2.toString());
    }

    @Override // p605ig.InterfaceC10040e
    public void cancel() {
        if (this.f48267m) {
            return;
        }
        this.f48267m = true;
        C10820c c10820c = this.f48268n;
        if (c10820c != null) {
            c10820c.m45109b();
        }
        C10823f c10823f = this.f48269o;
        if (c10823f != null) {
            c10823f.m45189e();
        }
        this.f48256b.m41936f(this);
    }

    @Override // p605ig.InterfaceC10040e
    public C10032D execute() {
        if (!this.f48258d.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.f48257c.m52450r();
        m45143e();
        try {
            this.f48270p.m42100o().m41923b(this);
            return m45155r();
        } finally {
            this.f48270p.m42100o().m41926g(this);
        }
    }

    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C10822e clone() {
        return new C10822e(this.f48270p, this.f48271q, this.f48272r);
    }

    /* JADX INFO: renamed from: h */
    public final void m45147h(C10030B c10030b, boolean z10) {
        C13713s.m55913g(c10030b, "request");
        if (!(this.f48263i == null)) {
            throw new IllegalStateException("Check failed.");
        }
        synchronized (this) {
            if (this.f48265k) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.f48264j) {
                throw new IllegalStateException("Check failed.");
            }
            C10400F c10400f = C10400F.f45080a;
        }
        if (z10) {
            this.f48260f = new C10821d(this.f48255a, m45144g(c10030b.m41746i()), this, this.f48256b);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m45148i(boolean z10) {
        C10820c c10820c;
        synchronized (this) {
            if (!this.f48266l) {
                throw new IllegalStateException("released");
            }
            C10400F c10400f = C10400F.f45080a;
        }
        if (z10 && (c10820c = this.f48268n) != null) {
            c10820c.m45111d();
        }
        this.f48263i = null;
    }

    @Override // p605ig.InterfaceC10040e
    /* JADX INFO: renamed from: i0 */
    public void mo41856i0(InterfaceC10041f interfaceC10041f) {
        C13713s.m55913g(interfaceC10041f, "responseCallback");
        if (!this.f48258d.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        m45143e();
        this.f48270p.m42100o().m41922a(new a(this, interfaceC10041f));
    }

    /* JADX INFO: renamed from: j */
    public final C10061z m45149j() {
        return this.f48270p;
    }

    /* JADX INFO: renamed from: k */
    public final C10823f m45150k() {
        return this.f48261g;
    }

    @Override // p605ig.InterfaceC10040e
    /* JADX INFO: renamed from: l */
    public boolean mo41857l() {
        return this.f48267m;
    }

    /* JADX INFO: renamed from: m */
    public final AbstractC10053r m45151m() {
        return this.f48256b;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m45152n() {
        return this.f48272r;
    }

    /* JADX INFO: renamed from: o */
    public final C10820c m45153o() {
        return this.f48263i;
    }

    /* JADX INFO: renamed from: q */
    public final C10030B m45154q() {
        return this.f48271q;
    }

    /* JADX INFO: renamed from: r */
    public final C10032D m45155r() {
        ArrayList arrayList = new ArrayList();
        C10640r.m44380y(arrayList, this.f48270p.m42107w());
        arrayList.add(new C10998j(this.f48270p));
        arrayList.add(new C10989a(this.f48270p.m42099n()));
        this.f48270p.m42092f();
        arrayList.add(new C10429a(null));
        arrayList.add(C10818a.f48223a);
        if (!this.f48272r) {
            C10640r.m44380y(arrayList, this.f48270p.m42109y());
        }
        arrayList.add(new C10990b(this.f48272r));
        try {
            try {
                C10032D c10032dMo42056a = new C10995g(this, arrayList, 0, null, this.f48271q, this.f48270p.m42096j(), this.f48270p.m42085G(), this.f48270p.m42089L()).mo42056a(this.f48271q);
                if (mo41857l()) {
                    C10186b.m42509j(c10032dMo42056a);
                    throw new IOException("Canceled");
                }
                m45158u(null);
                return c10032dMo42056a;
            } catch (IOException e10) {
                IOException iOExceptionM45158u = m45158u(e10);
                if (iOExceptionM45158u == null) {
                    throw new C10423u("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw iOExceptionM45158u;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                m45158u(null);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: s */
    public final C10820c m45156s(C10995g c10995g) throws IOException {
        C13713s.m55913g(c10995g, "chain");
        synchronized (this) {
            if (!this.f48266l) {
                throw new IllegalStateException("released");
            }
            if (this.f48265k) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.f48264j) {
                throw new IllegalStateException("Check failed.");
            }
            C10400F c10400f = C10400F.f45080a;
        }
        C10821d c10821d = this.f48260f;
        if (c10821d == null) {
            C13713s.m55922p();
        }
        C10820c c10820c = new C10820c(this, this.f48256b, c10821d, c10821d.m45133a(this.f48270p, c10995g));
        this.f48263i = c10820c;
        this.f48268n = c10820c;
        synchronized (this) {
            this.f48264j = true;
            this.f48265k = true;
        }
        if (this.f48267m) {
            throw new IOException("Canceled");
        }
        return c10820c;
    }

    /* JADX INFO: renamed from: t */
    public final <E extends IOException> E m45157t(C10820c c10820c, boolean z10, boolean z11, E e10) {
        boolean z12;
        boolean z13;
        C13713s.m55913g(c10820c, "exchange");
        if (C13713s.m55907a(c10820c, this.f48268n)) {
            synchronized (this) {
                z12 = false;
                if (z10) {
                    try {
                        if (!this.f48264j) {
                            if (z11 || !this.f48265k) {
                                z13 = false;
                            }
                            C10400F c10400f = C10400F.f45080a;
                        }
                        if (z10) {
                            this.f48264j = false;
                        }
                        if (z11) {
                            this.f48265k = false;
                        }
                        boolean z14 = this.f48264j;
                        boolean z15 = (z14 || this.f48265k) ? false : true;
                        if (!z14 && !this.f48265k && !this.f48266l) {
                            z12 = true;
                        }
                        z13 = z12;
                        z12 = z15;
                        C10400F c10400f2 = C10400F.f45080a;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z11) {
                    }
                    z13 = false;
                    C10400F c10400f22 = C10400F.f45080a;
                }
            }
            if (z12) {
                this.f48268n = null;
                C10823f c10823f = this.f48261g;
                if (c10823f != null) {
                    c10823f.m45197t();
                }
            }
            if (z13) {
                return (E) m45142d(e10);
            }
        }
        return e10;
    }

    /* JADX INFO: renamed from: u */
    public final IOException m45158u(IOException iOException) {
        boolean z10;
        synchronized (this) {
            try {
                z10 = false;
                if (this.f48266l) {
                    this.f48266l = false;
                    if (!this.f48264j && !this.f48265k) {
                        z10 = true;
                    }
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10 ? m45142d(iOException) : iOException;
    }

    /* JADX INFO: renamed from: v */
    public final String m45159v() {
        return this.f48271q.m41746i().m42006p();
    }

    /* JADX INFO: renamed from: w */
    public final Socket m45160w() {
        C10823f c10823f = this.f48261g;
        if (c10823f == null) {
            C13713s.m55922p();
        }
        if (C10186b.f44137h && !Thread.holdsLock(c10823f)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST hold lock on ");
            sb2.append(c10823f);
            throw new AssertionError(sb2.toString());
        }
        List<Reference<C10822e>> listM45192o = c10823f.m45192o();
        Iterator<Reference<C10822e>> it = listM45192o.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (C13713s.m55907a(it.next().get(), this)) {
                break;
            }
            i10++;
        }
        if (!(i10 != -1)) {
            throw new IllegalStateException("Check failed.");
        }
        listM45192o.remove(i10);
        this.f48261g = null;
        if (listM45192o.isEmpty()) {
            c10823f.m45183C(System.nanoTime());
            if (this.f48255a.m45209c(c10823f)) {
                return c10823f.m45185E();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: x */
    public final boolean m45161x() {
        C10821d c10821d = this.f48260f;
        if (c10821d == null) {
            C13713s.m55922p();
        }
        return c10821d.m45135e();
    }

    /* JADX INFO: renamed from: y */
    public final void m45162y(C10823f c10823f) {
        this.f48269o = c10823f;
    }

    /* JADX INFO: renamed from: z */
    public final void m45163z() {
        if (this.f48262h) {
            throw new IllegalStateException("Check failed.");
        }
        this.f48262h = true;
        this.f48257c.m52451s();
    }
}
