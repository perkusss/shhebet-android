package p790v1;

import android.util.Pair;
import java.io.IOException;
import p038C1.C0436w;
import p038C1.C0439z;
import p038C1.InterfaceC0380D;
import p790v1.C12528Q0;

/* JADX INFO: renamed from: v1.N0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12522N0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12528Q0.a f53836a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Pair f53837b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0436w f53838c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0439z f53839d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ IOException f53840e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean f53841f;

    public /* synthetic */ RunnableC12522N0(C12528Q0.a aVar, Pair pair, C0436w c0436w, C0439z c0439z, IOException iOException, boolean z10) {
        this.f53836a = aVar;
        this.f53837b = pair;
        this.f53838c = c0436w;
        this.f53839d = c0439z;
        this.f53840e = iOException;
        this.f53841f = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12528Q0.a aVar = this.f53836a;
        Pair pair = this.f53837b;
        C12528Q0.this.f53856h.mo1729g0(((Integer) pair.first).intValue(), (InterfaceC0380D.b) pair.second, this.f53838c, this.f53839d, this.f53840e, this.f53841f);
    }
}
