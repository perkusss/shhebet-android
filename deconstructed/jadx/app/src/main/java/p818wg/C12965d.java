package p818wg;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import p652lf.C10400F;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.d */
/* JADX INFO: loaded from: classes3.dex */
public class C12965d extends C12961C {

    /* JADX INFO: renamed from: i */
    private static final long f55199i;

    /* JADX INFO: renamed from: j */
    private static final long f55200j;

    /* JADX INFO: renamed from: k */
    private static C12965d f55201k;

    /* JADX INFO: renamed from: l */
    public static final a f55202l = new a(null);

    /* JADX INFO: renamed from: f */
    private boolean f55203f;

    /* JADX INFO: renamed from: g */
    private C12965d f55204g;

    /* JADX INFO: renamed from: h */
    private long f55205h;

    /* JADX INFO: renamed from: wg.d$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: d */
        public final boolean m52456d(C12965d c12965d) {
            synchronized (C12965d.class) {
                for (C12965d c12965d2 = C12965d.f55201k; c12965d2 != null; c12965d2 = c12965d2.f55204g) {
                    if (c12965d2.f55204g == c12965d) {
                        c12965d2.f55204g = c12965d.f55204g;
                        c12965d.f55204g = null;
                        return false;
                    }
                }
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: e */
        public final void m52457e(C12965d c12965d, long j10, boolean z10) {
            synchronized (C12965d.class) {
                try {
                    if (C12965d.f55201k == null) {
                        C12965d.f55201k = new C12965d();
                        new b().start();
                    }
                    long jNanoTime = System.nanoTime();
                    if (j10 != 0 && z10) {
                        c12965d.f55205h = Math.min(j10, c12965d.mo52424c() - jNanoTime) + jNanoTime;
                    } else if (j10 != 0) {
                        c12965d.f55205h = j10 + jNanoTime;
                    } else {
                        if (!z10) {
                            throw new AssertionError();
                        }
                        c12965d.f55205h = c12965d.mo52424c();
                    }
                    long jM52448u = c12965d.m52448u(jNanoTime);
                    C12965d c12965d2 = C12965d.f55201k;
                    if (c12965d2 == null) {
                        C13713s.m55922p();
                    }
                    while (c12965d2.f55204g != null) {
                        C12965d c12965d3 = c12965d2.f55204g;
                        if (c12965d3 == null) {
                            C13713s.m55922p();
                        }
                        if (jM52448u < c12965d3.m52448u(jNanoTime)) {
                            break;
                        }
                        c12965d2 = c12965d2.f55204g;
                        if (c12965d2 == null) {
                            C13713s.m55922p();
                        }
                    }
                    c12965d.f55204g = c12965d2.f55204g;
                    c12965d2.f55204g = c12965d;
                    if (c12965d2 == C12965d.f55201k) {
                        C12965d.class.notify();
                    }
                    C10400F c10400f = C10400F.f45080a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: c */
        public final C12965d m52458c() throws InterruptedException {
            C12965d c12965d = C12965d.f55201k;
            if (c12965d == null) {
                C13713s.m55922p();
            }
            C12965d c12965d2 = c12965d.f55204g;
            if (c12965d2 == null) {
                long jNanoTime = System.nanoTime();
                C12965d.class.wait(C12965d.f55199i);
                C12965d c12965d3 = C12965d.f55201k;
                if (c12965d3 == null) {
                    C13713s.m55922p();
                }
                if (c12965d3.f55204g != null || System.nanoTime() - jNanoTime < C12965d.f55200j) {
                    return null;
                }
                return C12965d.f55201k;
            }
            long jM52448u = c12965d2.m52448u(System.nanoTime());
            if (jM52448u > 0) {
                long j10 = jM52448u / 1000000;
                C12965d.class.wait(j10, (int) (jM52448u - (1000000 * j10)));
                return null;
            }
            C12965d c12965d4 = C12965d.f55201k;
            if (c12965d4 == null) {
                C13713s.m55922p();
            }
            c12965d4.f55204g = c12965d2.f55204g;
            c12965d2.f55204g = null;
            return c12965d2;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: wg.d$b */
    private static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            C12965d c12965dM52458c;
            while (true) {
                try {
                    synchronized (C12965d.class) {
                        c12965dM52458c = C12965d.f55202l.m52458c();
                        if (c12965dM52458c == C12965d.f55201k) {
                            C12965d.f55201k = null;
                            return;
                        }
                        C10400F c10400f = C10400F.f45080a;
                    }
                    if (c12965dM52458c != null) {
                        c12965dM52458c.mo45170x();
                    }
                } catch (InterruptedException unused) {
                    continue;
                }
            }
        }
    }

    /* JADX INFO: renamed from: wg.d$c */
    public static final class c implements InterfaceC12987z {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC12987z f55207b;

        c(InterfaceC12987z interfaceC12987z) {
            this.f55207b = interfaceC12987z;
        }

        @Override // p818wg.InterfaceC12987z
        /* JADX INFO: renamed from: E0 */
        public void mo45128E0(C12966e c12966e, long j10) throws IOException {
            C13713s.m55913g(c12966e, "source");
            C12964c.m52435b(c12966e.size(), 0L, j10);
            while (true) {
                long j11 = 0;
                if (j10 <= 0) {
                    return;
                }
                C12984w c12984w = c12966e.f55210a;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                while (true) {
                    if (j11 >= 65536) {
                        break;
                    }
                    j11 += (long) (c12984w.f55255c - c12984w.f55254b);
                    if (j11 >= j10) {
                        j11 = j10;
                        break;
                    } else {
                        c12984w = c12984w.f55258f;
                        if (c12984w == null) {
                            C13713s.m55922p();
                        }
                    }
                }
                C12965d c12965d = C12965d.this;
                c12965d.m52450r();
                try {
                    try {
                        this.f55207b.mo45128E0(c12966e, j11);
                        C10400F c10400f = C10400F.f45080a;
                        if (c12965d.m52451s()) {
                            throw c12965d.m52449m(null);
                        }
                        j10 -= j11;
                    } catch (IOException e10) {
                        if (!c12965d.m52451s()) {
                            throw e10;
                        }
                        throw c12965d.m52449m(e10);
                    }
                } catch (Throwable th) {
                    c12965d.m52451s();
                    throw th;
                }
            }
        }

        @Override // p818wg.InterfaceC12987z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            C12965d c12965d = C12965d.this;
            c12965d.m52450r();
            try {
                this.f55207b.close();
                C10400F c10400f = C10400F.f45080a;
                if (c12965d.m52451s()) {
                    throw c12965d.m52449m(null);
                }
            } catch (IOException e10) {
                if (!c12965d.m52451s()) {
                    throw e10;
                }
                throw c12965d.m52449m(e10);
            } finally {
                c12965d.m52451s();
            }
        }

        @Override // p818wg.InterfaceC12987z
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C12965d timeout() {
            return C12965d.this;
        }

        @Override // p818wg.InterfaceC12987z, java.io.Flushable
        public void flush() throws IOException {
            C12965d c12965d = C12965d.this;
            c12965d.m52450r();
            try {
                this.f55207b.flush();
                C10400F c10400f = C10400F.f45080a;
                if (c12965d.m52451s()) {
                    throw c12965d.m52449m(null);
                }
            } catch (IOException e10) {
                if (!c12965d.m52451s()) {
                    throw e10;
                }
                throw c12965d.m52449m(e10);
            } finally {
                c12965d.m52451s();
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.f55207b + ')';
        }
    }

    /* JADX INFO: renamed from: wg.d$d */
    public static final class d implements InterfaceC12960B {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC12960B f55209b;

        d(InterfaceC12960B interfaceC12960B) {
            this.f55209b = interfaceC12960B;
        }

        @Override // p818wg.InterfaceC12960B
        /* JADX INFO: renamed from: X */
        public long mo9972X(C12966e c12966e, long j10) throws IOException {
            C13713s.m55913g(c12966e, "sink");
            C12965d c12965d = C12965d.this;
            c12965d.m52450r();
            try {
                long jMo9972X = this.f55209b.mo9972X(c12966e, j10);
                if (c12965d.m52451s()) {
                    throw c12965d.m52449m(null);
                }
                return jMo9972X;
            } catch (IOException e10) {
                if (c12965d.m52451s()) {
                    throw c12965d.m52449m(e10);
                }
                throw e10;
            } finally {
                c12965d.m52451s();
            }
        }

        @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            C12965d c12965d = C12965d.this;
            c12965d.m52450r();
            try {
                this.f55209b.close();
                C10400F c10400f = C10400F.f45080a;
                if (c12965d.m52451s()) {
                    throw c12965d.m52449m(null);
                }
            } catch (IOException e10) {
                if (!c12965d.m52451s()) {
                    throw e10;
                }
                throw c12965d.m52449m(e10);
            } finally {
                c12965d.m52451s();
            }
        }

        @Override // p818wg.InterfaceC12960B
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C12965d timeout() {
            return C12965d.this;
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.f55209b + ')';
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f55199i = millis;
        f55200j = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public final long m52448u(long j10) {
        return this.f55205h - j10;
    }

    /* JADX INFO: renamed from: m */
    public final IOException m52449m(IOException iOException) {
        return mo47480t(iOException);
    }

    /* JADX INFO: renamed from: r */
    public final void m52450r() {
        if (this.f55203f) {
            throw new IllegalStateException("Unbalanced enter/exit");
        }
        long jM52429h = m52429h();
        boolean zMo52426e = mo52426e();
        if (jM52429h != 0 || zMo52426e) {
            this.f55203f = true;
            f55202l.m52457e(this, jM52429h, zMo52426e);
        }
    }

    /* JADX INFO: renamed from: s */
    public final boolean m52451s() {
        if (!this.f55203f) {
            return false;
        }
        this.f55203f = false;
        return f55202l.m52456d(this);
    }

    /* JADX INFO: renamed from: t */
    protected IOException mo47480t(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    /* JADX INFO: renamed from: v */
    public final InterfaceC12987z m52452v(InterfaceC12987z interfaceC12987z) {
        C13713s.m55913g(interfaceC12987z, "sink");
        return new c(interfaceC12987z);
    }

    /* JADX INFO: renamed from: w */
    public final InterfaceC12960B m52453w(InterfaceC12960B interfaceC12960B) {
        C13713s.m55913g(interfaceC12960B, "source");
        return new d(interfaceC12960B);
    }

    /* JADX INFO: renamed from: x */
    protected void mo45170x() {
    }
}
