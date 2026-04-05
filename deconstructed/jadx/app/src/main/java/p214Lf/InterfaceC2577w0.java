package p214Lf;

import java.util.concurrent.CancellationException;
import p142Hf.InterfaceC1588g;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: Lf.w0 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC2577w0 extends InterfaceC11507i.b {

    /* JADX INFO: renamed from: y */
    public static final b f11248y = b.f11249a;

    /* JADX INFO: renamed from: Lf.w0$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m11052a(InterfaceC2577w0 interfaceC2577w0, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            interfaceC2577w0.mo10799p(cancellationException);
        }

        /* JADX INFO: renamed from: b */
        public static <R> R m11053b(InterfaceC2577w0 interfaceC2577w0, R r10, InterfaceC13452p<? super R, ? super InterfaceC11507i.b, ? extends R> interfaceC13452p) {
            return (R) InterfaceC11507i.b.a.m47294a(interfaceC2577w0, r10, interfaceC13452p);
        }

        /* JADX INFO: renamed from: c */
        public static <E extends InterfaceC11507i.b> E m11054c(InterfaceC2577w0 interfaceC2577w0, InterfaceC11507i.c<E> cVar) {
            return (E) InterfaceC11507i.b.a.m47295b(interfaceC2577w0, cVar);
        }

        /* JADX INFO: renamed from: d */
        public static InterfaceC11507i m11055d(InterfaceC2577w0 interfaceC2577w0, InterfaceC11507i.c<?> cVar) {
            return InterfaceC11507i.b.a.m47296c(interfaceC2577w0, cVar);
        }

        /* JADX INFO: renamed from: e */
        public static InterfaceC11507i m11056e(InterfaceC2577w0 interfaceC2577w0, InterfaceC11507i interfaceC11507i) {
            return InterfaceC11507i.b.a.m47297d(interfaceC2577w0, interfaceC11507i);
        }
    }

    /* JADX INFO: renamed from: Lf.w0$b */
    public static final class b implements InterfaceC11507i.c<InterfaceC2577w0> {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ b f11249a = new b();

        private b() {
        }
    }

    /* JADX INFO: renamed from: A0 */
    InterfaceC2533c0 mo10764A0(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l);

    /* JADX INFO: renamed from: C */
    InterfaceC1588g<InterfaceC2577w0> mo10767C();

    /* JADX INFO: renamed from: I */
    CancellationException mo10774I();

    /* JADX INFO: renamed from: R */
    InterfaceC2568s mo10783R(InterfaceC2572u interfaceC2572u);

    /* JADX INFO: renamed from: e */
    boolean mo10790e();

    InterfaceC2577w0 getParent();

    boolean isCancelled();

    /* JADX INFO: renamed from: p */
    void mo10799p(CancellationException cancellationException);

    /* JADX INFO: renamed from: q0 */
    InterfaceC2533c0 mo10801q0(boolean z10, boolean z11, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l);

    boolean start();

    /* JADX INFO: renamed from: u0 */
    Object mo10803u0(InterfaceC11503e<? super C10400F> interfaceC11503e);
}
