package p038C1;

import android.net.Uri;
import p038C1.InterfaceC0380D;
import p092F1.C0976i;
import p092F1.InterfaceC0969b;
import p092F1.InterfaceC0978k;
import p580h6.C9656i;
import p598i6.AbstractC9906v;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p656m1.C10485x;
import p700p1.C11290a;
import p748s1.C11951k;
import p748s1.InterfaceC11939C;
import p748s1.InterfaceC11947g;

/* JADX INFO: renamed from: C1.e0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0411e0 extends AbstractC0402a {

    /* JADX INFO: renamed from: h */
    private final C11951k f3079h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC11947g.a f3080i;

    /* JADX INFO: renamed from: j */
    private final C10485x f3081j;

    /* JADX INFO: renamed from: k */
    private final long f3082k;

    /* JADX INFO: renamed from: l */
    private final InterfaceC0978k f3083l;

    /* JADX INFO: renamed from: m */
    private final boolean f3084m;

    /* JADX INFO: renamed from: n */
    private final AbstractC10453Q f3085n;

    /* JADX INFO: renamed from: o */
    private final C10438B f3086o;

    /* JADX INFO: renamed from: p */
    private InterfaceC11939C f3087p;

    /* JADX INFO: renamed from: C1.e0$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final InterfaceC11947g.a f3088a;

        /* JADX INFO: renamed from: b */
        private InterfaceC0978k f3089b = new C0976i();

        /* JADX INFO: renamed from: c */
        private boolean f3090c = true;

        /* JADX INFO: renamed from: d */
        private Object f3091d;

        /* JADX INFO: renamed from: e */
        private String f3092e;

        public b(InterfaceC11947g.a aVar) {
            this.f3088a = (InterfaceC11947g.a) C11290a.m46607e(aVar);
        }

        /* JADX INFO: renamed from: a */
        public C0411e0 m1962a(C10438B.k kVar, long j10) {
            return new C0411e0(this.f3092e, kVar, this.f3088a, j10, this.f3089b, this.f3090c, this.f3091d, null);
        }

        /* JADX INFO: renamed from: b */
        public b m1963b(InterfaceC0978k interfaceC0978k) {
            if (interfaceC0978k == null) {
                interfaceC0978k = new C0976i();
            }
            this.f3089b = interfaceC0978k;
            return this;
        }
    }

    /* synthetic */ C0411e0(String str, C10438B.k kVar, InterfaceC11947g.a aVar, long j10, InterfaceC0978k interfaceC0978k, boolean z10, Object obj, a aVar2) {
        this(str, kVar, aVar, j10, interfaceC0978k, z10, obj);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: b */
    public C10438B mo1703b() {
        return this.f3086o;
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: d */
    public InterfaceC0377A mo1705d(InterfaceC0380D.b bVar, InterfaceC0969b interfaceC0969b, long j10) {
        return new C0409d0(this.f3079h, this.f3080i, this.f3087p, this.f3081j, this.f3082k, this.f3083l, m1925t(bVar), this.f3084m);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: e */
    public void mo1706e(InterfaceC0377A interfaceC0377A) {
        ((C0409d0) interfaceC0377A).m1957t();
    }

    @Override // p038C1.AbstractC0402a
    /* JADX INFO: renamed from: y */
    protected void mo1772y(InterfaceC11939C interfaceC11939C) {
        this.f3087p = interfaceC11939C;
        m1930z(this.f3085n);
    }

    private C0411e0(String str, C10438B.k kVar, InterfaceC11947g.a aVar, long j10, InterfaceC0978k interfaceC0978k, boolean z10, Object obj) {
        this.f3080i = aVar;
        this.f3082k = j10;
        this.f3083l = interfaceC0978k;
        this.f3084m = z10;
        C10438B c10438bM43329a = new C10438B.c().m43334f(Uri.EMPTY).m43331c(kVar.f45289a.toString()).m43332d(AbstractC9906v.m41395s(kVar)).m43333e(obj).m43329a();
        this.f3086o = c10438bM43329a;
        C10485x.b bVarM43828Z = new C10485x.b().m43839k0((String) C9656i.m40347a(kVar.f45290b, "text/x-unknown")).m43830b0(kVar.f45291c).m43841m0(kVar.f45292d).m43837i0(kVar.f45293e).m43828Z(kVar.f45294f);
        String str2 = kVar.f45295g;
        this.f3081j = bVarM43828Z.m43826X(str2 != null ? str2 : str).m43811I();
        this.f3079h = new C11951k.b().m49311i(kVar.f45289a).m49304b(1).m49303a();
        this.f3085n = new C0407c0(j10, true, false, false, null, c10438bM43329a);
    }

    @Override // p038C1.AbstractC0402a
    /* JADX INFO: renamed from: A */
    protected void mo1767A() {
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: j */
    public void mo1710j() {
    }
}
