package p092F1;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import p700p1.C11282I;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: F1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0979l {

    /* JADX INFO: renamed from: d */
    public static final c f6219d = m4955g(false, -9223372036854775807L);

    /* JADX INFO: renamed from: e */
    public static final c f6220e = m4955g(true, -9223372036854775807L);

    /* JADX INFO: renamed from: f */
    public static final c f6221f = new c(2, -9223372036854775807L, null);

    /* JADX INFO: renamed from: g */
    public static final c f6222g = new c(3, -9223372036854775807L, null);

    /* JADX INFO: renamed from: a */
    private final ExecutorService f6223a;

    /* JADX INFO: renamed from: b */
    private d<? extends e> f6224b;

    /* JADX INFO: renamed from: c */
    private IOException f6225c;

    /* JADX INFO: renamed from: F1.l$b */
    public interface b<T extends e> {
        /* JADX INFO: renamed from: h */
        void mo1822h(T t10, long j10, long j11);

        /* JADX INFO: renamed from: k */
        c mo1823k(T t10, long j10, long j11, IOException iOException, int i10);

        /* JADX INFO: renamed from: n */
        void mo1825n(T t10, long j10, long j11, boolean z10);
    }

    /* JADX INFO: renamed from: F1.l$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        private final int f6226a;

        /* JADX INFO: renamed from: b */
        private final long f6227b;

        /* synthetic */ c(int i10, long j10, a aVar) {
            this(i10, j10);
        }

        /* JADX INFO: renamed from: c */
        public boolean m4967c() {
            int i10 = this.f6226a;
            return i10 == 0 || i10 == 1;
        }

        private c(int i10, long j10) {
            this.f6226a = i10;
            this.f6227b = j10;
        }
    }

    /* JADX INFO: renamed from: F1.l$d */
    @SuppressLint({"HandlerLeak"})
    private final class d<T extends e> extends Handler implements Runnable {

        /* JADX INFO: renamed from: a */
        public final int f6228a;

        /* JADX INFO: renamed from: b */
        private final T f6229b;

        /* JADX INFO: renamed from: c */
        private final long f6230c;

        /* JADX INFO: renamed from: d */
        private b<T> f6231d;

        /* JADX INFO: renamed from: e */
        private IOException f6232e;

        /* JADX INFO: renamed from: f */
        private int f6233f;

        /* JADX INFO: renamed from: g */
        private Thread f6234g;

        /* JADX INFO: renamed from: h */
        private boolean f6235h;

        /* JADX INFO: renamed from: i */
        private volatile boolean f6236i;

        public d(Looper looper, T t10, b<T> bVar, int i10, long j10) {
            super(looper);
            this.f6229b = t10;
            this.f6231d = bVar;
            this.f6228a = i10;
            this.f6230c = j10;
        }

        /* JADX INFO: renamed from: b */
        private void m4968b() {
            this.f6232e = null;
            C0979l.this.f6223a.execute((Runnable) C11290a.m46607e(C0979l.this.f6224b));
        }

        /* JADX INFO: renamed from: c */
        private void m4969c() {
            C0979l.this.f6224b = null;
        }

        /* JADX INFO: renamed from: d */
        private long m4970d() {
            return Math.min((this.f6233f - 1) * 1000, 5000);
        }

        /* JADX INFO: renamed from: a */
        public void m4971a(boolean z10) {
            this.f6236i = z10;
            this.f6232e = null;
            if (hasMessages(0)) {
                this.f6235h = true;
                removeMessages(0);
                if (!z10) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    try {
                        this.f6235h = true;
                        this.f6229b.mo1839c();
                        Thread thread = this.f6234g;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z10) {
                m4969c();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ((b) C11290a.m46607e(this.f6231d)).mo1825n(this.f6229b, jElapsedRealtime, jElapsedRealtime - this.f6230c, true);
                this.f6231d = null;
            }
        }

        /* JADX INFO: renamed from: e */
        public void m4972e(int i10) throws IOException {
            IOException iOException = this.f6232e;
            if (iOException != null && this.f6233f > i10) {
                throw iOException;
            }
        }

        /* JADX INFO: renamed from: f */
        public void m4973f(long j10) {
            C11290a.m46609g(C0979l.this.f6224b == null);
            C0979l.this.f6224b = this;
            if (j10 > 0) {
                sendEmptyMessageDelayed(0, j10);
            } else {
                m4968b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.f6236i) {
                return;
            }
            int i10 = message.what;
            if (i10 == 0) {
                m4968b();
                return;
            }
            if (i10 == 3) {
                throw ((Error) message.obj);
            }
            m4969c();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j10 = jElapsedRealtime - this.f6230c;
            b bVar = (b) C11290a.m46607e(this.f6231d);
            if (this.f6235h) {
                bVar.mo1825n(this.f6229b, jElapsedRealtime, j10, false);
                return;
            }
            int i11 = message.what;
            if (i11 == 1) {
                try {
                    bVar.mo1822h(this.f6229b, jElapsedRealtime, j10);
                    return;
                } catch (RuntimeException e10) {
                    C11306q.m46702d("LoadTask", "Unexpected exception handling load completed", e10);
                    C0979l.this.f6225c = new h(e10);
                    return;
                }
            }
            if (i11 != 2) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f6232e = iOException;
            int i12 = this.f6233f + 1;
            this.f6233f = i12;
            c cVarMo1823k = bVar.mo1823k(this.f6229b, jElapsedRealtime, j10, iOException, i12);
            if (cVarMo1823k.f6226a == 3) {
                C0979l.this.f6225c = this.f6232e;
            } else if (cVarMo1823k.f6226a != 2) {
                if (cVarMo1823k.f6226a == 1) {
                    this.f6233f = 1;
                }
                m4973f(cVarMo1823k.f6227b != -9223372036854775807L ? cVarMo1823k.f6227b : m4970d());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            try {
                synchronized (this) {
                    z10 = this.f6235h;
                    this.f6234g = Thread.currentThread();
                }
                if (!z10) {
                    C11282I.m46466a("load:" + this.f6229b.getClass().getSimpleName());
                    try {
                        this.f6229b.mo1837a();
                        C11282I.m46468c();
                    } catch (Throwable th) {
                        C11282I.m46468c();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.f6234g = null;
                    Thread.interrupted();
                }
                if (this.f6236i) {
                    return;
                }
                sendEmptyMessage(1);
            } catch (IOException e10) {
                if (this.f6236i) {
                    return;
                }
                obtainMessage(2, e10).sendToTarget();
            } catch (Exception e11) {
                if (this.f6236i) {
                    return;
                }
                C11306q.m46702d("LoadTask", "Unexpected exception loading stream", e11);
                obtainMessage(2, new h(e11)).sendToTarget();
            } catch (OutOfMemoryError e12) {
                if (this.f6236i) {
                    return;
                }
                C11306q.m46702d("LoadTask", "OutOfMemory error loading stream", e12);
                obtainMessage(2, new h(e12)).sendToTarget();
            } catch (Error e13) {
                if (!this.f6236i) {
                    C11306q.m46702d("LoadTask", "Unexpected error loading stream", e13);
                    obtainMessage(3, e13).sendToTarget();
                }
                throw e13;
            }
        }
    }

    /* JADX INFO: renamed from: F1.l$e */
    public interface e {
        /* JADX INFO: renamed from: a */
        void mo1837a();

        /* JADX INFO: renamed from: c */
        void mo1839c();
    }

    /* JADX INFO: renamed from: F1.l$f */
    public interface f {
        /* JADX INFO: renamed from: l */
        void mo1824l();
    }

    /* JADX INFO: renamed from: F1.l$g */
    private static final class g implements Runnable {

        /* JADX INFO: renamed from: a */
        private final f f6238a;

        public g(f fVar) {
            this.f6238a = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f6238a.mo1824l();
        }
    }

    /* JADX INFO: renamed from: F1.l$h */
    public static final class h extends IOException {
        public h(Throwable th) {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unexpected ");
            sb2.append(th.getClass().getSimpleName());
            if (th.getMessage() != null) {
                str = ": " + th.getMessage();
            } else {
                str = "";
            }
            sb2.append(str);
            super(sb2.toString(), th);
        }
    }

    public C0979l(String str) {
        this.f6223a = C11288O.m46505P0("ExoPlayer:Loader:" + str);
    }

    /* JADX INFO: renamed from: g */
    public static c m4955g(boolean z10, long j10) {
        return new c(z10 ? 1 : 0, j10, null);
    }

    /* JADX INFO: renamed from: e */
    public void m4956e() {
        ((d) C11290a.m46611i(this.f6224b)).m4971a(false);
    }

    /* JADX INFO: renamed from: f */
    public void m4957f() {
        this.f6225c = null;
    }

    /* JADX INFO: renamed from: h */
    public boolean m4958h() {
        return this.f6225c != null;
    }

    /* JADX INFO: renamed from: i */
    public boolean m4959i() {
        return this.f6224b != null;
    }

    /* JADX INFO: renamed from: j */
    public void m4960j() throws IOException {
        m4961k(Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: k */
    public void m4961k(int i10) throws IOException {
        IOException iOException = this.f6225c;
        if (iOException != null) {
            throw iOException;
        }
        d<? extends e> dVar = this.f6224b;
        if (dVar != null) {
            if (i10 == Integer.MIN_VALUE) {
                i10 = dVar.f6228a;
            }
            dVar.m4972e(i10);
        }
    }

    /* JADX INFO: renamed from: l */
    public void m4962l() {
        m4963m(null);
    }

    /* JADX INFO: renamed from: m */
    public void m4963m(f fVar) {
        d<? extends e> dVar = this.f6224b;
        if (dVar != null) {
            dVar.m4971a(true);
        }
        if (fVar != null) {
            this.f6223a.execute(new g(fVar));
        }
        this.f6223a.shutdown();
    }

    /* JADX INFO: renamed from: n */
    public <T extends e> long m4964n(T t10, b<T> bVar, int i10) {
        Looper looper = (Looper) C11290a.m46611i(Looper.myLooper());
        this.f6225c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new d(looper, t10, bVar, i10, jElapsedRealtime).m4973f(0L);
        return jElapsedRealtime;
    }
}
