package p790v1;

import android.util.Pair;
import p038C1.InterfaceC0380D;
import p790v1.C12528Q0;

/* JADX INFO: renamed from: v1.M0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12520M0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12528Q0.a f53832a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Pair f53833b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f53834c;

    public /* synthetic */ RunnableC12520M0(C12528Q0.a aVar, Pair pair, int i10) {
        this.f53832a = aVar;
        this.f53833b = pair;
        this.f53834c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12528Q0.a aVar = this.f53832a;
        Pair pair = this.f53833b;
        C12528Q0.this.f53856h.mo1972O(((Integer) pair.first).intValue(), (InterfaceC0380D.b) pair.second, this.f53834c);
    }
}
