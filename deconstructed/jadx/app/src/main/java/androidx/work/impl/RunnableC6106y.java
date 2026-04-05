package androidx.work.impl;

import androidx.work.C6019a;
import java.util.List;
import p407X2.C4219n;

/* JADX INFO: renamed from: androidx.work.impl.y */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC6106y implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ List f27368a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C4219n f27369b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C6019a f27370c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ WorkDatabase f27371d;

    public /* synthetic */ RunnableC6106y(List list, C4219n c4219n, C6019a c6019a, WorkDatabase workDatabase) {
        this.f27368a = list;
        this.f27369b = c4219n;
        this.f27370c = c6019a;
        this.f27371d = workDatabase;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6107z.m27132b(this.f27368a, this.f27369b, this.f27370c, this.f27371d);
    }
}
