package p110G1;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import p700p1.C11290a;
import p700p1.C11301l;
import p700p1.C11306q;
import p700p1.RunnableC11299j;

/* JADX INFO: renamed from: G1.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1275n extends Surface {

    /* JADX INFO: renamed from: d */
    private static int f7341d;

    /* JADX INFO: renamed from: e */
    private static boolean f7342e;

    /* JADX INFO: renamed from: a */
    public final boolean f7343a;

    /* JADX INFO: renamed from: b */
    private final b f7344b;

    /* JADX INFO: renamed from: c */
    private boolean f7345c;

    /* JADX INFO: renamed from: G1.n$b */
    private static class b extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: a */
        private RunnableC11299j f7346a;

        /* JADX INFO: renamed from: b */
        private Handler f7347b;

        /* JADX INFO: renamed from: c */
        private Error f7348c;

        /* JADX INFO: renamed from: d */
        private RuntimeException f7349d;

        /* JADX INFO: renamed from: e */
        private C1275n f7350e;

        public b() {
            super("ExoPlayer:PlaceholderSurface");
        }

        /* JADX INFO: renamed from: b */
        private void m6312b(int i10) throws C11301l.b {
            C11290a.m46607e(this.f7346a);
            this.f7346a.m46646h(i10);
            this.f7350e = new C1275n(this, this.f7346a.m46645g(), i10 != 0, null);
        }

        /* JADX INFO: renamed from: d */
        private void m6313d() {
            C11290a.m46607e(this.f7346a);
            this.f7346a.m46647i();
        }

        /* JADX INFO: renamed from: a */
        public C1275n m6314a(int i10) {
            boolean z10;
            start();
            this.f7347b = new Handler(getLooper(), this);
            this.f7346a = new RunnableC11299j(this.f7347b);
            synchronized (this) {
                z10 = false;
                this.f7347b.obtainMessage(1, i10, 0).sendToTarget();
                while (this.f7350e == null && this.f7349d == null && this.f7348c == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f7349d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.f7348c;
            if (error == null) {
                return (C1275n) C11290a.m46607e(this.f7350e);
            }
            throw error;
        }

        /* JADX INFO: renamed from: c */
        public void m6315c() {
            C11290a.m46607e(this.f7347b);
            this.f7347b.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            try {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return true;
                    }
                    try {
                        m6313d();
                    } finally {
                        try {
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    m6312b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e10) {
                    C11306q.m46702d("PlaceholderSurface", "Failed to initialize placeholder surface", e10);
                    this.f7348c = e10;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e11) {
                    C11306q.m46702d("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                    this.f7349d = e11;
                    synchronized (this) {
                        notify();
                    }
                } catch (C11301l.b e12) {
                    C11306q.m46702d("PlaceholderSurface", "Failed to initialize placeholder surface", e12);
                    this.f7349d = new IllegalStateException(e12);
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th) {
                synchronized (this) {
                    notify();
                    throw th;
                }
            }
        }
    }

    /* synthetic */ C1275n(b bVar, SurfaceTexture surfaceTexture, boolean z10, a aVar) {
        this(bVar, surfaceTexture, z10);
    }

    /* JADX INFO: renamed from: a */
    private static int m6309a(Context context) {
        if (C11301l.m46668i(context)) {
            return C11301l.m46669j() ? 1 : 2;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static synchronized boolean m6310b(Context context) {
        try {
            if (!f7342e) {
                f7341d = m6309a(context);
                f7342e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f7341d != 0;
    }

    /* JADX INFO: renamed from: c */
    public static C1275n m6311c(Context context, boolean z10) {
        C11290a.m46609g(!z10 || m6310b(context));
        return new b().m6314a(z10 ? f7341d : 0);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f7344b) {
            try {
                if (!this.f7345c) {
                    this.f7344b.m6315c();
                    this.f7345c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private C1275n(b bVar, SurfaceTexture surfaceTexture, boolean z10) {
        super(surfaceTexture);
        this.f7344b = bVar;
        this.f7343a = z10;
    }
}
