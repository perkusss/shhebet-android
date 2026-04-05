package p285Q;

import java.util.Map;

/* JADX INFO: renamed from: Q.U */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3151U implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3154X f13317a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3145N f13318b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Map.Entry f13319c;

    public /* synthetic */ RunnableC3151U(C3154X c3154x, C3145N c3145n, Map.Entry entry) {
        this.f13317a = c3154x;
        this.f13318b = c3145n;
        this.f13319c = entry;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f13317a.m13199d(this.f13318b, this.f13319c);
    }
}
