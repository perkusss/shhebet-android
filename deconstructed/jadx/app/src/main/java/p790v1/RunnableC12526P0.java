package p790v1;

import android.util.Pair;
import p038C1.InterfaceC0380D;
import p790v1.C12528Q0;

/* JADX INFO: renamed from: v1.P0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12526P0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12528Q0.a f53845a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Pair f53846b;

    public /* synthetic */ RunnableC12526P0(C12528Q0.a aVar, Pair pair) {
        this.f53845a = aVar;
        this.f53846b = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12528Q0.a aVar = this.f53845a;
        Pair pair = this.f53846b;
        C12528Q0.this.f53856h.mo1976j0(((Integer) pair.first).intValue(), (InterfaceC0380D.b) pair.second);
    }
}
