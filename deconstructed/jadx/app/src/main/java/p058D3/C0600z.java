package p058D3;

import android.util.Log;
import java.util.Collections;
import java.util.List;
import p004A3.EnumC0057a;
import p004A3.InterfaceC0060d;
import p004A3.InterfaceC0062f;
import p022B3.InterfaceC0198d;
import p058D3.InterfaceC0580f;
import p130H3.InterfaceC1475n;
import p391W3.C3935f;

/* JADX INFO: renamed from: D3.z */
/* JADX INFO: loaded from: classes.dex */
class C0600z implements InterfaceC0580f, InterfaceC0580f.a {

    /* JADX INFO: renamed from: a */
    private final C0581g<?> f4043a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0580f.a f4044b;

    /* JADX INFO: renamed from: c */
    private int f4045c;

    /* JADX INFO: renamed from: d */
    private C0577c f4046d;

    /* JADX INFO: renamed from: e */
    private Object f4047e;

    /* JADX INFO: renamed from: f */
    private volatile InterfaceC1475n.a<?> f4048f;

    /* JADX INFO: renamed from: g */
    private C0578d f4049g;

    /* JADX INFO: renamed from: D3.z$a */
    class a implements InterfaceC0198d.a<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC1475n.a f4050a;

        a(InterfaceC1475n.a aVar) {
            this.f4050a = aVar;
        }

        @Override // p022B3.InterfaceC0198d.a
        /* JADX INFO: renamed from: b */
        public void mo788b(Exception exc) {
            if (C0600z.this.m2963f(this.f4050a)) {
                C0600z.this.m2965i(this.f4050a, exc);
            }
        }

        @Override // p022B3.InterfaceC0198d.a
        /* JADX INFO: renamed from: d */
        public void mo789d(Object obj) {
            if (C0600z.this.m2963f(this.f4050a)) {
                C0600z.this.m2964h(this.f4050a, obj);
            }
        }
    }

    C0600z(C0581g<?> c0581g, InterfaceC0580f.a aVar) {
        this.f4043a = c0581g;
        this.f4044b = aVar;
    }

    /* JADX INFO: renamed from: d */
    private void m2960d(Object obj) {
        long jM15760b = C3935f.m15760b();
        try {
            InterfaceC0060d<X> interfaceC0060dM2828p = this.f4043a.m2828p(obj);
            C0579e c0579e = new C0579e(interfaceC0060dM2828p, obj, this.f4043a.m2823k());
            this.f4049g = new C0578d(this.f4048f.f7917a, this.f4043a.m2827o());
            this.f4043a.m2816d().mo5007a(this.f4049g, c0579e);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + this.f4049g + ", data: " + obj + ", encoder: " + interfaceC0060dM2828p + ", duration: " + C3935f.m15759a(jM15760b));
            }
            this.f4048f.f7919c.mo780a();
            this.f4046d = new C0577c(Collections.singletonList(this.f4048f.f7917a), this.f4043a, this);
        } catch (Throwable th) {
            this.f4048f.f7919c.mo780a();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    private boolean m2961e() {
        return this.f4045c < this.f4043a.m2819g().size();
    }

    /* JADX INFO: renamed from: j */
    private void m2962j(InterfaceC1475n.a<?> aVar) {
        this.f4048f.f7919c.mo784e(this.f4043a.m2824l(), new a(aVar));
    }

    @Override // p058D3.InterfaceC0580f.a
    /* JADX INFO: renamed from: a */
    public void mo2810a(InterfaceC0062f interfaceC0062f, Exception exc, InterfaceC0198d<?> interfaceC0198d, EnumC0057a enumC0057a) {
        this.f4044b.mo2810a(interfaceC0062f, exc, interfaceC0198d, this.f4048f.f7919c.mo782c());
    }

    @Override // p058D3.InterfaceC0580f.a
    /* JADX INFO: renamed from: b */
    public void mo2811b() {
        throw new UnsupportedOperationException();
    }

    @Override // p058D3.InterfaceC0580f
    /* JADX INFO: renamed from: c */
    public boolean mo2808c() {
        Object obj = this.f4047e;
        if (obj != null) {
            this.f4047e = null;
            m2960d(obj);
        }
        C0577c c0577c = this.f4046d;
        if (c0577c != null && c0577c.mo2808c()) {
            return true;
        }
        this.f4046d = null;
        this.f4048f = null;
        boolean z10 = false;
        while (!z10 && m2961e()) {
            List<InterfaceC1475n.a<?>> listM2819g = this.f4043a.m2819g();
            int i10 = this.f4045c;
            this.f4045c = i10 + 1;
            this.f4048f = listM2819g.get(i10);
            if (this.f4048f != null && (this.f4043a.m2817e().mo2882c(this.f4048f.f7919c.mo782c()) || this.f4043a.m2832t(this.f4048f.f7919c.getDataClass()))) {
                m2962j(this.f4048f);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // p058D3.InterfaceC0580f
    public void cancel() {
        InterfaceC1475n.a<?> aVar = this.f4048f;
        if (aVar != null) {
            aVar.f7919c.cancel();
        }
    }

    /* JADX INFO: renamed from: f */
    boolean m2963f(InterfaceC1475n.a<?> aVar) {
        InterfaceC1475n.a<?> aVar2 = this.f4048f;
        return aVar2 != null && aVar2 == aVar;
    }

    @Override // p058D3.InterfaceC0580f.a
    /* JADX INFO: renamed from: g */
    public void mo2812g(InterfaceC0062f interfaceC0062f, Object obj, InterfaceC0198d<?> interfaceC0198d, EnumC0057a enumC0057a, InterfaceC0062f interfaceC0062f2) {
        this.f4044b.mo2812g(interfaceC0062f, obj, interfaceC0198d, this.f4048f.f7919c.mo782c(), interfaceC0062f);
    }

    /* JADX INFO: renamed from: h */
    void m2964h(InterfaceC1475n.a<?> aVar, Object obj) {
        AbstractC0584j abstractC0584jM2817e = this.f4043a.m2817e();
        if (obj != null && abstractC0584jM2817e.mo2882c(aVar.f7919c.mo782c())) {
            this.f4047e = obj;
            this.f4044b.mo2811b();
        } else {
            InterfaceC0580f.a aVar2 = this.f4044b;
            InterfaceC0062f interfaceC0062f = aVar.f7917a;
            InterfaceC0198d<?> interfaceC0198d = aVar.f7919c;
            aVar2.mo2812g(interfaceC0062f, obj, interfaceC0198d, interfaceC0198d.mo782c(), this.f4049g);
        }
    }

    /* JADX INFO: renamed from: i */
    void m2965i(InterfaceC1475n.a<?> aVar, Exception exc) {
        InterfaceC0580f.a aVar2 = this.f4044b;
        C0578d c0578d = this.f4049g;
        InterfaceC0198d<?> interfaceC0198d = aVar.f7919c;
        aVar2.mo2810a(c0578d, exc, interfaceC0198d, interfaceC0198d.mo782c());
    }
}
