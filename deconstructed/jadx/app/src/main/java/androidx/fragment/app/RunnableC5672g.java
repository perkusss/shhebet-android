package androidx.fragment.app;

import androidx.collection.C5396a;
import androidx.fragment.app.AbstractC5662Z;

/* JADX INFO: renamed from: androidx.fragment.app.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5672g implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC5662Z.c f24882a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC5662Z.c f24883b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f24884c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C5396a f24885d;

    public /* synthetic */ RunnableC5672g(AbstractC5662Z.c cVar, AbstractC5662Z.c cVar2, boolean z10, C5396a c5396a) {
        this.f24882a = cVar;
        this.f24883b = cVar2;
        this.f24884c = z10;
        this.f24885d = c5396a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5676k.m24189P(this.f24882a, this.f24883b, this.f24884c, this.f24885d);
    }
}
