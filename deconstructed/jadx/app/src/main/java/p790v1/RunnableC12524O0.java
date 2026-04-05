package p790v1;

import android.util.Pair;
import p038C1.InterfaceC0380D;
import p790v1.C12528Q0;

/* JADX INFO: renamed from: v1.O0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12524O0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12528Q0.a f53843a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Pair f53844b;

    public /* synthetic */ RunnableC12524O0(C12528Q0.a aVar, Pair pair) {
        this.f53843a = aVar;
        this.f53844b = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12528Q0.a aVar = this.f53843a;
        Pair pair = this.f53844b;
        C12528Q0.this.f53856h.mo1974T(((Integer) pair.first).intValue(), (InterfaceC0380D.b) pair.second);
    }
}
