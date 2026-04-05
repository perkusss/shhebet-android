package p214Lf;

import p301Qf.C3269C;
import p301Qf.C3277K;
import p652lf.C10400F;
import p652lf.C10416n;
import p652lf.C10422t;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11504f;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Lf.b1 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2531b1<T> extends C3269C<T> {

    /* JADX INFO: renamed from: e */
    private final ThreadLocal<C10416n<InterfaceC11507i, Object>> f11194e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public C2531b1(InterfaceC11507i interfaceC11507i, InterfaceC11503e<? super T> interfaceC11503e) {
        C2534c1 c2534c1 = C2534c1.f11195a;
        super(interfaceC11507i.mo10795l(c2534c1) == null ? interfaceC11507i.mo10782P0(c2534c1) : interfaceC11507i, interfaceC11503e);
        this.f11194e = new ThreadLocal<>();
        if (interfaceC11503e.getContext().mo10795l(InterfaceC11504f.f50152H) instanceof AbstractC2487G) {
            return;
        }
        Object objM13496c = C3277K.m13496c(interfaceC11507i, null);
        C3277K.m13494a(interfaceC11507i, objM13496c);
        m10929f1(interfaceC11507i, objM13496c);
    }

    @Override // p301Qf.C3269C, p214Lf.AbstractC2526a
    /* JADX INFO: renamed from: a1 */
    protected void mo10903a1(Object obj) {
        if (this.threadLocalIsSet) {
            C10416n<InterfaceC11507i, Object> c10416n = this.f11194e.get();
            if (c10416n != null) {
                C3277K.m13494a(c10416n.m43239a(), c10416n.m43240b());
            }
            this.f11194e.remove();
        }
        Object objM10725a = C2481D.m10725a(obj, this.f13781d);
        InterfaceC11503e<T> interfaceC11503e = this.f13781d;
        InterfaceC11507i context = interfaceC11503e.getContext();
        Object objM13496c = C3277K.m13496c(context, null);
        C2531b1<?> c2531b1M10842g = objM13496c != C3277K.f13789a ? C2485F.m10842g(interfaceC11503e, context, objM13496c) : null;
        try {
            this.f13781d.resumeWith(objM10725a);
            C10400F c10400f = C10400F.f45080a;
            if (c2531b1M10842g == null || c2531b1M10842g.m10928e1()) {
                C3277K.m13494a(context, objM13496c);
            }
        } catch (Throwable th) {
            if (c2531b1M10842g == null || c2531b1M10842g.m10928e1()) {
                C3277K.m13494a(context, objM13496c);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: e1 */
    public final boolean m10928e1() {
        boolean z10 = this.threadLocalIsSet && this.f11194e.get() == null;
        this.f11194e.remove();
        return !z10;
    }

    /* JADX INFO: renamed from: f1 */
    public final void m10929f1(InterfaceC11507i interfaceC11507i, Object obj) {
        this.threadLocalIsSet = true;
        this.f11194e.set(C10422t.m43257a(interfaceC11507i, obj));
    }
}
