package p250Nf;

import java.util.concurrent.CancellationException;
import p214Lf.AbstractC2526a;
import p214Lf.C2482D0;
import p214Lf.C2579x0;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;

/* JADX INFO: renamed from: Nf.e */
/* JADX INFO: loaded from: classes3.dex */
public class C2831e<E> extends AbstractC2526a<C10400F> implements InterfaceC2830d<E> {

    /* JADX INFO: renamed from: d */
    private final InterfaceC2830d<E> f12115d;

    public C2831e(InterfaceC11507i interfaceC11507i, InterfaceC2830d<E> interfaceC2830d, boolean z10, boolean z11) {
        super(interfaceC11507i, z10, z11);
        this.f12115d = interfaceC2830d;
    }

    @Override // p214Lf.C2482D0
    /* JADX INFO: renamed from: J */
    public void mo10776J(Throwable th) {
        CancellationException cancellationExceptionM10742T0 = C2482D0.m10742T0(this, th, null, 1, null);
        this.f12115d.mo11891p(cancellationExceptionM10742T0);
        m10769F(cancellationExceptionM10742T0);
    }

    @Override // p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: c */
    public Object mo11883c(E e10) {
        return this.f12115d.mo11883c(e10);
    }

    @Override // p250Nf.InterfaceC2846t
    /* JADX INFO: renamed from: d */
    public Object mo11885d(InterfaceC11503e<? super C2834h<? extends E>> interfaceC11503e) {
        Object objMo11885d = this.f12115d.mo11885d(interfaceC11503e);
        C11717b.m48279e();
        return objMo11885d;
    }

    /* JADX INFO: renamed from: f1 */
    protected final InterfaceC2830d<E> m11943f1() {
        return this.f12115d;
    }

    @Override // p250Nf.InterfaceC2846t
    public InterfaceC2832f<E> iterator() {
        return this.f12115d.iterator();
    }

    @Override // p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: k */
    public void mo11887k(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        this.f12115d.mo11887k(interfaceC13448l);
    }

    @Override // p250Nf.InterfaceC2846t
    /* JADX INFO: renamed from: m */
    public Object mo11889m() {
        return this.f12115d.mo11889m();
    }

    @Override // p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: n */
    public boolean mo11890n(Throwable th) {
        return this.f12115d.mo11890n(th);
    }

    @Override // p214Lf.C2482D0, p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: p */
    public final void mo10799p(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C2579x0(mo10779N(), null, this);
        }
        mo10776J(cancellationException);
    }

    @Override // p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: q */
    public Object mo11892q(E e10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        return this.f12115d.mo11892q(e10, interfaceC11503e);
    }

    @Override // p250Nf.InterfaceC2846t
    /* JADX INFO: renamed from: r */
    public Object mo11893r(InterfaceC11503e<? super E> interfaceC11503e) {
        return this.f12115d.mo11893r(interfaceC11503e);
    }

    @Override // p250Nf.InterfaceC2847u
    /* JADX INFO: renamed from: s */
    public boolean mo11894s() {
        return this.f12115d.mo11894s();
    }

    /* JADX INFO: renamed from: e1 */
    public final InterfaceC2830d<E> m11942e1() {
        return this;
    }
}
