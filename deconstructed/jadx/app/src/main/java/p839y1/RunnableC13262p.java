package p839y1;

import p839y1.InterfaceC13268v;

/* JADX INFO: renamed from: y1.p */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13262p implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC13268v.a f56563a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC13268v f56564b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Exception f56565c;

    public /* synthetic */ RunnableC13262p(InterfaceC13268v.a aVar, InterfaceC13268v interfaceC13268v, Exception exc) {
        this.f56563a = aVar;
        this.f56564b = interfaceC13268v;
        this.f56565c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC13268v.a aVar = this.f56563a;
        this.f56564b.mo1971N(aVar.f56577a, aVar.f56578b, this.f56565c);
    }
}
