package p790v1;

import android.util.Pair;
import p038C1.C0436w;
import p038C1.C0439z;
import p038C1.InterfaceC0380D;
import p790v1.C12528Q0;

/* JADX INFO: renamed from: v1.I0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12512I0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12528Q0.a f53815a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Pair f53816b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0436w f53817c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0439z f53818d;

    public /* synthetic */ RunnableC12512I0(C12528Q0.a aVar, Pair pair, C0436w c0436w, C0439z c0439z) {
        this.f53815a = aVar;
        this.f53816b = pair;
        this.f53817c = c0436w;
        this.f53818d = c0439z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12528Q0.a aVar = this.f53815a;
        Pair pair = this.f53816b;
        C12528Q0.this.f53856h.mo1728e0(((Integer) pair.first).intValue(), (InterfaceC0380D.b) pair.second, this.f53817c, this.f53818d);
    }
}
