package p746s;

import java.util.List;
import p108G.AbstractC1097G1;
import p108G.C1079A1;
import p108G.InterfaceC1144W1;

/* JADX INFO: renamed from: s.U */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11802U implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11805V f51324a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f51325b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1079A1 f51326c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceC1144W1 f51327d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ AbstractC1097G1 f51328e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ List f51329f;

    public /* synthetic */ RunnableC11802U(C11805V c11805v, String str, C1079A1 c1079a1, InterfaceC1144W1 interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List list) {
        this.f51324a = c11805v;
        this.f51325b = str;
        this.f51326c = c1079a1;
        this.f51327d = interfaceC1144W1;
        this.f51328e = abstractC1097G1;
        this.f51329f = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11805V.m48495D(this.f51324a, this.f51325b, this.f51326c, this.f51327d, this.f51328e, this.f51329f);
    }
}
