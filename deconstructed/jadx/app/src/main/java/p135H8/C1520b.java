package p135H8;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import p117G8.C1330m;
import p117G8.C1332o;
import p293Q7.C3224g;

/* JADX INFO: renamed from: H8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C1520b {

    /* JADX INFO: renamed from: l */
    private static final String f8187l = "b";

    /* JADX INFO: renamed from: a */
    private C1524f f8188a;

    /* JADX INFO: renamed from: b */
    private C1523e f8189b;

    /* JADX INFO: renamed from: c */
    private C1521c f8190c;

    /* JADX INFO: renamed from: d */
    private Handler f8191d;

    /* JADX INFO: renamed from: e */
    private C1526h f8192e;

    /* JADX INFO: renamed from: f */
    private boolean f8193f = false;

    /* JADX INFO: renamed from: g */
    private C1522d f8194g = new C1522d();

    /* JADX INFO: renamed from: h */
    private Runnable f8195h = new c();

    /* JADX INFO: renamed from: i */
    private Runnable f8196i = new d();

    /* JADX INFO: renamed from: j */
    private Runnable f8197j = new e();

    /* JADX INFO: renamed from: k */
    private Runnable f8198k = new f();

    /* JADX INFO: renamed from: H8.b$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f8199a;

        a(boolean z10) {
            this.f8199a = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1520b.this.f8190c.m7263s(this.f8199a);
        }
    }

    /* JADX INFO: renamed from: H8.b$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC1529k f8201a;

        b(InterfaceC1529k interfaceC1529k) {
            this.f8201a = interfaceC1529k;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1520b.this.f8190c.m7259l(this.f8201a);
        }
    }

    /* JADX INFO: renamed from: H8.b$c */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Log.d(C1520b.f8187l, "Opening camera");
                C1520b.this.f8190c.m7258k();
            } catch (Exception e10) {
                C1520b.this.m7231m(e10);
                Log.e(C1520b.f8187l, "Failed to open camera", e10);
            }
        }
    }

    /* JADX INFO: renamed from: H8.b$d */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Log.d(C1520b.f8187l, "Configuring camera");
                C1520b.this.f8190c.m7253d();
                if (C1520b.this.f8191d != null) {
                    C1520b.this.f8191d.obtainMessage(C3224g.f13531h, C1520b.this.m7230k()).sendToTarget();
                }
            } catch (Exception e10) {
                C1520b.this.m7231m(e10);
                Log.e(C1520b.f8187l, "Failed to configure camera", e10);
            }
        }
    }

    /* JADX INFO: renamed from: H8.b$e */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Log.d(C1520b.f8187l, "Starting preview");
                C1520b.this.f8190c.m7262r(C1520b.this.f8189b);
                C1520b.this.f8190c.m7264t();
            } catch (Exception e10) {
                C1520b.this.m7231m(e10);
                Log.e(C1520b.f8187l, "Failed to start preview", e10);
            }
        }
    }

    /* JADX INFO: renamed from: H8.b$f */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Log.d(C1520b.f8187l, "Closing camera");
                C1520b.this.f8190c.m7265u();
                C1520b.this.f8190c.m7252c();
            } catch (Exception e10) {
                Log.e(C1520b.f8187l, "Failed to close camera", e10);
            }
            C1520b.this.f8188a.m7282b();
        }
    }

    public C1520b(Context context) {
        C1332o.m6583a();
        this.f8188a = C1524f.m7280d();
        C1521c c1521c = new C1521c(context);
        this.f8190c = c1521c;
        c1521c.m7260n(this.f8194g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public C1330m m7230k() {
        return this.f8190c.m7255g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public void m7231m(Exception exc) {
        Handler handler = this.f8191d;
        if (handler != null) {
            handler.obtainMessage(C3224g.f13526c, exc).sendToTarget();
        }
    }

    /* JADX INFO: renamed from: v */
    private void m7232v() {
        if (!this.f8193f) {
            throw new IllegalStateException("CameraInstance is not open");
        }
    }

    /* JADX INFO: renamed from: h */
    public void m7233h() {
        C1332o.m6583a();
        if (this.f8193f) {
            this.f8188a.m7283c(this.f8198k);
        }
        this.f8193f = false;
    }

    /* JADX INFO: renamed from: i */
    public void m7234i() {
        C1332o.m6583a();
        m7232v();
        this.f8188a.m7283c(this.f8196i);
    }

    /* JADX INFO: renamed from: j */
    public C1526h m7235j() {
        return this.f8192e;
    }

    /* JADX INFO: renamed from: l */
    public boolean m7236l() {
        return this.f8193f;
    }

    /* JADX INFO: renamed from: n */
    public void m7237n() {
        C1332o.m6583a();
        this.f8193f = true;
        this.f8188a.m7284e(this.f8195h);
    }

    /* JADX INFO: renamed from: o */
    public void m7238o(InterfaceC1529k interfaceC1529k) {
        m7232v();
        this.f8188a.m7283c(new b(interfaceC1529k));
    }

    /* JADX INFO: renamed from: p */
    public void m7239p(C1522d c1522d) {
        if (this.f8193f) {
            return;
        }
        this.f8194g = c1522d;
        this.f8190c.m7260n(c1522d);
    }

    /* JADX INFO: renamed from: q */
    public void m7240q(C1526h c1526h) {
        this.f8192e = c1526h;
        this.f8190c.m7261p(c1526h);
    }

    /* JADX INFO: renamed from: r */
    public void m7241r(Handler handler) {
        this.f8191d = handler;
    }

    /* JADX INFO: renamed from: s */
    public void m7242s(C1523e c1523e) {
        this.f8189b = c1523e;
    }

    /* JADX INFO: renamed from: t */
    public void m7243t(boolean z10) {
        C1332o.m6583a();
        if (this.f8193f) {
            this.f8188a.m7283c(new a(z10));
        }
    }

    /* JADX INFO: renamed from: u */
    public void m7244u() {
        C1332o.m6583a();
        m7232v();
        this.f8188a.m7283c(this.f8197j);
    }
}
