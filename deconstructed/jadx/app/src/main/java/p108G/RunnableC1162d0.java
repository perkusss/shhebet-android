package p108G;

import androidx.lifecycle.InterfaceC5692A;
import java.util.List;

/* JADX INFO: renamed from: G.d0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1162d0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ List f6955a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC5692A f6956b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f6957c;

    public /* synthetic */ RunnableC1162d0(List list, InterfaceC5692A interfaceC5692A, String str) {
        this.f6955a = list;
        this.f6956b = interfaceC5692A;
        this.f6957c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1165e0.m5887m(this.f6955a, this.f6956b, this.f6957c);
    }
}
