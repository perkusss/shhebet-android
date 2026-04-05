package p057D2;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p147I2.InterfaceC1796g;
import p147I2.InterfaceC1797h;
import p652lf.C10400F;
import p852yf.InterfaceC13448l;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0551c {

    /* JADX INFO: renamed from: m */
    public static final a f3637m = new a(null);

    /* JADX INFO: renamed from: a */
    public InterfaceC1797h f3638a;

    /* JADX INFO: renamed from: b */
    private final Handler f3639b;

    /* JADX INFO: renamed from: c */
    private Runnable f3640c;

    /* JADX INFO: renamed from: d */
    private final Object f3641d;

    /* JADX INFO: renamed from: e */
    private long f3642e;

    /* JADX INFO: renamed from: f */
    private final Executor f3643f;

    /* JADX INFO: renamed from: g */
    private int f3644g;

    /* JADX INFO: renamed from: h */
    private long f3645h;

    /* JADX INFO: renamed from: i */
    private InterfaceC1796g f3646i;

    /* JADX INFO: renamed from: j */
    private boolean f3647j;

    /* JADX INFO: renamed from: k */
    private final Runnable f3648k;

    /* JADX INFO: renamed from: l */
    private final Runnable f3649l;

    /* JADX INFO: renamed from: D2.c$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C0551c(long j10, TimeUnit timeUnit, Executor executor) {
        C13713s.m55912f(timeUnit, "autoCloseTimeUnit");
        C13713s.m55912f(executor, "autoCloseExecutor");
        this.f3639b = new Handler(Looper.getMainLooper());
        this.f3641d = new Object();
        this.f3642e = timeUnit.toMillis(j10);
        this.f3643f = executor;
        this.f3645h = SystemClock.uptimeMillis();
        this.f3648k = new RunnableC0549a(this);
        this.f3649l = new RunnableC0550b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static final void m2601c(C0551c c0551c) {
        C10400F c10400f;
        C13713s.m55912f(c0551c, "this$0");
        synchronized (c0551c.f3641d) {
            try {
                if (SystemClock.uptimeMillis() - c0551c.f3645h < c0551c.f3642e) {
                    return;
                }
                if (c0551c.f3644g != 0) {
                    return;
                }
                Runnable runnable = c0551c.f3640c;
                if (runnable != null) {
                    runnable.run();
                    c10400f = C10400F.f45080a;
                } else {
                    c10400f = null;
                }
                if (c10400f == null) {
                    throw new IllegalStateException("onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                }
                InterfaceC1796g interfaceC1796g = c0551c.f3646i;
                if (interfaceC1796g != null && interfaceC1796g.isOpen()) {
                    interfaceC1796g.close();
                }
                c0551c.f3646i = null;
                C10400F c10400f2 = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static final void m2602f(C0551c c0551c) {
        C13713s.m55912f(c0551c, "this$0");
        c0551c.f3643f.execute(c0551c.f3649l);
    }

    /* JADX INFO: renamed from: d */
    public final void m2603d() {
        synchronized (this.f3641d) {
            try {
                this.f3647j = true;
                InterfaceC1796g interfaceC1796g = this.f3646i;
                if (interfaceC1796g != null) {
                    interfaceC1796g.close();
                }
                this.f3646i = null;
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2604e() {
        synchronized (this.f3641d) {
            try {
                int i10 = this.f3644g;
                if (i10 <= 0) {
                    throw new IllegalStateException("ref count is 0 or lower but we're supposed to decrement");
                }
                int i11 = i10 - 1;
                this.f3644g = i11;
                if (i11 == 0) {
                    if (this.f3646i == null) {
                        return;
                    } else {
                        this.f3639b.postDelayed(this.f3648k, this.f3642e);
                    }
                }
                C10400F c10400f = C10400F.f45080a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final <V> V m2605g(InterfaceC13448l<? super InterfaceC1796g, ? extends V> interfaceC13448l) {
        C13713s.m55912f(interfaceC13448l, "block");
        try {
            return interfaceC13448l.invoke(m2608j());
        } finally {
            m2604e();
        }
    }

    /* JADX INFO: renamed from: h */
    public final InterfaceC1796g m2606h() {
        return this.f3646i;
    }

    /* JADX INFO: renamed from: i */
    public final InterfaceC1797h m2607i() {
        InterfaceC1797h interfaceC1797h = this.f3638a;
        if (interfaceC1797h != null) {
            return interfaceC1797h;
        }
        C13713s.m55926t("delegateOpenHelper");
        return null;
    }

    /* JADX INFO: renamed from: j */
    public final InterfaceC1796g m2608j() {
        synchronized (this.f3641d) {
            this.f3639b.removeCallbacks(this.f3648k);
            this.f3644g++;
            if (this.f3647j) {
                throw new IllegalStateException("Attempting to open already closed database.");
            }
            InterfaceC1796g interfaceC1796g = this.f3646i;
            if (interfaceC1796g != null && interfaceC1796g.isOpen()) {
                return interfaceC1796g;
            }
            InterfaceC1796g writableDatabase = m2607i().getWritableDatabase();
            this.f3646i = writableDatabase;
            return writableDatabase;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m2609k(InterfaceC1797h interfaceC1797h) {
        C13713s.m55912f(interfaceC1797h, "delegateOpenHelper");
        m2612n(interfaceC1797h);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m2610l() {
        return !this.f3647j;
    }

    /* JADX INFO: renamed from: m */
    public final void m2611m(Runnable runnable) {
        C13713s.m55912f(runnable, "onAutoClose");
        this.f3640c = runnable;
    }

    /* JADX INFO: renamed from: n */
    public final void m2612n(InterfaceC1797h interfaceC1797h) {
        C13713s.m55912f(interfaceC1797h, "<set-?>");
        this.f3638a = interfaceC1797h;
    }
}
