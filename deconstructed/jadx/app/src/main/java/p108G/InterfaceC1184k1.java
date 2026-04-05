package p108G;

import java.util.concurrent.Executor;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: G.k1 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1184k1<T> {

    /* JADX INFO: renamed from: G.k1$a */
    public interface a<T> {
        /* JADX INFO: renamed from: a */
        void mo5905a(T t10);

        void onError(Throwable th);
    }

    /* JADX INFO: renamed from: a */
    void mo5510a(Executor executor, a<? super T> aVar);

    /* JADX INFO: renamed from: b */
    InterfaceFutureC10569e<T> mo5511b();

    /* JADX INFO: renamed from: e */
    void mo5512e(a<? super T> aVar);
}
