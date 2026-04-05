package p214Lf;

import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: Lf.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2526a<T> extends C2482D0 implements InterfaceC2577w0, InterfaceC11503e<T>, InterfaceC2493J {

    /* JADX INFO: renamed from: c */
    private final InterfaceC11507i f11187c;

    public AbstractC2526a(InterfaceC11507i interfaceC11507i, boolean z10, boolean z11) {
        super(z11);
        if (z10) {
            m10798o0((InterfaceC2577w0) interfaceC11507i.mo10795l(InterfaceC2577w0.f11248y));
        }
        this.f11187c = interfaceC11507i.mo10782P0(this);
    }

    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: B0 */
    public String mo10766B0() {
        String strM10837b = C2485F.m10837b(this.f11187c);
        if (strM10837b == null) {
            return super.mo10766B0();
        }
        return '\"' + strM10837b + "\":" + super.mo10766B0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: H0 */
    protected final void mo10773H0(Object obj) {
        if (!(obj instanceof C2475A)) {
            mo10923c1(obj);
        } else {
            C2475A c2475a = (C2475A) obj;
            mo10922b1(c2475a.f11124a, c2475a.m10696a());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: N */
    public String mo10779N() {
        return C2501N.m10868a(this) + " was cancelled";
    }

    /* JADX INFO: renamed from: a1 */
    protected void mo10903a1(Object obj) {
        mo10763A(obj);
    }

    /* JADX INFO: renamed from: d1 */
    public final <R> void m10924d1(EnumC2497L enumC2497L, R r10, InterfaceC13452p<? super R, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p) {
        enumC2497L.m10866b(interfaceC13452p, r10, this);
    }

    @Override // p214Lf.C2482D0, p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: e */
    public boolean mo10790e() {
        return super.mo10790e();
    }

    @Override // p727qf.InterfaceC11503e
    public final InterfaceC11507i getContext() {
        return this.f11187c;
    }

    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: n0 */
    public final void mo10797n0(Throwable th) {
        C2491I.m10856a(this.f11187c, th);
    }

    @Override // p214Lf.InterfaceC2493J
    /* JADX INFO: renamed from: o */
    public InterfaceC11507i mo10858o() {
        return this.f11187c;
    }

    @Override // p727qf.InterfaceC11503e
    public final void resumeWith(Object obj) {
        Object objM10805y0 = m10805y0(C2481D.m10728d(obj, null, 1, null));
        if (objM10805y0 == C2484E0.f11147b) {
            return;
        }
        mo10903a1(objM10805y0);
    }

    /* JADX INFO: renamed from: c1 */
    protected void mo10923c1(T t10) {
    }

    /* JADX INFO: renamed from: b1 */
    protected void mo10922b1(Throwable th, boolean z10) {
    }
}
