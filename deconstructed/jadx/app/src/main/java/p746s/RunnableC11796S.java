package p746s;

import java.util.List;
import p108G.AbstractC1097G1;
import p108G.C1079A1;
import p108G.InterfaceC1144W1;

/* JADX INFO: renamed from: s.S */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11796S implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11805V f51301a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f51302b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1079A1 f51303c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceC1144W1 f51304d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ AbstractC1097G1 f51305e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ List f51306f;

    public /* synthetic */ RunnableC11796S(C11805V c11805v, String str, C1079A1 c1079a1, InterfaceC1144W1 interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List list) {
        this.f51301a = c11805v;
        this.f51302b = str;
        this.f51303c = c1079a1;
        this.f51304d = interfaceC1144W1;
        this.f51305e = abstractC1097G1;
        this.f51306f = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11805V.m48545y(this.f51301a, this.f51302b, this.f51303c, this.f51304d, this.f51305e, this.f51306f);
    }
}
