package p746s;

import java.util.List;
import p108G.AbstractC1097G1;
import p108G.C1079A1;
import p108G.InterfaceC1144W1;

/* JADX INFO: renamed from: s.F */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11751F implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11805V f51200a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f51201b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1079A1 f51202c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceC1144W1 f51203d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ AbstractC1097G1 f51204e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ List f51205f;

    public /* synthetic */ RunnableC11751F(C11805V c11805v, String str, C1079A1 c1079a1, InterfaceC1144W1 interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List list) {
        this.f51200a = c11805v;
        this.f51201b = str;
        this.f51202c = c1079a1;
        this.f51203d = interfaceC1144W1;
        this.f51204e = abstractC1097G1;
        this.f51205f = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11805V.m48496E(this.f51200a, this.f51201b, this.f51202c, this.f51203d, this.f51204e, this.f51205f);
    }
}
