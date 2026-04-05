package p746s;

import java.util.concurrent.Executor;
import p108G.AbstractC1209t;

/* JADX INFO: renamed from: s.r */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11888r implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11916y f51709a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Executor f51710b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC1209t f51711c;

    public /* synthetic */ RunnableC11888r(C11916y c11916y, Executor executor, AbstractC1209t abstractC1209t) {
        this.f51709a = c11916y;
        this.f51710b = executor;
        this.f51711c = abstractC1209t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f51709a.f51783C.m48977i(this.f51710b, this.f51711c);
    }
}
