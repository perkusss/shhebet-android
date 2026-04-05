package p728qg;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import p605ig.C10056u;
import p622jg.C10186b;
import p652lf.C10400F;
import p652lf.C10423u;
import p818wg.C12961C;
import p818wg.C12965d;
import p818wg.C12966e;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12968g;
import p818wg.InterfaceC12987z;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C11517i {

    /* JADX INFO: renamed from: o */
    public static final a f50337o = new a(null);

    /* JADX INFO: renamed from: a */
    private long f50338a;

    /* JADX INFO: renamed from: b */
    private long f50339b;

    /* JADX INFO: renamed from: c */
    private long f50340c;

    /* JADX INFO: renamed from: d */
    private long f50341d;

    /* JADX INFO: renamed from: e */
    private final ArrayDeque<C10056u> f50342e;

    /* JADX INFO: renamed from: f */
    private boolean f50343f;

    /* JADX INFO: renamed from: g */
    private final c f50344g;

    /* JADX INFO: renamed from: h */
    private final b f50345h;

    /* JADX INFO: renamed from: i */
    private final d f50346i;

    /* JADX INFO: renamed from: j */
    private final d f50347j;

    /* JADX INFO: renamed from: k */
    private EnumC11510b f50348k;

    /* JADX INFO: renamed from: l */
    private IOException f50349l;

    /* JADX INFO: renamed from: m */
    private final int f50350m;

    /* JADX INFO: renamed from: n */
    private final C11514f f50351n;

    /* JADX INFO: renamed from: qg.i$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: qg.i$b */
    public final class b implements InterfaceC12987z {

        /* JADX INFO: renamed from: a */
        private final C12966e f50352a = new C12966e();

        /* JADX INFO: renamed from: b */
        private C10056u f50353b;

        /* JADX INFO: renamed from: c */
        private boolean f50354c;

        /* JADX INFO: renamed from: d */
        private boolean f50355d;

        public b(boolean z10) {
            this.f50355d = z10;
        }

        /* JADX WARN: Finally extract failed */
        /* JADX INFO: renamed from: e */
        private final void m47471e(boolean z10) throws IOException {
            long jMin;
            boolean z11;
            synchronized (C11517i.this) {
                try {
                    C11517i.this.m47463s().m52450r();
                    while (C11517i.this.m47462r() >= C11517i.this.m47461q() && !this.f50355d && !this.f50354c && C11517i.this.m47452h() == null) {
                        try {
                            C11517i.this.m47444D();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    C11517i.this.m47463s().m47481y();
                    C11517i.this.m47448c();
                    jMin = Math.min(C11517i.this.m47461q() - C11517i.this.m47462r(), this.f50352a.size());
                    C11517i c11517i = C11517i.this;
                    c11517i.m47442B(c11517i.m47462r() + jMin);
                    z11 = z10 && jMin == this.f50352a.size() && C11517i.this.m47452h() == null;
                    C10400F c10400f = C10400F.f45080a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            C11517i.this.m47463s().m52450r();
            try {
                C11517i.this.m47451g().m47384y1(C11517i.this.m47454j(), z11, this.f50352a, jMin);
            } finally {
                C11517i.this.m47463s().m47481y();
            }
        }

        @Override // p818wg.InterfaceC12987z
        /* JADX INFO: renamed from: E0 */
        public void mo45128E0(C12966e c12966e, long j10) throws IOException {
            C13713s.m55913g(c12966e, "source");
            C11517i c11517i = C11517i.this;
            if (!C10186b.f44137h || !Thread.holdsLock(c11517i)) {
                this.f50352a.mo45128E0(c12966e, j10);
                while (this.f50352a.size() >= 16384) {
                    m47471e(false);
                }
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST NOT hold lock on ");
            sb2.append(c11517i);
            throw new AssertionError(sb2.toString());
        }

        @Override // p818wg.InterfaceC12987z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            C11517i c11517i = C11517i.this;
            if (C10186b.f44137h && Thread.holdsLock(c11517i)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Thread ");
                Thread threadCurrentThread = Thread.currentThread();
                C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
                sb2.append(threadCurrentThread.getName());
                sb2.append(" MUST NOT hold lock on ");
                sb2.append(c11517i);
                throw new AssertionError(sb2.toString());
            }
            synchronized (C11517i.this) {
                if (this.f50354c) {
                    return;
                }
                boolean z10 = C11517i.this.m47452h() == null;
                C10400F c10400f = C10400F.f45080a;
                if (!C11517i.this.m47459o().f50355d) {
                    boolean z11 = this.f50352a.size() > 0;
                    if (this.f50353b != null) {
                        while (this.f50352a.size() > 0) {
                            m47471e(false);
                        }
                        C11514f c11514fM47451g = C11517i.this.m47451g();
                        int iM47454j = C11517i.this.m47454j();
                        C10056u c10056u = this.f50353b;
                        if (c10056u == null) {
                            C13713s.m55922p();
                        }
                        c11514fM47451g.m47386z1(iM47454j, z10, C10186b.m42488J(c10056u));
                    } else if (z11) {
                        while (this.f50352a.size() > 0) {
                            m47471e(true);
                        }
                    } else if (z10) {
                        C11517i.this.m47451g().m47384y1(C11517i.this.m47454j(), true, null, 0L);
                    }
                }
                synchronized (C11517i.this) {
                    this.f50354c = true;
                    C10400F c10400f2 = C10400F.f45080a;
                }
                C11517i.this.m47451g().flush();
                C11517i.this.m47447b();
            }
        }

        @Override // p818wg.InterfaceC12987z, java.io.Flushable
        public void flush() throws IOException {
            C11517i c11517i = C11517i.this;
            if (C10186b.f44137h && Thread.holdsLock(c11517i)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Thread ");
                Thread threadCurrentThread = Thread.currentThread();
                C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
                sb2.append(threadCurrentThread.getName());
                sb2.append(" MUST NOT hold lock on ");
                sb2.append(c11517i);
                throw new AssertionError(sb2.toString());
            }
            synchronized (C11517i.this) {
                C11517i.this.m47448c();
                C10400F c10400f = C10400F.f45080a;
            }
            while (this.f50352a.size() > 0) {
                m47471e(false);
                C11517i.this.m47451g().flush();
            }
        }

        /* JADX INFO: renamed from: l */
        public final boolean m47472l() {
            return this.f50354c;
        }

        /* JADX INFO: renamed from: p */
        public final boolean m47473p() {
            return this.f50355d;
        }

        @Override // p818wg.InterfaceC12987z
        public C12961C timeout() {
            return C11517i.this.m47463s();
        }
    }

    /* JADX INFO: renamed from: qg.i$c */
    public final class c implements InterfaceC12960B {

        /* JADX INFO: renamed from: a */
        private final C12966e f50357a = new C12966e();

        /* JADX INFO: renamed from: b */
        private final C12966e f50358b = new C12966e();

        /* JADX INFO: renamed from: c */
        private C10056u f50359c;

        /* JADX INFO: renamed from: d */
        private boolean f50360d;

        /* JADX INFO: renamed from: e */
        private final long f50361e;

        /* JADX INFO: renamed from: f */
        private boolean f50362f;

        public c(long j10, boolean z10) {
            this.f50361e = j10;
            this.f50362f = z10;
        }

        /* JADX INFO: renamed from: x */
        private final void m47474x(long j10) {
            C11517i c11517i = C11517i.this;
            if (!C10186b.f44137h || !Thread.holdsLock(c11517i)) {
                C11517i.this.m47451g().m47382w1(j10);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST NOT hold lock on ");
            sb2.append(c11517i);
            throw new AssertionError(sb2.toString());
        }

        /* JADX WARN: Finally extract failed */
        @Override // p818wg.InterfaceC12960B
        /* JADX INFO: renamed from: X */
        public long mo9972X(C12966e c12966e, long j10) throws IOException {
            IOException iOExceptionM47453i;
            long jMo9972X;
            boolean z10;
            C13713s.m55913g(c12966e, "sink");
            long j11 = 0;
            if (!(j10 >= 0)) {
                throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
            }
            while (true) {
                synchronized (C11517i.this) {
                    C11517i.this.m47457m().m52450r();
                    try {
                        if (C11517i.this.m47452h() != null) {
                            iOExceptionM47453i = C11517i.this.m47453i();
                            if (iOExceptionM47453i == null) {
                                EnumC11510b enumC11510bM47452h = C11517i.this.m47452h();
                                if (enumC11510bM47452h == null) {
                                    C13713s.m55922p();
                                }
                                iOExceptionM47453i = new C11522n(enumC11510bM47452h);
                            }
                        } else {
                            iOExceptionM47453i = null;
                        }
                        if (this.f50360d) {
                            throw new IOException("stream closed");
                        }
                        if (this.f50358b.size() > j11) {
                            C12966e c12966e2 = this.f50358b;
                            jMo9972X = c12966e2.mo9972X(c12966e, Math.min(j10, c12966e2.size()));
                            C11517i c11517i = C11517i.this;
                            c11517i.m47441A(c11517i.m47456l() + jMo9972X);
                            long jM47456l = C11517i.this.m47456l() - C11517i.this.m47455k();
                            if (iOExceptionM47453i == null && jM47456l >= C11517i.this.m47451g().m47355A0().m47509c() / 2) {
                                C11517i.this.m47451g().m47359D1(C11517i.this.m47454j(), jM47456l);
                                C11517i c11517i2 = C11517i.this;
                                c11517i2.m47470z(c11517i2.m47456l());
                            }
                        } else if (this.f50362f || iOExceptionM47453i != null) {
                            jMo9972X = -1;
                        } else {
                            C11517i.this.m47444D();
                            jMo9972X = -1;
                            z10 = true;
                            C11517i.this.m47457m().m47481y();
                            C10400F c10400f = C10400F.f45080a;
                        }
                        z10 = false;
                        C11517i.this.m47457m().m47481y();
                        C10400F c10400f2 = C10400F.f45080a;
                    } catch (Throwable th) {
                        C11517i.this.m47457m().m47481y();
                        throw th;
                    }
                }
                if (!z10) {
                    if (jMo9972X != -1) {
                        m47474x(jMo9972X);
                        return jMo9972X;
                    }
                    if (iOExceptionM47453i == null) {
                        return -1L;
                    }
                    throw iOExceptionM47453i;
                }
                j11 = 0;
            }
        }

        @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long size;
            synchronized (C11517i.this) {
                this.f50360d = true;
                size = this.f50358b.size();
                this.f50358b.m52495e();
                C11517i c11517i = C11517i.this;
                if (c11517i == null) {
                    throw new C10423u("null cannot be cast to non-null type java.lang.Object");
                }
                c11517i.notifyAll();
                C10400F c10400f = C10400F.f45080a;
            }
            if (size > 0) {
                m47474x(size);
            }
            C11517i.this.m47447b();
        }

        /* JADX INFO: renamed from: e */
        public final boolean m47475e() {
            return this.f50360d;
        }

        /* JADX INFO: renamed from: l */
        public final boolean m47476l() {
            return this.f50362f;
        }

        /* JADX INFO: renamed from: p */
        public final void m47477p(InterfaceC12968g interfaceC12968g, long j10) throws EOFException {
            boolean z10;
            boolean z11;
            long size;
            C13713s.m55913g(interfaceC12968g, "source");
            C11517i c11517i = C11517i.this;
            if (C10186b.f44137h && Thread.holdsLock(c11517i)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Thread ");
                Thread threadCurrentThread = Thread.currentThread();
                C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
                sb2.append(threadCurrentThread.getName());
                sb2.append(" MUST NOT hold lock on ");
                sb2.append(c11517i);
                throw new AssertionError(sb2.toString());
            }
            while (j10 > 0) {
                synchronized (C11517i.this) {
                    z10 = this.f50362f;
                    z11 = this.f50358b.size() + j10 > this.f50361e;
                    C10400F c10400f = C10400F.f45080a;
                }
                if (z11) {
                    interfaceC12968g.skip(j10);
                    C11517i.this.m47450f(EnumC11510b.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z10) {
                    interfaceC12968g.skip(j10);
                    return;
                }
                long jMo9972X = interfaceC12968g.mo9972X(this.f50357a, j10);
                if (jMo9972X == -1) {
                    throw new EOFException();
                }
                j10 -= jMo9972X;
                synchronized (C11517i.this) {
                    try {
                        if (this.f50360d) {
                            size = this.f50357a.size();
                            this.f50357a.m52495e();
                        } else {
                            boolean z12 = this.f50358b.size() == 0;
                            this.f50358b.mo52465C0(this.f50357a);
                            if (z12) {
                                C11517i c11517i2 = C11517i.this;
                                if (c11517i2 == null) {
                                    throw new C10423u("null cannot be cast to non-null type java.lang.Object");
                                }
                                c11517i2.notifyAll();
                            }
                            size = 0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (size > 0) {
                    m47474x(size);
                }
            }
        }

        /* JADX INFO: renamed from: r */
        public final void m47478r(boolean z10) {
            this.f50362f = z10;
        }

        @Override // p818wg.InterfaceC12960B
        public C12961C timeout() {
            return C11517i.this.m47457m();
        }

        /* JADX INFO: renamed from: v */
        public final void m47479v(C10056u c10056u) {
            this.f50359c = c10056u;
        }
    }

    /* JADX INFO: renamed from: qg.i$d */
    public final class d extends C12965d {
        public d() {
        }

        @Override // p818wg.C12965d
        /* JADX INFO: renamed from: t */
        protected IOException mo47480t(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // p818wg.C12965d
        /* JADX INFO: renamed from: x */
        protected void mo45170x() {
            C11517i.this.m47450f(EnumC11510b.CANCEL);
            C11517i.this.m47451g().m47374l1();
        }

        /* JADX INFO: renamed from: y */
        public final void m47481y() throws IOException {
            if (m52451s()) {
                throw mo47480t(null);
            }
        }
    }

    public C11517i(int i10, C11514f c11514f, boolean z10, boolean z11, C10056u c10056u) {
        C13713s.m55913g(c11514f, "connection");
        this.f50350m = i10;
        this.f50351n = c11514f;
        this.f50341d = c11514f.m47360G0().m47509c();
        ArrayDeque<C10056u> arrayDeque = new ArrayDeque<>();
        this.f50342e = arrayDeque;
        this.f50344g = new c(c11514f.m47355A0().m47509c(), z11);
        this.f50345h = new b(z10);
        this.f50346i = new d();
        this.f50347j = new d();
        if (c10056u == null) {
            if (!m47464t()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (m47464t()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(c10056u);
        }
    }

    /* JADX INFO: renamed from: e */
    private final boolean m47440e(EnumC11510b enumC11510b, IOException iOException) {
        if (C10186b.f44137h && Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST NOT hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        synchronized (this) {
            if (this.f50348k != null) {
                return false;
            }
            if (this.f50344g.m47476l() && this.f50345h.m47473p()) {
                return false;
            }
            this.f50348k = enumC11510b;
            this.f50349l = iOException;
            notifyAll();
            C10400F c10400f = C10400F.f45080a;
            this.f50351n.m47373k1(this.f50350m);
            return true;
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m47441A(long j10) {
        this.f50338a = j10;
    }

    /* JADX INFO: renamed from: B */
    public final void m47442B(long j10) {
        this.f50340c = j10;
    }

    /* JADX INFO: renamed from: C */
    public final synchronized C10056u m47443C() {
        C10056u c10056uRemoveFirst;
        this.f50346i.m52450r();
        while (this.f50342e.isEmpty() && this.f50348k == null) {
            try {
                m47444D();
            } catch (Throwable th) {
                this.f50346i.m47481y();
                throw th;
            }
        }
        this.f50346i.m47481y();
        if (this.f50342e.isEmpty()) {
            IOException iOException = this.f50349l;
            if (iOException != null) {
                throw iOException;
            }
            EnumC11510b enumC11510b = this.f50348k;
            if (enumC11510b == null) {
                C13713s.m55922p();
            }
            throw new C11522n(enumC11510b);
        }
        c10056uRemoveFirst = this.f50342e.removeFirst();
        C13713s.m55908b(c10056uRemoveFirst, "headersQueue.removeFirst()");
        return c10056uRemoveFirst;
    }

    /* JADX INFO: renamed from: D */
    public final void m47444D() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    /* JADX INFO: renamed from: E */
    public final C12961C m47445E() {
        return this.f50347j;
    }

    /* JADX INFO: renamed from: a */
    public final void m47446a(long j10) {
        this.f50341d += j10;
        if (j10 > 0) {
            notifyAll();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m47447b() {
        boolean z10;
        boolean zM47465u;
        if (C10186b.f44137h && Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST NOT hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        synchronized (this) {
            try {
                z10 = !this.f50344g.m47476l() && this.f50344g.m47475e() && (this.f50345h.m47473p() || this.f50345h.m47472l());
                zM47465u = m47465u();
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            m47449d(EnumC11510b.CANCEL, null);
        } else {
            if (zM47465u) {
                return;
            }
            this.f50351n.m47373k1(this.f50350m);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m47448c() throws IOException {
        if (this.f50345h.m47472l()) {
            throw new IOException("stream closed");
        }
        if (this.f50345h.m47473p()) {
            throw new IOException("stream finished");
        }
        if (this.f50348k != null) {
            IOException iOException = this.f50349l;
            if (iOException != null) {
                throw iOException;
            }
            EnumC11510b enumC11510b = this.f50348k;
            if (enumC11510b == null) {
                C13713s.m55922p();
            }
            throw new C11522n(enumC11510b);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m47449d(EnumC11510b enumC11510b, IOException iOException) {
        C13713s.m55913g(enumC11510b, "rstStatusCode");
        if (m47440e(enumC11510b, iOException)) {
            this.f50351n.m47357B1(this.f50350m, enumC11510b);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m47450f(EnumC11510b enumC11510b) {
        C13713s.m55913g(enumC11510b, "errorCode");
        if (m47440e(enumC11510b, null)) {
            this.f50351n.m47358C1(this.f50350m, enumC11510b);
        }
    }

    /* JADX INFO: renamed from: g */
    public final C11514f m47451g() {
        return this.f50351n;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized EnumC11510b m47452h() {
        return this.f50348k;
    }

    /* JADX INFO: renamed from: i */
    public final IOException m47453i() {
        return this.f50349l;
    }

    /* JADX INFO: renamed from: j */
    public final int m47454j() {
        return this.f50350m;
    }

    /* JADX INFO: renamed from: k */
    public final long m47455k() {
        return this.f50339b;
    }

    /* JADX INFO: renamed from: l */
    public final long m47456l() {
        return this.f50338a;
    }

    /* JADX INFO: renamed from: m */
    public final d m47457m() {
        return this.f50346i;
    }

    /* JADX INFO: renamed from: n */
    public final InterfaceC12987z m47458n() {
        synchronized (this) {
            try {
                if (!(this.f50343f || m47464t())) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
                C10400F c10400f = C10400F.f45080a;
            } finally {
            }
        }
        return this.f50345h;
    }

    /* JADX INFO: renamed from: o */
    public final b m47459o() {
        return this.f50345h;
    }

    /* JADX INFO: renamed from: p */
    public final c m47460p() {
        return this.f50344g;
    }

    /* JADX INFO: renamed from: q */
    public final long m47461q() {
        return this.f50341d;
    }

    /* JADX INFO: renamed from: r */
    public final long m47462r() {
        return this.f50340c;
    }

    /* JADX INFO: renamed from: s */
    public final d m47463s() {
        return this.f50347j;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m47464t() {
        return this.f50351n.m47375m0() == ((this.f50350m & 1) == 1);
    }

    /* JADX INFO: renamed from: u */
    public final synchronized boolean m47465u() {
        try {
            if (this.f50348k != null) {
                return false;
            }
            if (this.f50344g.m47476l() || this.f50344g.m47475e()) {
                if (this.f50345h.m47473p() || this.f50345h.m47472l()) {
                    if (this.f50343f) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: v */
    public final C12961C m47466v() {
        return this.f50346i;
    }

    /* JADX INFO: renamed from: w */
    public final void m47467w(InterfaceC12968g interfaceC12968g, int i10) {
        C13713s.m55913g(interfaceC12968g, "source");
        if (!C10186b.f44137h || !Thread.holdsLock(this)) {
            this.f50344g.m47477p(interfaceC12968g, i10);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Thread ");
        Thread threadCurrentThread = Thread.currentThread();
        C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
        sb2.append(threadCurrentThread.getName());
        sb2.append(" MUST NOT hold lock on ");
        sb2.append(this);
        throw new AssertionError(sb2.toString());
    }

    /* JADX INFO: renamed from: x */
    public final void m47468x(C10056u c10056u, boolean z10) {
        boolean zM47465u;
        C13713s.m55913g(c10056u, "headers");
        if (C10186b.f44137h && Thread.holdsLock(this)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Thread ");
            Thread threadCurrentThread = Thread.currentThread();
            C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
            sb2.append(threadCurrentThread.getName());
            sb2.append(" MUST NOT hold lock on ");
            sb2.append(this);
            throw new AssertionError(sb2.toString());
        }
        synchronized (this) {
            try {
                if (this.f50343f && z10) {
                    this.f50344g.m47479v(c10056u);
                } else {
                    this.f50343f = true;
                    this.f50342e.add(c10056u);
                }
                if (z10) {
                    this.f50344g.m47478r(true);
                }
                zM47465u = m47465u();
                notifyAll();
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zM47465u) {
            return;
        }
        this.f50351n.m47373k1(this.f50350m);
    }

    /* JADX INFO: renamed from: y */
    public final synchronized void m47469y(EnumC11510b enumC11510b) {
        C13713s.m55913g(enumC11510b, "errorCode");
        if (this.f50348k == null) {
            this.f50348k = enumC11510b;
            notifyAll();
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m47470z(long j10) {
        this.f50339b = j10;
    }
}
