package p108G;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p108G.InterfaceC1184k1;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: G.w0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1219w0<T> implements InterfaceC1184k1<T> {

    /* JADX INFO: renamed from: b */
    private static final C1219w0<Object> f7147b = new C1219w0<>(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceFutureC10569e<T> f7148a;

    private C1219w0(T t10) {
        this.f7148a = C2169n.m9537p(t10);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m6074c(C1219w0 c1219w0, InterfaceC1184k1.a aVar) {
        c1219w0.getClass();
        try {
            aVar.mo5905a(c1219w0.f7148a.get());
        } catch (InterruptedException | ExecutionException e10) {
            aVar.onError(e10);
        }
    }

    /* JADX INFO: renamed from: f */
    public static <U> InterfaceC1184k1<U> m6075f(U u10) {
        return u10 == null ? f7147b : new C1219w0(u10);
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: a */
    public void mo5510a(Executor executor, InterfaceC1184k1.a<? super T> aVar) {
        this.f7148a.mo9521j(new RunnableC1216v0(this, aVar), executor);
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: b */
    public InterfaceFutureC10569e<T> mo5511b() {
        return this.f7148a;
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: e */
    public void mo5512e(InterfaceC1184k1.a<? super T> aVar) {
    }
}
