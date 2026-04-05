package p302R;

import java.util.Map;
import p108G.InterfaceC1139V;
import p285Q.C3145N;

/* JADX INFO: renamed from: R.q */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3325q implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3326r f13888a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC1139V f13889b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC1139V f13890c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C3145N f13891d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C3145N f13892e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Map.Entry f13893f;

    public /* synthetic */ RunnableC3325q(C3326r c3326r, InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, C3145N c3145n, C3145N c3145n2, Map.Entry entry) {
        this.f13888a = c3326r;
        this.f13889b = interfaceC1139V;
        this.f13890c = interfaceC1139V2;
        this.f13891d = c3145n;
        this.f13892e = c3145n2;
        this.f13893f = entry;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f13888a.m13644c(this.f13889b, this.f13890c, this.f13891d, this.f13892e, this.f13893f);
    }
}
