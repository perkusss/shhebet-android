package p108G;

import java.util.List;
import p108G.AbstractC1155b;

/* JADX INFO: renamed from: G.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1152a implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Throwable f6928a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC1155b.a f6929b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ List f6930c;

    public /* synthetic */ RunnableC1152a(Throwable th, AbstractC1155b.a aVar, List list) {
        this.f6928a = th;
        this.f6929b = aVar;
        this.f6930c = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC1155b.m5859c(this.f6928a, this.f6929b, this.f6930c);
    }
}
