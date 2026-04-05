package p117G8;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;
import p135H8.C1520b;
import p135H8.InterfaceC1529k;
import p206L7.AbstractC2363i;
import p206L7.C2370p;
import p293Q7.C3224g;

/* JADX INFO: renamed from: G8.i */
/* JADX INFO: loaded from: classes2.dex */
public class C1326i {

    /* JADX INFO: renamed from: k */
    private static final String f7511k = "i";

    /* JADX INFO: renamed from: a */
    private C1520b f7512a;

    /* JADX INFO: renamed from: b */
    private HandlerThread f7513b;

    /* JADX INFO: renamed from: c */
    private Handler f7514c;

    /* JADX INFO: renamed from: d */
    private C1323f f7515d;

    /* JADX INFO: renamed from: e */
    private Handler f7516e;

    /* JADX INFO: renamed from: f */
    private Rect f7517f;

    /* JADX INFO: renamed from: g */
    private boolean f7518g = false;

    /* JADX INFO: renamed from: h */
    private final Object f7519h = new Object();

    /* JADX INFO: renamed from: i */
    private final Handler.Callback f7520i = new a();

    /* JADX INFO: renamed from: j */
    private final InterfaceC1529k f7521j = new b();

    /* JADX INFO: renamed from: G8.i$a */
    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != C3224g.f13527d) {
                return true;
            }
            C1326i.this.m6555f((C1331n) message.obj);
            return true;
        }
    }

    /* JADX INFO: renamed from: G8.i$b */
    class b implements InterfaceC1529k {
        b() {
        }

        @Override // p135H8.InterfaceC1529k
        /* JADX INFO: renamed from: a */
        public void mo6562a(C1331n c1331n) {
            synchronized (C1326i.this.f7519h) {
                try {
                    if (C1326i.this.f7518g) {
                        C1326i.this.f7514c.obtainMessage(C3224g.f13527d, c1331n).sendToTarget();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public C1326i(C1520b c1520b, C1323f c1323f, Handler handler) {
        C1332o.m6583a();
        this.f7512a = c1520b;
        this.f7515d = c1323f;
        this.f7516e = handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public void m6555f(C1331n c1331n) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        c1331n.m6582i(this.f7517f);
        AbstractC2363i abstractC2363iM6557e = m6557e(c1331n);
        C2370p c2370pM6546c = abstractC2363iM6557e != null ? this.f7515d.m6546c(abstractC2363iM6557e) : null;
        if (c2370pM6546c != null) {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            Log.d(f7511k, "Found barcode in " + (jCurrentTimeMillis2 - jCurrentTimeMillis) + " ms");
            if (this.f7516e != null) {
                Message messageObtain = Message.obtain(this.f7516e, C3224g.f13529f, new C1320c(c2370pM6546c, c1331n));
                messageObtain.setData(new Bundle());
                messageObtain.sendToTarget();
            }
        } else {
            Handler handler = this.f7516e;
            if (handler != null) {
                Message.obtain(handler, C3224g.f13528e).sendToTarget();
            }
        }
        if (this.f7516e != null) {
            Message.obtain(this.f7516e, C3224g.f13530g, this.f7515d.m6547d()).sendToTarget();
        }
        m6556g();
    }

    /* JADX INFO: renamed from: g */
    private void m6556g() {
        if (this.f7512a.m7236l()) {
            this.f7512a.m7238o(this.f7521j);
        }
    }

    /* JADX INFO: renamed from: e */
    protected AbstractC2363i m6557e(C1331n c1331n) {
        if (this.f7517f == null) {
            return null;
        }
        return c1331n.m6579a();
    }

    /* JADX INFO: renamed from: h */
    public void m6558h(Rect rect) {
        this.f7517f = rect;
    }

    /* JADX INFO: renamed from: i */
    public void m6559i(C1323f c1323f) {
        this.f7515d = c1323f;
    }

    /* JADX INFO: renamed from: j */
    public void m6560j() {
        C1332o.m6583a();
        HandlerThread handlerThread = new HandlerThread(f7511k);
        this.f7513b = handlerThread;
        handlerThread.start();
        this.f7514c = new Handler(this.f7513b.getLooper(), this.f7520i);
        this.f7518g = true;
        m6556g();
    }

    /* JADX INFO: renamed from: k */
    public void m6561k() {
        C1332o.m6583a();
        synchronized (this.f7519h) {
            this.f7518g = false;
            this.f7514c.removeCallbacksAndMessages(null);
            this.f7513b.quit();
        }
    }
}
