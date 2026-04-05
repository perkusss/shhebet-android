package p214Lf;

import java.util.concurrent.CancellationException;
import p301Qf.C3277K;
import p301Qf.C3293k;
import p335Sf.AbstractRunnableC3562h;
import p335Sf.InterfaceC3563i;
import p652lf.C10400F;
import p652lf.C10403a;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.X */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2520X<T> extends AbstractRunnableC3562h {

    /* JADX INFO: renamed from: c */
    public int f11183c;

    public AbstractC2520X(int i10) {
        this.f11183c = i10;
    }

    /* JADX INFO: renamed from: d */
    public abstract InterfaceC11503e<T> mo10909d();

    /* JADX INFO: renamed from: e */
    public Throwable mo10910e(Object obj) {
        C2475A c2475a = obj instanceof C2475A ? (C2475A) obj : null;
        if (c2475a != null) {
            return c2475a.f11124a;
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public final void m10912l(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            C10403a.m43232a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        C13713s.m55909c(th);
        C2491I.m10856a(mo10909d().getContext(), new C2499M("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    /* JADX INFO: renamed from: m */
    public abstract Object mo10913m();

    @Override // java.lang.Runnable
    public final void run() {
        Object objM43244b;
        Object objM43244b2;
        InterfaceC3563i interfaceC3563i = this.f14576b;
        try {
            InterfaceC11503e<T> interfaceC11503eMo10909d = mo10909d();
            C13713s.m55910d(interfaceC11503eMo10909d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C3293k c3293k = (C3293k) interfaceC11503eMo10909d;
            InterfaceC11503e<T> interfaceC11503e = c3293k.f13813e;
            Object obj = c3293k.f13815g;
            InterfaceC11507i context = interfaceC11503e.getContext();
            Object objM13496c = C3277K.m13496c(context, obj);
            C2531b1<?> c2531b1M10842g = objM13496c != C3277K.f13789a ? C2485F.m10842g(interfaceC11503e, context, objM13496c) : null;
            try {
                InterfaceC11507i context2 = interfaceC11503e.getContext();
                Object objMo10913m = mo10913m();
                Throwable thMo10910e = mo10910e(objMo10913m);
                InterfaceC2577w0 interfaceC2577w0 = (thMo10910e == null && C2522Y.m10915b(this.f11183c)) ? (InterfaceC2577w0) context2.mo10795l(InterfaceC2577w0.f11248y) : null;
                if (interfaceC2577w0 != null && !interfaceC2577w0.mo10790e()) {
                    CancellationException cancellationExceptionMo10774I = interfaceC2577w0.mo10774I();
                    mo10908a(objMo10913m, cancellationExceptionMo10774I);
                    C10417o.a aVar = C10417o.f45098b;
                    interfaceC11503e.resumeWith(C10417o.m43244b(C10418p.m43252a(cancellationExceptionMo10774I)));
                } else if (thMo10910e != null) {
                    C10417o.a aVar2 = C10417o.f45098b;
                    interfaceC11503e.resumeWith(C10417o.m43244b(C10418p.m43252a(thMo10910e)));
                } else {
                    C10417o.a aVar3 = C10417o.f45098b;
                    interfaceC11503e.resumeWith(C10417o.m43244b(mo10911k(objMo10913m)));
                }
                C10400F c10400f = C10400F.f45080a;
                if (c2531b1M10842g == null || c2531b1M10842g.m10928e1()) {
                    C3277K.m13494a(context, objM13496c);
                }
                try {
                    interfaceC3563i.mo14438a();
                    objM43244b2 = C10417o.m43244b(C10400F.f45080a);
                } catch (Throwable th) {
                    C10417o.a aVar4 = C10417o.f45098b;
                    objM43244b2 = C10417o.m43244b(C10418p.m43252a(th));
                }
                m10912l(null, C10417o.m43246d(objM43244b2));
            } catch (Throwable th2) {
                if (c2531b1M10842g == null || c2531b1M10842g.m10928e1()) {
                    C3277K.m13494a(context, objM13496c);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                C10417o.a aVar5 = C10417o.f45098b;
                interfaceC3563i.mo14438a();
                objM43244b = C10417o.m43244b(C10400F.f45080a);
            } catch (Throwable th4) {
                C10417o.a aVar6 = C10417o.f45098b;
                objM43244b = C10417o.m43244b(C10418p.m43252a(th4));
            }
            m10912l(th3, C10417o.m43246d(objM43244b));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    public <T> T mo10911k(Object obj) {
        return obj;
    }

    /* JADX INFO: renamed from: a */
    public void mo10908a(Object obj, Throwable th) {
    }
}
