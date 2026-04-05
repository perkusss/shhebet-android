package p741rb;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: rb.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC11695f implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ double f50986a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ double f50987b;

    public /* synthetic */ CallableC11695f(double d10, double d11) {
        this.f50986a = d10;
        this.f50987b = d11;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C11696g.m48161c(this.f50986a, this.f50987b);
    }
}
