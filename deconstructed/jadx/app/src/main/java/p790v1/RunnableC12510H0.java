package p790v1;

import android.util.Pair;
import p038C1.InterfaceC0380D;
import p790v1.C12528Q0;

/* JADX INFO: renamed from: v1.H0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12510H0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12528Q0.a f53811a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Pair f53812b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Exception f53813c;

    public /* synthetic */ RunnableC12510H0(C12528Q0.a aVar, Pair pair, Exception exc) {
        this.f53811a = aVar;
        this.f53812b = pair;
        this.f53813c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12528Q0.a aVar = this.f53811a;
        Pair pair = this.f53812b;
        C12528Q0.this.f53856h.mo1971N(((Integer) pair.first).intValue(), (InterfaceC0380D.b) pair.second, this.f53813c);
    }
}
