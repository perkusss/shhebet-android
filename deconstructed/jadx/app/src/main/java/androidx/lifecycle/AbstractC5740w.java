package androidx.lifecycle;

import androidx.lifecycle.AbstractC5729l;
import java.util.Map;
import p654m.C10433c;
import p667n.C10655b;

/* JADX INFO: renamed from: androidx.lifecycle.w */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5740w<T> {

    /* JADX INFO: renamed from: k */
    static final Object f25102k = new Object();

    /* JADX INFO: renamed from: a */
    final Object f25103a;

    /* JADX INFO: renamed from: b */
    private C10655b<InterfaceC5692A<? super T>, AbstractC5740w<T>.d> f25104b;

    /* JADX INFO: renamed from: c */
    int f25105c;

    /* JADX INFO: renamed from: d */
    private boolean f25106d;

    /* JADX INFO: renamed from: e */
    private volatile Object f25107e;

    /* JADX INFO: renamed from: f */
    volatile Object f25108f;

    /* JADX INFO: renamed from: g */
    private int f25109g;

    /* JADX INFO: renamed from: h */
    private boolean f25110h;

    /* JADX INFO: renamed from: i */
    private boolean f25111i;

    /* JADX INFO: renamed from: j */
    private final Runnable f25112j;

    /* JADX INFO: renamed from: androidx.lifecycle.w$a */
    class a implements Runnable {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (AbstractC5740w.this.f25103a) {
                obj = AbstractC5740w.this.f25108f;
                AbstractC5740w.this.f25108f = AbstractC5740w.f25102k;
            }
            AbstractC5740w.this.mo24428p(obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.w$b */
    private class b extends AbstractC5740w<T>.d {
        b(InterfaceC5692A<? super T> interfaceC5692A) {
            super(interfaceC5692A);
        }

        @Override // androidx.lifecycle.AbstractC5740w.d
        /* JADX INFO: renamed from: d */
        boolean mo24429d() {
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.w$c */
    class c extends AbstractC5740w<T>.d implements InterfaceC5731n {

        /* JADX INFO: renamed from: e */
        final InterfaceC5733p f25115e;

        c(InterfaceC5733p interfaceC5733p, InterfaceC5692A<? super T> interfaceC5692A) {
            super(interfaceC5692A);
            this.f25115e = interfaceC5733p;
        }

        @Override // androidx.lifecycle.AbstractC5740w.d
        /* JADX INFO: renamed from: b */
        void mo24430b() {
            this.f25115e.getLifecycle().mo24383c(this);
        }

        @Override // androidx.lifecycle.AbstractC5740w.d
        /* JADX INFO: renamed from: c */
        boolean mo24431c(InterfaceC5733p interfaceC5733p) {
            return this.f25115e == interfaceC5733p;
        }

        @Override // androidx.lifecycle.AbstractC5740w.d
        /* JADX INFO: renamed from: d */
        boolean mo24429d() {
            return this.f25115e.getLifecycle().mo24382b().m24392b(AbstractC5729l.b.f25080d);
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            AbstractC5729l.b bVarMo24382b = this.f25115e.getLifecycle().mo24382b();
            if (bVarMo24382b == AbstractC5729l.b.f25077a) {
                AbstractC5740w.this.mo24426n(this.f25117a);
                return;
            }
            AbstractC5729l.b bVar = null;
            while (bVar != bVarMo24382b) {
                m24432a(mo24429d());
                bVar = bVarMo24382b;
                bVarMo24382b = this.f25115e.getLifecycle().mo24382b();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.w$d */
    private abstract class d {

        /* JADX INFO: renamed from: a */
        final InterfaceC5692A<? super T> f25117a;

        /* JADX INFO: renamed from: b */
        boolean f25118b;

        /* JADX INFO: renamed from: c */
        int f25119c = -1;

        d(InterfaceC5692A<? super T> interfaceC5692A) {
            this.f25117a = interfaceC5692A;
        }

        /* JADX INFO: renamed from: a */
        void m24432a(boolean z10) {
            if (z10 == this.f25118b) {
                return;
            }
            this.f25118b = z10;
            AbstractC5740w.this.m24419c(z10 ? 1 : -1);
            if (this.f25118b) {
                AbstractC5740w.this.m24420e(this);
            }
        }

        /* JADX INFO: renamed from: b */
        void mo24430b() {
        }

        /* JADX INFO: renamed from: c */
        boolean mo24431c(InterfaceC5733p interfaceC5733p) {
            return false;
        }

        /* JADX INFO: renamed from: d */
        abstract boolean mo24429d();
    }

    public AbstractC5740w(T t10) {
        this.f25103a = new Object();
        this.f25104b = new C10655b<>();
        this.f25105c = 0;
        this.f25108f = f25102k;
        this.f25112j = new a();
        this.f25107e = t10;
        this.f25109g = 0;
    }

    /* JADX INFO: renamed from: b */
    static void m24417b(String str) {
        if (C10433c.m43320h().mo43322c()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    /* JADX INFO: renamed from: d */
    private void m24418d(AbstractC5740w<T>.d dVar) {
        if (dVar.f25118b) {
            if (!dVar.mo24429d()) {
                dVar.m24432a(false);
                return;
            }
            int i10 = dVar.f25119c;
            int i11 = this.f25109g;
            if (i10 >= i11) {
                return;
            }
            dVar.f25119c = i11;
            dVar.f25117a.mo1385b((Object) this.f25107e);
        }
    }

    /* JADX INFO: renamed from: c */
    void m24419c(int i10) {
        int i11 = this.f25105c;
        this.f25105c = i10 + i11;
        if (this.f25106d) {
            return;
        }
        this.f25106d = true;
        while (true) {
            try {
                int i12 = this.f25105c;
                if (i11 == i12) {
                    this.f25106d = false;
                    return;
                }
                boolean z10 = i11 == 0 && i12 > 0;
                boolean z11 = i11 > 0 && i12 == 0;
                if (z10) {
                    mo2576k();
                } else if (z11) {
                    mo2577l();
                }
                i11 = i12;
            } catch (Throwable th) {
                this.f25106d = false;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    void m24420e(AbstractC5740w<T>.d dVar) {
        if (this.f25110h) {
            this.f25111i = true;
            return;
        }
        this.f25110h = true;
        do {
            this.f25111i = false;
            if (dVar != null) {
                m24418d(dVar);
                dVar = null;
            } else {
                C10655b<InterfaceC5692A<? super T>, AbstractC5740w<T>.d>.d dVarM44433c = this.f25104b.m44433c();
                while (dVarM44433c.hasNext()) {
                    m24418d((d) dVarM44433c.next().getValue());
                    if (this.f25111i) {
                        break;
                    }
                }
            }
        } while (this.f25111i);
        this.f25110h = false;
    }

    /* JADX INFO: renamed from: f */
    public T mo7560f() {
        T t10 = (T) this.f25107e;
        if (t10 != f25102k) {
            return t10;
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    int m24421g() {
        return this.f25109g;
    }

    /* JADX INFO: renamed from: h */
    public boolean m24422h() {
        return this.f25105c > 0;
    }

    /* JADX INFO: renamed from: i */
    public void m24423i(InterfaceC5733p interfaceC5733p, InterfaceC5692A<? super T> interfaceC5692A) {
        m24417b("observe");
        if (interfaceC5733p.getLifecycle().mo24382b() == AbstractC5729l.b.f25077a) {
            return;
        }
        c cVar = new c(interfaceC5733p, interfaceC5692A);
        AbstractC5740w<T>.d dVarMo44429g = this.f25104b.mo44429g(interfaceC5692A, cVar);
        if (dVarMo44429g != null && !dVarMo44429g.mo24431c(interfaceC5733p)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVarMo44429g != null) {
            return;
        }
        interfaceC5733p.getLifecycle().mo24381a(cVar);
    }

    /* JADX INFO: renamed from: j */
    public void m24424j(InterfaceC5692A<? super T> interfaceC5692A) {
        m24417b("observeForever");
        b bVar = new b(interfaceC5692A);
        AbstractC5740w<T>.d dVarMo44429g = this.f25104b.mo44429g(interfaceC5692A, bVar);
        if (dVarMo44429g instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVarMo44429g != null) {
            return;
        }
        bVar.m24432a(true);
    }

    /* JADX INFO: renamed from: k */
    protected void mo2576k() {
    }

    /* JADX INFO: renamed from: l */
    protected void mo2577l() {
    }

    /* JADX INFO: renamed from: m */
    protected void mo24425m(T t10) {
        boolean z10;
        synchronized (this.f25103a) {
            z10 = this.f25108f == f25102k;
            this.f25108f = t10;
        }
        if (z10) {
            C10433c.m43320h().mo43323d(this.f25112j);
        }
    }

    /* JADX INFO: renamed from: n */
    public void mo24426n(InterfaceC5692A<? super T> interfaceC5692A) {
        m24417b("removeObserver");
        AbstractC5740w<T>.d dVarMo44430h = this.f25104b.mo44430h(interfaceC5692A);
        if (dVarMo44430h == null) {
            return;
        }
        dVarMo44430h.mo24430b();
        dVarMo44430h.m24432a(false);
    }

    /* JADX INFO: renamed from: o */
    public void m24427o(InterfaceC5733p interfaceC5733p) {
        m24417b("removeObservers");
        for (Map.Entry<InterfaceC5692A<? super T>, AbstractC5740w<T>.d> entry : this.f25104b) {
            if (entry.getValue().mo24431c(interfaceC5733p)) {
                mo24426n(entry.getKey());
            }
        }
    }

    /* JADX INFO: renamed from: p */
    protected void mo24428p(T t10) {
        m24417b("setValue");
        this.f25109g++;
        this.f25107e = t10;
        m24420e(null);
    }

    public AbstractC5740w() {
        this.f25103a = new Object();
        this.f25104b = new C10655b<>();
        this.f25105c = 0;
        Object obj = f25102k;
        this.f25108f = obj;
        this.f25112j = new a();
        this.f25107e = obj;
        this.f25109g = -1;
    }
}
