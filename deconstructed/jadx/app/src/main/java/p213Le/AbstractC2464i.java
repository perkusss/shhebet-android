package p213Le;

import com.coremedia.iso.boxes.FreeSpaceBox;
import com.google.android.gms.common.api.C6693a;
import gf.C9529a;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3394a;
import p317Re.InterfaceC3395b;
import p317Re.InterfaceC3396c;
import p317Re.InterfaceC3397d;
import p317Re.InterfaceC3398e;
import p317Re.InterfaceC3400g;
import p351Te.C3650a;
import p351Te.C3651b;
import p368Ue.InterfaceCallableC3741e;
import p385Ve.C3898g;
import p436Ye.C4644A;
import p436Ye.C4645B;
import p436Ye.C4646C;
import p436Ye.C4648b;
import p436Ye.C4649c;
import p436Ye.C4650d;
import p436Ye.C4651e;
import p436Ye.C4652f;
import p436Ye.C4653g;
import p436Ye.C4654h;
import p436Ye.C4655i;
import p436Ye.C4656j;
import p436Ye.C4657k;
import p436Ye.C4658l;
import p436Ye.C4659m;
import p436Ye.C4660n;
import p436Ye.C4662p;
import p436Ye.C4663q;
import p436Ye.C4664r;
import p436Ye.C4665s;
import p436Ye.C4666t;
import p436Ye.C4667u;
import p436Ye.C4668v;
import p436Ye.C4669w;
import p436Ye.C4670x;
import p436Ye.C4671y;
import p436Ye.C4672z;
import p436Ye.CallableC4661o;
import p541ef.EnumC9259b;
import p589hf.C9807a;

/* JADX INFO: renamed from: Le.i */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2464i<T> implements InterfaceC2467l<T> {
    /* JADX INFO: renamed from: E */
    public static <T> AbstractC2464i<T> m10603E(T... tArr) {
        C3651b.m14757e(tArr, "items is null");
        return tArr.length == 0 ? m10622w() : tArr.length == 1 ? m10608J(tArr[0]) : C9529a.m39897m(new C4660n(tArr));
    }

    /* JADX INFO: renamed from: F */
    public static <T> AbstractC2464i<T> m10604F(Callable<? extends T> callable) {
        C3651b.m14757e(callable, "supplier is null");
        return C9529a.m39897m(new CallableC4661o(callable));
    }

    /* JADX INFO: renamed from: G */
    public static <T> AbstractC2464i<T> m10605G(Iterable<? extends T> iterable) {
        C3651b.m14757e(iterable, "source is null");
        return C9529a.m39897m(new C4662p(iterable));
    }

    /* JADX INFO: renamed from: H */
    public static AbstractC2464i<Long> m10606H(long j10, long j11, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39897m(new C4663q(Math.max(0L, j10), Math.max(0L, j11), timeUnit, abstractC2469n));
    }

    /* JADX INFO: renamed from: I */
    public static AbstractC2464i<Long> m10607I(long j10, TimeUnit timeUnit) {
        return m10606H(j10, j10, timeUnit, C9807a.m40881a());
    }

    /* JADX INFO: renamed from: J */
    public static <T> AbstractC2464i<T> m10608J(T t10) {
        C3651b.m14757e(t10, "The item is null");
        return C9529a.m39897m(new C4664r(t10));
    }

    /* JADX INFO: renamed from: L */
    public static <T> AbstractC2464i<T> m10609L(InterfaceC2467l<? extends T> interfaceC2467l, InterfaceC2467l<? extends T> interfaceC2467l2) {
        C3651b.m14757e(interfaceC2467l, "source1 is null");
        C3651b.m14757e(interfaceC2467l2, "source2 is null");
        return m10603E(interfaceC2467l, interfaceC2467l2).m10623A(C3650a.m14747b(), false, 2);
    }

    /* JADX INFO: renamed from: M */
    public static <T> AbstractC2464i<T> m10610M(InterfaceC2467l<? extends T> interfaceC2467l, InterfaceC2467l<? extends T> interfaceC2467l2, InterfaceC2467l<? extends T> interfaceC2467l3) {
        C3651b.m14757e(interfaceC2467l, "source1 is null");
        C3651b.m14757e(interfaceC2467l2, "source2 is null");
        C3651b.m14757e(interfaceC2467l3, "source3 is null");
        return m10603E(interfaceC2467l, interfaceC2467l2, interfaceC2467l3).m10623A(C3650a.m14747b(), false, 3);
    }

    /* JADX INFO: renamed from: f0 */
    private AbstractC2464i<T> m10611f0(long j10, TimeUnit timeUnit, InterfaceC2467l<? extends T> interfaceC2467l, AbstractC2469n abstractC2469n) {
        C3651b.m14757e(timeUnit, "timeUnit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39897m(new C4644A(this, j10, timeUnit, abstractC2469n, interfaceC2467l));
    }

    /* JADX INFO: renamed from: g0 */
    public static AbstractC2464i<Long> m10612g0(long j10, TimeUnit timeUnit) {
        return m10614h0(j10, timeUnit, C9807a.m40881a());
    }

    /* JADX INFO: renamed from: h */
    public static int m10613h() {
        return AbstractC2457b.m10577b();
    }

    /* JADX INFO: renamed from: h0 */
    public static AbstractC2464i<Long> m10614h0(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39897m(new C4645B(Math.max(j10, 0L), timeUnit, abstractC2469n));
    }

    /* JADX INFO: renamed from: i0 */
    public static <T1, T2, R> AbstractC2464i<R> m10615i0(InterfaceC2467l<? extends T1> interfaceC2467l, InterfaceC2467l<? extends T2> interfaceC2467l2, InterfaceC3395b<? super T1, ? super T2, ? extends R> interfaceC3395b) {
        C3651b.m14757e(interfaceC2467l, "source1 is null");
        C3651b.m14757e(interfaceC2467l2, "source2 is null");
        return m10617j0(C3650a.m14748c(interfaceC3395b), false, m10613h(), interfaceC2467l, interfaceC2467l2);
    }

    /* JADX INFO: renamed from: j */
    public static <T1, T2, R> AbstractC2464i<R> m10616j(InterfaceC2467l<? extends T1> interfaceC2467l, InterfaceC2467l<? extends T2> interfaceC2467l2, InterfaceC3395b<? super T1, ? super T2, ? extends R> interfaceC3395b) {
        C3651b.m14757e(interfaceC2467l, "source1 is null");
        C3651b.m14757e(interfaceC2467l2, "source2 is null");
        return m10618k(C3650a.m14748c(interfaceC3395b), m10613h(), interfaceC2467l, interfaceC2467l2);
    }

    /* JADX INFO: renamed from: j0 */
    public static <T, R> AbstractC2464i<R> m10617j0(InterfaceC3398e<? super Object[], ? extends R> interfaceC3398e, boolean z10, int i10, InterfaceC2467l<? extends T>... interfaceC2467lArr) {
        if (interfaceC2467lArr.length == 0) {
            return m10622w();
        }
        C3651b.m14757e(interfaceC3398e, "zipper is null");
        C3651b.m14758f(i10, "bufferSize");
        return C9529a.m39897m(new C4646C(interfaceC2467lArr, null, interfaceC3398e, i10, z10));
    }

    /* JADX INFO: renamed from: k */
    public static <T, R> AbstractC2464i<R> m10618k(InterfaceC3398e<? super Object[], ? extends R> interfaceC3398e, int i10, InterfaceC2467l<? extends T>... interfaceC2467lArr) {
        return m10619l(interfaceC2467lArr, interfaceC3398e, i10);
    }

    /* JADX INFO: renamed from: l */
    public static <T, R> AbstractC2464i<R> m10619l(InterfaceC2467l<? extends T>[] interfaceC2467lArr, InterfaceC3398e<? super Object[], ? extends R> interfaceC3398e, int i10) {
        C3651b.m14757e(interfaceC2467lArr, "sources is null");
        if (interfaceC2467lArr.length == 0) {
            return m10622w();
        }
        C3651b.m14757e(interfaceC3398e, "combiner is null");
        C3651b.m14758f(i10, "bufferSize");
        return C9529a.m39897m(new C4650d(interfaceC2467lArr, null, interfaceC3398e, i10 << 1, false));
    }

    /* JADX INFO: renamed from: m */
    public static <T> AbstractC2464i<T> m10620m(InterfaceC2466k<T> interfaceC2466k) {
        C3651b.m14757e(interfaceC2466k, "source is null");
        return C9529a.m39897m(new C4651e(interfaceC2466k));
    }

    /* JADX INFO: renamed from: u */
    private AbstractC2464i<T> m10621u(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2, InterfaceC3394a interfaceC3394a, InterfaceC3394a interfaceC3394a2) {
        C3651b.m14757e(interfaceC3397d, "onNext is null");
        C3651b.m14757e(interfaceC3397d2, "onError is null");
        C3651b.m14757e(interfaceC3394a, "onComplete is null");
        C3651b.m14757e(interfaceC3394a2, "onAfterTerminate is null");
        return C9529a.m39897m(new C4655i(this, interfaceC3397d, interfaceC3397d2, interfaceC3394a, interfaceC3394a2));
    }

    /* JADX INFO: renamed from: w */
    public static <T> AbstractC2464i<T> m10622w() {
        return C9529a.m39897m(C4656j.f18595a);
    }

    /* JADX INFO: renamed from: A */
    public final <R> AbstractC2464i<R> m10623A(InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends R>> interfaceC3398e, boolean z10, int i10) {
        return m10624B(interfaceC3398e, z10, i10, m10613h());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: B */
    public final <R> AbstractC2464i<R> m10624B(InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends R>> interfaceC3398e, boolean z10, int i10, int i11) {
        C3651b.m14757e(interfaceC3398e, "mapper is null");
        C3651b.m14758f(i10, "maxConcurrency");
        C3651b.m14758f(i11, "bufferSize");
        if (!(this instanceof InterfaceCallableC3741e)) {
            return C9529a.m39897m(new C4658l(this, interfaceC3398e, z10, i10, i11));
        }
        Object objCall = ((InterfaceCallableC3741e) this).call();
        return objCall == null ? m10622w() : C4668v.m17883a(objCall, interfaceC3398e);
    }

    /* JADX INFO: renamed from: C */
    public final <R> AbstractC2464i<R> m10625C(InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> interfaceC3398e) {
        return m10626D(interfaceC3398e, false);
    }

    /* JADX INFO: renamed from: D */
    public final <R> AbstractC2464i<R> m10626D(InterfaceC3398e<? super T, ? extends InterfaceC2474s<? extends R>> interfaceC3398e, boolean z10) {
        C3651b.m14757e(interfaceC3398e, "mapper is null");
        return C9529a.m39897m(new C4659m(this, interfaceC3398e, z10));
    }

    /* JADX INFO: renamed from: K */
    public final <R> AbstractC2464i<R> m10627K(InterfaceC3398e<? super T, ? extends R> interfaceC3398e) {
        C3651b.m14757e(interfaceC3398e, "mapper is null");
        return C9529a.m39897m(new C4665s(this, interfaceC3398e));
    }

    /* JADX INFO: renamed from: N */
    public final AbstractC2464i<T> m10628N(AbstractC2469n abstractC2469n) {
        return m10629O(abstractC2469n, false, m10613h());
    }

    /* JADX INFO: renamed from: O */
    public final AbstractC2464i<T> m10629O(AbstractC2469n abstractC2469n, boolean z10, int i10) {
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        C3651b.m14758f(i10, "bufferSize");
        return C9529a.m39897m(new C4666t(this, abstractC2469n, z10, i10));
    }

    /* JADX INFO: renamed from: P */
    public final AbstractC2464i<T> m10630P(long j10, TimeUnit timeUnit) {
        return m10631Q(j10, timeUnit, C9807a.m40881a());
    }

    /* JADX INFO: renamed from: Q */
    public final AbstractC2464i<T> m10631Q(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39897m(new C4667u(this, j10, timeUnit, abstractC2469n, false));
    }

    /* JADX INFO: renamed from: R */
    public final AbstractC2464i<T> m10632R(long j10) {
        return j10 <= 0 ? C9529a.m39897m(this) : C9529a.m39897m(new C4669w(this, j10));
    }

    /* JADX INFO: renamed from: S */
    public final InterfaceC3113b m10633S() {
        return m10636V(C3650a.m14746a(), C3650a.f14920f, C3650a.f14917c, C3650a.m14746a());
    }

    /* JADX INFO: renamed from: T */
    public final InterfaceC3113b m10634T(InterfaceC3397d<? super T> interfaceC3397d) {
        return m10636V(interfaceC3397d, C3650a.f14920f, C3650a.f14917c, C3650a.m14746a());
    }

    /* JADX INFO: renamed from: U */
    public final InterfaceC3113b m10635U(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2) {
        return m10636V(interfaceC3397d, interfaceC3397d2, C3650a.f14917c, C3650a.m14746a());
    }

    /* JADX INFO: renamed from: V */
    public final InterfaceC3113b m10636V(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2, InterfaceC3394a interfaceC3394a, InterfaceC3397d<? super InterfaceC3113b> interfaceC3397d3) {
        C3651b.m14757e(interfaceC3397d, "onNext is null");
        C3651b.m14757e(interfaceC3397d2, "onError is null");
        C3651b.m14757e(interfaceC3394a, "onComplete is null");
        C3651b.m14757e(interfaceC3397d3, "onSubscribe is null");
        C3898g c3898g = new C3898g(interfaceC3397d, interfaceC3397d2, interfaceC3394a, interfaceC3397d3);
        mo10641b(c3898g);
        return c3898g;
    }

    /* JADX INFO: renamed from: W */
    protected abstract void mo586W(InterfaceC2468m<? super T> interfaceC2468m);

    /* JADX INFO: renamed from: X */
    public final AbstractC2464i<T> m10637X(AbstractC2469n abstractC2469n) {
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39897m(new C4670x(this, abstractC2469n));
    }

    /* JADX INFO: renamed from: Y */
    public final AbstractC2464i<T> m10638Y(long j10, TimeUnit timeUnit) {
        return m10639Z(j10, timeUnit, C9807a.m40881a());
    }

    /* JADX INFO: renamed from: Z */
    public final AbstractC2464i<T> m10639Z(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39897m(new C4671y(this, j10, timeUnit, abstractC2469n));
    }

    /* JADX INFO: renamed from: a0 */
    public final AbstractC2464i<T> m10640a0(long j10, TimeUnit timeUnit) {
        return m10630P(j10, timeUnit);
    }

    @Override // p213Le.InterfaceC2467l
    /* JADX INFO: renamed from: b */
    public final void mo10641b(InterfaceC2468m<? super T> interfaceC2468m) {
        C3651b.m14757e(interfaceC2468m, "observer is null");
        try {
            InterfaceC2468m<? super T> interfaceC2468mM39907w = C9529a.m39907w(this, interfaceC2468m);
            C3651b.m14757e(interfaceC2468mM39907w, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            mo586W(interfaceC2468mM39907w);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th) {
            C3262b.m13465b(th);
            C9529a.m39901q(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX INFO: renamed from: b0 */
    public final AbstractC2464i<T> m10642b0(long j10, TimeUnit timeUnit) {
        return m10643c0(j10, timeUnit, C9807a.m40881a(), false);
    }

    /* JADX INFO: renamed from: c0 */
    public final AbstractC2464i<T> m10643c0(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n, boolean z10) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39897m(new C4672z(this, j10, timeUnit, abstractC2469n, z10));
    }

    /* JADX INFO: renamed from: d0 */
    public final AbstractC2464i<T> m10644d0(long j10, TimeUnit timeUnit) {
        return m10650n(j10, timeUnit);
    }

    /* JADX INFO: renamed from: e */
    public final AbstractC2464i<List<T>> m10645e(int i10) {
        return m10647f(i10, i10);
    }

    /* JADX INFO: renamed from: e0 */
    public final AbstractC2464i<T> m10646e0(long j10, TimeUnit timeUnit) {
        return m10611f0(j10, timeUnit, null, C9807a.m40881a());
    }

    /* JADX INFO: renamed from: f */
    public final AbstractC2464i<List<T>> m10647f(int i10, int i11) {
        return (AbstractC2464i<List<T>>) m10648g(i10, i11, EnumC9259b.m39218b());
    }

    /* JADX INFO: renamed from: g */
    public final <U extends Collection<? super T>> AbstractC2464i<U> m10648g(int i10, int i11, Callable<U> callable) {
        C3651b.m14758f(i10, NewHtcHomeBadger.COUNT);
        C3651b.m14758f(i11, FreeSpaceBox.TYPE);
        C3651b.m14757e(callable, "bufferSupplier is null");
        return C9529a.m39897m(new C4648b(this, i10, i11, callable));
    }

    /* JADX INFO: renamed from: i */
    public final AbstractC2464i<T> m10649i() {
        return C4649c.m17840k0(this);
    }

    /* JADX INFO: renamed from: n */
    public final AbstractC2464i<T> m10650n(long j10, TimeUnit timeUnit) {
        return m10651o(j10, timeUnit, C9807a.m40881a());
    }

    /* JADX INFO: renamed from: o */
    public final AbstractC2464i<T> m10651o(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39897m(new C4652f(this, j10, timeUnit, abstractC2469n));
    }

    /* JADX INFO: renamed from: p */
    public final AbstractC2464i<T> m10652p(long j10, TimeUnit timeUnit) {
        return m10653q(j10, timeUnit, C9807a.m40881a(), false);
    }

    /* JADX INFO: renamed from: q */
    public final AbstractC2464i<T> m10653q(long j10, TimeUnit timeUnit, AbstractC2469n abstractC2469n, boolean z10) {
        C3651b.m14757e(timeUnit, "unit is null");
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39897m(new C4653g(this, j10, timeUnit, abstractC2469n, z10));
    }

    /* JADX INFO: renamed from: r */
    public final AbstractC2464i<T> m10654r() {
        return m10656t(C3650a.m14747b());
    }

    /* JADX INFO: renamed from: s */
    public final AbstractC2464i<T> m10655s(InterfaceC3396c<? super T, ? super T> interfaceC3396c) {
        C3651b.m14757e(interfaceC3396c, "comparer is null");
        return C9529a.m39897m(new C4654h(this, C3650a.m14747b(), interfaceC3396c));
    }

    /* JADX INFO: renamed from: t */
    public final <K> AbstractC2464i<T> m10656t(InterfaceC3398e<? super T, K> interfaceC3398e) {
        C3651b.m14757e(interfaceC3398e, "keySelector is null");
        return C9529a.m39897m(new C4654h(this, interfaceC3398e, C3651b.m14756d()));
    }

    /* JADX INFO: renamed from: v */
    public final AbstractC2464i<T> m10657v(InterfaceC3397d<? super T> interfaceC3397d) {
        InterfaceC3397d<? super Throwable> interfaceC3397dM14746a = C3650a.m14746a();
        InterfaceC3394a interfaceC3394a = C3650a.f14917c;
        return m10621u(interfaceC3397d, interfaceC3397dM14746a, interfaceC3394a, interfaceC3394a);
    }

    /* JADX INFO: renamed from: x */
    public final AbstractC2464i<T> m10658x(InterfaceC3400g<? super T> interfaceC3400g) {
        C3651b.m14757e(interfaceC3400g, "predicate is null");
        return C9529a.m39897m(new C4657k(this, interfaceC3400g));
    }

    /* JADX INFO: renamed from: y */
    public final <R> AbstractC2464i<R> m10659y(InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends R>> interfaceC3398e) {
        return m10660z(interfaceC3398e, false);
    }

    /* JADX INFO: renamed from: z */
    public final <R> AbstractC2464i<R> m10660z(InterfaceC3398e<? super T, ? extends InterfaceC2467l<? extends R>> interfaceC3398e, boolean z10) {
        return m10623A(interfaceC3398e, z10, C6693a.e.API_PRIORITY_OTHER);
    }
}
