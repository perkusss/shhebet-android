package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.material.snackbar.b */
/* JADX INFO: loaded from: classes2.dex */
class C7707b {

    /* JADX INFO: renamed from: e */
    private static C7707b f33402e;

    /* JADX INFO: renamed from: a */
    private final Object f33403a = new Object();

    /* JADX INFO: renamed from: b */
    private final Handler f33404b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: renamed from: c */
    private c f33405c;

    /* JADX INFO: renamed from: d */
    private c f33406d;

    /* JADX INFO: renamed from: com.google.android.material.snackbar.b$a */
    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            C7707b.this.m33261d((c) message.obj);
            return true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.b$b */
    interface b {
        /* JADX INFO: renamed from: a */
        void m33267a();

        /* JADX INFO: renamed from: b */
        void m33268b(int i10);
    }

    /* JADX INFO: renamed from: com.google.android.material.snackbar.b$c */
    private static class c {

        /* JADX INFO: renamed from: a */
        final WeakReference<b> f33408a;

        /* JADX INFO: renamed from: b */
        int f33409b;

        /* JADX INFO: renamed from: c */
        boolean f33410c;

        /* JADX INFO: renamed from: a */
        boolean m33269a(b bVar) {
            return bVar != null && this.f33408a.get() == bVar;
        }
    }

    private C7707b() {
    }

    /* JADX INFO: renamed from: a */
    private boolean m33254a(c cVar, int i10) {
        b bVar = cVar.f33408a.get();
        if (bVar == null) {
            return false;
        }
        this.f33404b.removeCallbacksAndMessages(cVar);
        bVar.m33268b(i10);
        return true;
    }

    /* JADX INFO: renamed from: c */
    static C7707b m33255c() {
        if (f33402e == null) {
            f33402e = new C7707b();
        }
        return f33402e;
    }

    /* JADX INFO: renamed from: f */
    private boolean m33256f(b bVar) {
        c cVar = this.f33405c;
        return cVar != null && cVar.m33269a(bVar);
    }

    /* JADX INFO: renamed from: g */
    private boolean m33257g(b bVar) {
        c cVar = this.f33406d;
        return cVar != null && cVar.m33269a(bVar);
    }

    /* JADX INFO: renamed from: l */
    private void m33258l(c cVar) {
        int i10 = cVar.f33409b;
        if (i10 == -2) {
            return;
        }
        if (i10 <= 0) {
            i10 = i10 == -1 ? 1500 : 2750;
        }
        this.f33404b.removeCallbacksAndMessages(cVar);
        Handler handler = this.f33404b;
        handler.sendMessageDelayed(Message.obtain(handler, 0, cVar), i10);
    }

    /* JADX INFO: renamed from: m */
    private void m33259m() {
        c cVar = this.f33406d;
        if (cVar != null) {
            this.f33405c = cVar;
            this.f33406d = null;
            b bVar = cVar.f33408a.get();
            if (bVar != null) {
                bVar.m33267a();
            } else {
                this.f33405c = null;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void m33260b(b bVar, int i10) {
        synchronized (this.f33403a) {
            try {
                if (m33256f(bVar)) {
                    m33254a(this.f33405c, i10);
                } else if (m33257g(bVar)) {
                    m33254a(this.f33406d, i10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    void m33261d(c cVar) {
        synchronized (this.f33403a) {
            try {
                if (this.f33405c == cVar || this.f33406d == cVar) {
                    m33254a(cVar, 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public boolean m33262e(b bVar) {
        boolean z10;
        synchronized (this.f33403a) {
            try {
                z10 = m33256f(bVar) || m33257g(bVar);
            } finally {
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: h */
    public void m33263h(b bVar) {
        synchronized (this.f33403a) {
            try {
                if (m33256f(bVar)) {
                    this.f33405c = null;
                    if (this.f33406d != null) {
                        m33259m();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public void m33264i(b bVar) {
        synchronized (this.f33403a) {
            try {
                if (m33256f(bVar)) {
                    m33258l(this.f33405c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public void m33265j(b bVar) {
        synchronized (this.f33403a) {
            try {
                if (m33256f(bVar)) {
                    c cVar = this.f33405c;
                    if (!cVar.f33410c) {
                        cVar.f33410c = true;
                        this.f33404b.removeCallbacksAndMessages(cVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public void m33266k(b bVar) {
        synchronized (this.f33403a) {
            try {
                if (m33256f(bVar)) {
                    c cVar = this.f33405c;
                    if (cVar.f33410c) {
                        cVar.f33410c = false;
                        m33258l(cVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
