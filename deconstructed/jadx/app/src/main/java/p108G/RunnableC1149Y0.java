package p108G;

import java.util.Map;
import p108G.C1166e1;

/* JADX INFO: renamed from: G.Y0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1149Y0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Map.Entry f6922a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1166e1.a f6923b;

    public /* synthetic */ RunnableC1149Y0(Map.Entry entry, C1166e1.a aVar) {
        this.f6922a = entry;
        this.f6923b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1166e1.m5908f(this.f6922a, this.f6923b);
    }
}
