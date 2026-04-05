package androidx.camera.core;

import android.view.Surface;
import androidx.camera.core.AbstractC5311e;
import java.util.concurrent.Executor;
import p108G.InterfaceC1134T0;
import p854z.C13532q0;
import p854z.C13534r0;

/* JADX INFO: renamed from: androidx.camera.core.p */
/* JADX INFO: loaded from: classes.dex */
public class C5325p implements InterfaceC1134T0 {

    /* JADX INFO: renamed from: d */
    private final InterfaceC1134T0 f22089d;

    /* JADX INFO: renamed from: e */
    private final Surface f22090e;

    /* JADX INFO: renamed from: f */
    private AbstractC5311e.a f22091f;

    /* JADX INFO: renamed from: a */
    private final Object f22086a = new Object();

    /* JADX INFO: renamed from: b */
    private int f22087b = 0;

    /* JADX INFO: renamed from: c */
    private boolean f22088c = false;

    /* JADX INFO: renamed from: g */
    private final AbstractC5311e.a f22092g = new C13534r0(this);

    public C5325p(InterfaceC1134T0 interfaceC1134T0) {
        this.f22089d = interfaceC1134T0;
        this.f22090e = interfaceC1134T0.getSurface();
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m21033a(C5325p c5325p, InterfaceC1134T0.a aVar, InterfaceC1134T0 interfaceC1134T0) {
        c5325p.getClass();
        aVar.mo4653a(c5325p);
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m21034h(C5325p c5325p, InterfaceC5322m interfaceC5322m) {
        AbstractC5311e.a aVar;
        synchronized (c5325p.f22086a) {
            try {
                int i10 = c5325p.f22087b - 1;
                c5325p.f22087b = i10;
                if (c5325p.f22088c && i10 == 0) {
                    c5325p.close();
                }
                aVar = c5325p.f22091f;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            aVar.mo4780a(interfaceC5322m);
        }
    }

    /* JADX INFO: renamed from: l */
    private InterfaceC5322m m21035l(InterfaceC5322m interfaceC5322m) {
        if (interfaceC5322m == null) {
            return null;
        }
        this.f22087b++;
        C5327r c5327r = new C5327r(interfaceC5322m);
        c5327r.m20940e(this.f22092g);
        return c5327r;
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: b */
    public InterfaceC5322m mo4656b() {
        InterfaceC5322m interfaceC5322mM21035l;
        synchronized (this.f22086a) {
            interfaceC5322mM21035l = m21035l(this.f22089d.mo4656b());
        }
        return interfaceC5322mM21035l;
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: c */
    public int mo4657c() {
        int iMo4657c;
        synchronized (this.f22086a) {
            iMo4657c = this.f22089d.mo4657c();
        }
        return iMo4657c;
    }

    @Override // p108G.InterfaceC1134T0
    public void close() {
        synchronized (this.f22086a) {
            try {
                Surface surface = this.f22090e;
                if (surface != null) {
                    surface.release();
                }
                this.f22089d.close();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: d */
    public void mo4658d() {
        synchronized (this.f22086a) {
            this.f22089d.mo4658d();
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: e */
    public int mo4659e() {
        int iMo4659e;
        synchronized (this.f22086a) {
            iMo4659e = this.f22089d.mo4659e();
        }
        return iMo4659e;
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: f */
    public void mo4660f(InterfaceC1134T0.a aVar, Executor executor) {
        synchronized (this.f22086a) {
            this.f22089d.mo4660f(new C13532q0(this, aVar), executor);
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: g */
    public InterfaceC5322m mo4661g() {
        InterfaceC5322m interfaceC5322mM21035l;
        synchronized (this.f22086a) {
            interfaceC5322mM21035l = m21035l(this.f22089d.mo4661g());
        }
        return interfaceC5322mM21035l;
    }

    @Override // p108G.InterfaceC1134T0
    public int getHeight() {
        int height;
        synchronized (this.f22086a) {
            height = this.f22089d.getHeight();
        }
        return height;
    }

    @Override // p108G.InterfaceC1134T0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f22086a) {
            surface = this.f22089d.getSurface();
        }
        return surface;
    }

    @Override // p108G.InterfaceC1134T0
    public int getWidth() {
        int width;
        synchronized (this.f22086a) {
            width = this.f22089d.getWidth();
        }
        return width;
    }

    /* JADX INFO: renamed from: i */
    public int m21036i() {
        int iMo4659e;
        synchronized (this.f22086a) {
            iMo4659e = this.f22089d.mo4659e() - this.f22087b;
        }
        return iMo4659e;
    }

    /* JADX INFO: renamed from: j */
    public void m21037j() {
        synchronized (this.f22086a) {
            try {
                this.f22088c = true;
                this.f22089d.mo4658d();
                if (this.f22087b == 0) {
                    close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public void m21038k(AbstractC5311e.a aVar) {
        synchronized (this.f22086a) {
            this.f22091f = aVar;
        }
    }
}
