package p231Me;

import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;

/* JADX INFO: renamed from: Me.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2661a implements InterfaceC3113b {

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f11459a = new AtomicBoolean();

    /* JADX INFO: renamed from: Me.a$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC2661a.this.mo2235a();
        }
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo2235a();

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public final boolean mo4198b() {
        return this.f11459a.get();
    }

    @Override // p283Pe.InterfaceC3113b
    public final void dispose() {
        if (this.f11459a.compareAndSet(false, true)) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                mo2235a();
            } else {
                C2925a.m12219b().mo10662b(new a());
            }
        }
    }
}
