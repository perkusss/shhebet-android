package p167J4;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: J4.x */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC2058x implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f9854a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f9855b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractBinderC2019C f9856c;

    public /* synthetic */ CallableC2058x(boolean z10, String str, AbstractBinderC2019C abstractBinderC2019C) {
        this.f9854a = z10;
        this.f9855b = str;
        this.f9856c = abstractBinderC2019C;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C2023G.m9193c(this.f9854a, this.f9855b, this.f9856c);
    }
}
