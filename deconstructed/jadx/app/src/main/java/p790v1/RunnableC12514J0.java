package p790v1;

import android.util.Pair;
import p038C1.C0439z;
import p038C1.InterfaceC0380D;
import p790v1.C12528Q0;

/* JADX INFO: renamed from: v1.J0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12514J0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12528Q0.a f53820a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Pair f53821b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0439z f53822c;

    public /* synthetic */ RunnableC12514J0(C12528Q0.a aVar, Pair pair, C0439z c0439z) {
        this.f53820a = aVar;
        this.f53821b = pair;
        this.f53822c = c0439z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12528Q0.a aVar = this.f53820a;
        Pair pair = this.f53821b;
        C12528Q0.this.f53856h.mo1726C(((Integer) pair.first).intValue(), (InterfaceC0380D.b) pair.second, this.f53822c);
    }
}
