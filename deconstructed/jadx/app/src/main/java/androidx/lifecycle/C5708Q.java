package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.AbstractC5729l;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.Q */
/* JADX INFO: loaded from: classes.dex */
public class C5708Q {

    /* JADX INFO: renamed from: a */
    private final C5734q f25039a;

    /* JADX INFO: renamed from: b */
    private final Handler f25040b;

    /* JADX INFO: renamed from: c */
    private a f25041c;

    /* JADX INFO: renamed from: androidx.lifecycle.Q$a */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a */
        private final C5734q f25042a;

        /* JADX INFO: renamed from: b */
        private final AbstractC5729l.a f25043b;

        /* JADX INFO: renamed from: c */
        private boolean f25044c;

        public a(C5734q c5734q, AbstractC5729l.a aVar) {
            C13713s.m55912f(c5734q, "registry");
            C13713s.m55912f(aVar, "event");
            this.f25042a = c5734q;
            this.f25043b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f25044c) {
                return;
            }
            this.f25042a.m24403h(this.f25043b);
            this.f25044c = true;
        }
    }

    public C5708Q(InterfaceC5733p interfaceC5733p) {
        C13713s.m55912f(interfaceC5733p, "provider");
        this.f25039a = new C5734q(interfaceC5733p);
        this.f25040b = new Handler();
    }

    /* JADX INFO: renamed from: f */
    private final void m24328f(AbstractC5729l.a aVar) {
        a aVar2 = this.f25041c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.f25039a, aVar);
        this.f25041c = aVar3;
        Handler handler = this.f25040b;
        C13713s.m55909c(aVar3);
        handler.postAtFrontOfQueue(aVar3);
    }

    /* JADX INFO: renamed from: a */
    public AbstractC5729l m24329a() {
        return this.f25039a;
    }

    /* JADX INFO: renamed from: b */
    public void m24330b() {
        m24328f(AbstractC5729l.a.ON_START);
    }

    /* JADX INFO: renamed from: c */
    public void m24331c() {
        m24328f(AbstractC5729l.a.ON_CREATE);
    }

    /* JADX INFO: renamed from: d */
    public void m24332d() {
        m24328f(AbstractC5729l.a.ON_STOP);
        m24328f(AbstractC5729l.a.ON_DESTROY);
    }

    /* JADX INFO: renamed from: e */
    public void m24333e() {
        m24328f(AbstractC5729l.a.ON_START);
    }
}
