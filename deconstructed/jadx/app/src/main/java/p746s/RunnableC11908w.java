package p746s;

import p108G.AbstractC1209t;
import p108G.InterfaceC1089E;

/* JADX INFO: renamed from: s.w */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11908w implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1209t f51761a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f51762b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC1089E f51763c;

    public /* synthetic */ RunnableC11908w(AbstractC1209t abstractC1209t, int i10, InterfaceC1089E interfaceC1089E) {
        this.f51761a = abstractC1209t;
        this.f51762b = i10;
        this.f51763c = interfaceC1089E;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f51761a.mo6047b(this.f51762b, this.f51763c);
    }
}
