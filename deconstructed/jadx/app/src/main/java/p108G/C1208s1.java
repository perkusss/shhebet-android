package p108G;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p108G.InterfaceC1184k1;
import p127H0.InterfaceC1437a;
import p854z.C13508e0;

/* JADX INFO: renamed from: G.s1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1208s1 {

    /* JADX INFO: renamed from: b */
    public static final C1205r1 f7123b = C1205r1.m6035b();

    /* JADX INFO: renamed from: c */
    private static final C1208s1 f7124c = new C1208s1();

    /* JADX INFO: renamed from: a */
    private final C1178i1<C1205r1> f7125a = C1178i1.m5948l(f7123b);

    /* JADX INFO: renamed from: G.s1$a */
    private static class a<T> implements InterfaceC1184k1.a<T> {

        /* JADX INFO: renamed from: a */
        private final InterfaceC1437a<T> f7126a;

        a(InterfaceC1437a<T> interfaceC1437a) {
            this.f7126a = interfaceC1437a;
        }

        @Override // p108G.InterfaceC1184k1.a
        /* JADX INFO: renamed from: a */
        public void mo5905a(T t10) {
            this.f7126a.accept(t10);
        }

        @Override // p108G.InterfaceC1184k1.a
        public void onError(Throwable th) {
            C13508e0.m55122d("ObserverToConsumerAdapter", "Unexpected error in Observable", th);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C1208s1 m6042b() {
        return f7124c;
    }

    /* JADX INFO: renamed from: a */
    public C1205r1 m6043a() {
        try {
            return this.f7125a.mo5511b().get();
        } catch (InterruptedException | ExecutionException e10) {
            throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m6044c(Executor executor, InterfaceC1437a<C1205r1> interfaceC1437a) {
        this.f7125a.mo5510a(executor, new a(interfaceC1437a));
    }

    /* JADX INFO: renamed from: d */
    public void m6045d(C1205r1 c1205r1) {
        this.f7125a.m5950k(c1205r1);
    }
}
