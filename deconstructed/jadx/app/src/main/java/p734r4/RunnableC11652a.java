package p734r4;

import p611j4.InterfaceC10113k;
import p644l4.AbstractC10324i;
import p644l4.AbstractC10331p;

/* JADX INFO: renamed from: r4.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11652a implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11654c f50829a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC10331p f50830b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC10113k f50831c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ AbstractC10324i f50832d;

    public /* synthetic */ RunnableC11652a(C11654c c11654c, AbstractC10331p abstractC10331p, InterfaceC10113k interfaceC10113k, AbstractC10324i abstractC10324i) {
        this.f50829a = c11654c;
        this.f50830b = abstractC10331p;
        this.f50831c = interfaceC10113k;
        this.f50832d = abstractC10324i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11654c.m48074c(this.f50829a, this.f50830b, this.f50831c, this.f50832d);
    }
}
