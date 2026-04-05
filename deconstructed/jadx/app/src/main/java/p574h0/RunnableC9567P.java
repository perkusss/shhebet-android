package p574h0;

import java.util.Map;
import p108G.InterfaceC1184k1;
import p483c0.InterfaceC6303c;

/* JADX INFO: renamed from: h0.P */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9567P implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Map.Entry f41626a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC6303c.a f41627b;

    public /* synthetic */ RunnableC9567P(Map.Entry entry, InterfaceC6303c.a aVar) {
        this.f41626a = entry;
        this.f41627b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC1184k1.a) this.f41626a.getKey()).mo5905a(this.f41627b);
    }
}
