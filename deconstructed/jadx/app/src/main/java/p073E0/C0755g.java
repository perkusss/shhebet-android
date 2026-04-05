package p073E0;

import android.p468os.OutcomeReceiver;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;

/* JADX INFO: renamed from: E0.g */
/* JADX INFO: loaded from: classes.dex */
final class C0755g<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11503e<R> f4976a;

    /* JADX WARN: Multi-variable type inference failed */
    public C0755g(InterfaceC11503e<? super R> interfaceC11503e) {
        super(false);
        this.f4976a = interfaceC11503e;
    }

    public void onError(E e10) {
        if (compareAndSet(false, true)) {
            InterfaceC11503e<R> interfaceC11503e = this.f4976a;
            C10417o.a aVar = C10417o.f45098b;
            interfaceC11503e.resumeWith(C10417o.m43244b(C10418p.m43252a(e10)));
        }
    }

    public void onResult(R r10) {
        if (compareAndSet(false, true)) {
            this.f4976a.resumeWith(C10417o.m43244b(r10));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
