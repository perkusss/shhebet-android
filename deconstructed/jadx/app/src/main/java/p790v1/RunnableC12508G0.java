package p790v1;

import android.util.Pair;
import p038C1.InterfaceC0380D;
import p790v1.C12528Q0;

/* JADX INFO: renamed from: v1.G0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12508G0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12528Q0.a f53807a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Pair f53808b;

    public /* synthetic */ RunnableC12508G0(C12528Q0.a aVar, Pair pair) {
        this.f53807a = aVar;
        this.f53808b = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12528Q0.a aVar = this.f53807a;
        Pair pair = this.f53808b;
        C12528Q0.this.f53856h.mo1970J(((Integer) pair.first).intValue(), (InterfaceC0380D.b) pair.second);
    }
}
