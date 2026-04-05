package p386Vf;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.C10293h;
import p214Lf.C2558n;
import p214Lf.InterfaceC2556m;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;

/* JADX INFO: renamed from: Vf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3901b {

    /* JADX INFO: renamed from: Vf.b$a */
    static final class a<TResult> implements OnCompleteListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2556m<T> f16172a;

        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC2556m<? super T> interfaceC2556m) {
            this.f16172a = interfaceC2556m;
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public final void onComplete(Task<T> task) {
            Exception exception = task.getException();
            if (exception != null) {
                InterfaceC11503e interfaceC11503e = this.f16172a;
                C10417o.a aVar = C10417o.f45098b;
                interfaceC11503e.resumeWith(C10417o.m43244b(C10418p.m43252a(exception)));
            } else {
                if (task.isCanceled()) {
                    InterfaceC2556m.a.m11007a(this.f16172a, null, 1, null);
                    return;
                }
                InterfaceC11503e interfaceC11503e2 = this.f16172a;
                C10417o.a aVar2 = C10417o.f45098b;
                interfaceC11503e2.resumeWith(C10417o.m43244b(task.getResult()));
            }
        }
    }

    /* JADX INFO: renamed from: Vf.b$b */
    static final class b extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ CancellationTokenSource f16173a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(CancellationTokenSource cancellationTokenSource) {
            super(1);
            this.f16173a = cancellationTokenSource;
        }

        /* JADX INFO: renamed from: b */
        public final void m15640b(Throwable th) {
            this.f16173a.cancel();
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
            m15640b(th);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: a */
    public static final <T> Object m15638a(Task<T> task, InterfaceC11503e<? super T> interfaceC11503e) {
        return m15639b(task, null, interfaceC11503e);
    }

    /* JADX INFO: renamed from: b */
    private static final <T> Object m15639b(Task<T> task, CancellationTokenSource cancellationTokenSource, InterfaceC11503e<? super T> interfaceC11503e) throws Exception {
        if (!task.isComplete()) {
            C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
            c2558n.m11029E();
            task.addOnCompleteListener(ExecutorC3900a.f16171a, new a(c2558n));
            if (cancellationTokenSource != null) {
                c2558n.mo11000b(new b(cancellationTokenSource));
            }
            Object objM11037y = c2558n.m11037y();
            if (objM11037y == C11717b.m48279e()) {
                C10293h.m42928c(interfaceC11503e);
            }
            return objM11037y;
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.isCanceled()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }
}
