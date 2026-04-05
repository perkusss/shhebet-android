package androidx.fragment.app;

import androidx.fragment.app.AbstractC5662Z;

/* JADX INFO: renamed from: androidx.fragment.app.X */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5660X implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC5662Z f24821a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC5662Z.b f24822b;

    public /* synthetic */ RunnableC5660X(AbstractC5662Z abstractC5662Z, AbstractC5662Z.b bVar) {
        this.f24821a = abstractC5662Z;
        this.f24822b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC5662Z.m24114d(this.f24821a, this.f24822b);
    }
}
