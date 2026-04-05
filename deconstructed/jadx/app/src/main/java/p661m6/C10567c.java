package p661m6;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import p580h6.C9656i;
import p580h6.C9662o;
import p674n6.AbstractC10726a;
import p674n6.C10727b;

/* JADX INFO: renamed from: m6.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C10567c extends AbstractC10568d {

    /* JADX INFO: renamed from: m6.c$a */
    private static final class a<V> implements Runnable {

        /* JADX INFO: renamed from: a */
        final Future<V> f46112a;

        /* JADX INFO: renamed from: b */
        final InterfaceC10566b<? super V> f46113b;

        a(Future<V> future, InterfaceC10566b<? super V> interfaceC10566b) {
            this.f46112a = future;
            this.f46113b = interfaceC10566b;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable thM44726a;
            Future<V> future = this.f46112a;
            if ((future instanceof AbstractC10726a) && (thM44726a = C10727b.m44726a((AbstractC10726a) future)) != null) {
                this.f46113b.mo2044a(thM44726a);
                return;
            }
            try {
                this.f46113b.onSuccess(C10567c.m44054b(this.f46112a));
            } catch (Error e10) {
                e = e10;
                this.f46113b.mo2044a(e);
            } catch (RuntimeException e11) {
                e = e11;
                this.f46113b.mo2044a(e);
            } catch (ExecutionException e12) {
                this.f46113b.mo2044a(e12.getCause());
            }
        }

        public String toString() {
            return C9656i.m40348b(this).m40352c(this.f46113b).toString();
        }
    }

    /* JADX INFO: renamed from: a */
    public static <V> void m44053a(InterfaceFutureC10569e<V> interfaceFutureC10569e, InterfaceC10566b<? super V> interfaceC10566b, Executor executor) {
        C9662o.m40371l(interfaceC10566b);
        interfaceFutureC10569e.mo9521j(new a(interfaceFutureC10569e, interfaceC10566b), executor);
    }

    /* JADX INFO: renamed from: b */
    public static <V> V m44054b(Future<V> future) {
        C9662o.m40379t(future.isDone(), "Future was expected to be done: %s", future);
        return (V) C10571g.m44056a(future);
    }
}
