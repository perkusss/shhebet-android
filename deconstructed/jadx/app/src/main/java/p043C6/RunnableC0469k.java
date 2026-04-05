package p043C6;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: C6.k */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0469k implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0471m f3322a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f3323b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Map f3324c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ List f3325d;

    public /* synthetic */ RunnableC0469k(C0471m c0471m, String str, Map map, List list) {
        this.f3322a = c0471m;
        this.f3323b = str;
        this.f3324c = map;
        this.f3325d = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0471m.m2216a(this.f3322a, this.f3323b, this.f3324c, this.f3325d);
    }
}
