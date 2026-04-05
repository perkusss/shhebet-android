package p574h0;

import android.media.MediaFormat;

/* JADX INFO: renamed from: h0.W */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9573W implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC9603n f41638a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MediaFormat f41639b;

    public /* synthetic */ RunnableC9573W(InterfaceC9603n interfaceC9603n, MediaFormat mediaFormat) {
        this.f41638a = interfaceC9603n;
        this.f41639b = mediaFormat;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f41638a.mo18617a(new C9575Y(this.f41639b));
    }
}
