package androidx.work.impl;

import androidx.work.C6019a;
import java.util.List;
import java.util.concurrent.Executor;
import p407X2.C4219n;

/* JADX INFO: renamed from: androidx.work.impl.x */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C6105x implements InterfaceC6077f {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Executor f27364a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f27365b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C6019a f27366c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ WorkDatabase f27367d;

    public /* synthetic */ C6105x(Executor executor, List list, C6019a c6019a, WorkDatabase workDatabase) {
        this.f27364a = executor;
        this.f27365b = list;
        this.f27366c = c6019a;
        this.f27367d = workDatabase;
    }

    @Override // androidx.work.impl.InterfaceC6077f
    /* JADX INFO: renamed from: b */
    public final void mo14487b(C4219n c4219n, boolean z10) {
        this.f27364a.execute(new RunnableC6106y(this.f27365b, c4219n, this.f27366c, this.f27367d));
    }
}
