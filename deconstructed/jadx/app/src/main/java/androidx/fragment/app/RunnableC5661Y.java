package androidx.fragment.app;

import androidx.fragment.app.AbstractC5662Z;

/* JADX INFO: renamed from: androidx.fragment.app.Y */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5661Y implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC5662Z f24823a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC5662Z.b f24824b;

    public /* synthetic */ RunnableC5661Y(AbstractC5662Z abstractC5662Z, AbstractC5662Z.b bVar) {
        this.f24823a = abstractC5662Z;
        this.f24824b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC5662Z.m24115e(this.f24823a, this.f24824b);
    }
}
