package p790v1;

import android.util.Pair;
import p038C1.InterfaceC0380D;
import p790v1.C12528Q0;

/* JADX INFO: renamed from: v1.K0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12516K0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12528Q0.a f53824a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Pair f53825b;

    public /* synthetic */ RunnableC12516K0(C12528Q0.a aVar, Pair pair) {
        this.f53824a = aVar;
        this.f53825b = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12528Q0.a aVar = this.f53824a;
        Pair pair = this.f53825b;
        C12528Q0.this.f53856h.mo1975h0(((Integer) pair.first).intValue(), (InterfaceC0380D.b) pair.second);
    }
}
