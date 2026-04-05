package androidx.work.impl;

import java.util.List;
import java.util.Set;
import p407X2.C4227v;

/* JADX INFO: renamed from: androidx.work.impl.W */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC6043W implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ WorkDatabase f27130a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C4227v f27131b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C4227v f27132c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ List f27133d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ String f27134e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Set f27135f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean f27136g;

    public /* synthetic */ RunnableC6043W(WorkDatabase workDatabase, C4227v c4227v, C4227v c4227v2, List list, String str, Set set, boolean z10) {
        this.f27130a = workDatabase;
        this.f27131b = c4227v;
        this.f27132c = c4227v2;
        this.f27133d = list;
        this.f27134e = str;
        this.f27135f = set;
        this.f27136g = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6046X.m26949g(this.f27130a, this.f27131b, this.f27132c, this.f27133d, this.f27134e, this.f27135f, this.f27136g);
    }
}
