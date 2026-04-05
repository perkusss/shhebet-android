package p214Lf;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p727qf.InterfaceC11503e;

/* JADX INFO: renamed from: Lf.q */
/* JADX INFO: loaded from: classes3.dex */
public final class C2564q extends C2475A {

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f11239c = AtomicIntegerFieldUpdater.newUpdater(C2564q.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public C2564q(InterfaceC11503e<?> interfaceC11503e, Throwable th, boolean z10) {
        if (th == null) {
            th = new CancellationException("Continuation " + interfaceC11503e + " was cancelled normally");
        }
        super(th, z10);
        this._resumed$volatile = 0;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m11048e() {
        return f11239c.compareAndSet(this, 0, 1);
    }
}
