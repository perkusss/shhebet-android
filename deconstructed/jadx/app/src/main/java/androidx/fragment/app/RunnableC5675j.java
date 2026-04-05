package androidx.fragment.app;

import androidx.fragment.app.AbstractC5662Z;
import androidx.fragment.app.C5676k;

/* JADX INFO: renamed from: androidx.fragment.app.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5675j implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5676k.c f24890a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC5662Z.c f24891b;

    public /* synthetic */ RunnableC5675j(C5676k.c cVar, AbstractC5662Z.c cVar2) {
        this.f24890a = cVar;
        this.f24891b = cVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5676k.m24188O(this.f24890a, this.f24891b);
    }
}
