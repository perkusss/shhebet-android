package p213Le;

import cf.C6517a;
import cf.C6518b;
import gf.C9529a;
import p125Gg.InterfaceC1430a;
import p125Gg.InterfaceC1431b;
import p125Gg.InterfaceC1432c;
import p283Pe.InterfaceC3113b;
import p300Qe.C3262b;
import p317Re.InterfaceC3394a;
import p317Re.InterfaceC3397d;
import p351Te.C3650a;
import p351Te.C3651b;
import p402We.C4165b;
import p402We.C4168e;
import p402We.C4170g;
import p402We.C4172i;
import p402We.EnumC4169f;

/* JADX INFO: renamed from: Le.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2457b<T> implements InterfaceC1430a<T> {

    /* JADX INFO: renamed from: a */
    static final int f11108a = Math.max(1, Integer.getInteger("rx2.buffer-size", 128).intValue());

    /* JADX INFO: renamed from: b */
    public static int m10577b() {
        return f11108a;
    }

    /* JADX INFO: renamed from: c */
    public static <T> AbstractC2457b<T> m10578c() {
        return C9529a.m39895k(C4165b.f16908b);
    }

    /* JADX INFO: renamed from: d */
    public static <T> AbstractC2457b<T> m10579d(T... tArr) {
        C3651b.m14757e(tArr, "items is null");
        return tArr.length == 0 ? m10578c() : tArr.length == 1 ? m10580e(tArr[0]) : C9529a.m39895k(new C4168e(tArr));
    }

    /* JADX INFO: renamed from: e */
    public static <T> AbstractC2457b<T> m10580e(T t10) {
        C3651b.m14757e(t10, "item is null");
        return C9529a.m39895k(new C4170g(t10));
    }

    @Override // p125Gg.InterfaceC1430a
    /* JADX INFO: renamed from: a */
    public final void mo6754a(InterfaceC1431b<? super T> interfaceC1431b) {
        if (interfaceC1431b instanceof InterfaceC2458c) {
            m10583h((InterfaceC2458c) interfaceC1431b);
        } else {
            C3651b.m14757e(interfaceC1431b, "s is null");
            m10583h(new C6518b(interfaceC1431b));
        }
    }

    /* JADX INFO: renamed from: f */
    public final InterfaceC3113b m10581f(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2) {
        return m10582g(interfaceC3397d, interfaceC3397d2, C3650a.f14917c, EnumC4169f.INSTANCE);
    }

    /* JADX INFO: renamed from: g */
    public final InterfaceC3113b m10582g(InterfaceC3397d<? super T> interfaceC3397d, InterfaceC3397d<? super Throwable> interfaceC3397d2, InterfaceC3394a interfaceC3394a, InterfaceC3397d<? super InterfaceC1432c> interfaceC3397d3) {
        C3651b.m14757e(interfaceC3397d, "onNext is null");
        C3651b.m14757e(interfaceC3397d2, "onError is null");
        C3651b.m14757e(interfaceC3394a, "onComplete is null");
        C3651b.m14757e(interfaceC3397d3, "onSubscribe is null");
        C6517a c6517a = new C6517a(interfaceC3397d, interfaceC3397d2, interfaceC3394a, interfaceC3397d3);
        m10583h(c6517a);
        return c6517a;
    }

    /* JADX INFO: renamed from: h */
    public final void m10583h(InterfaceC2458c<? super T> interfaceC2458c) {
        C3651b.m14757e(interfaceC2458c, "s is null");
        try {
            InterfaceC1431b<? super T> interfaceC1431bM39905u = C9529a.m39905u(this, interfaceC2458c);
            C3651b.m14757e(interfaceC1431bM39905u, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            mo10584i(interfaceC1431bM39905u);
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

    /* JADX INFO: renamed from: i */
    protected abstract void mo10584i(InterfaceC1431b<? super T> interfaceC1431b);

    /* JADX INFO: renamed from: j */
    public final AbstractC2457b<T> m10585j(AbstractC2469n abstractC2469n) {
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return m10586k(abstractC2469n, true);
    }

    /* JADX INFO: renamed from: k */
    public final AbstractC2457b<T> m10586k(AbstractC2469n abstractC2469n, boolean z10) {
        C3651b.m14757e(abstractC2469n, "scheduler is null");
        return C9529a.m39895k(new C4172i(this, abstractC2469n, z10));
    }
}
