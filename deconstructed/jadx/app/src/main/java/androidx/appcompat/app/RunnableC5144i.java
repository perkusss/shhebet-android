package androidx.appcompat.app;

import androidx.appcompat.app.AbstractC5143h;

/* JADX INFO: renamed from: androidx.appcompat.app.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5144i implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC5143h.c f20901a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Runnable f20902b;

    public /* synthetic */ RunnableC5144i(AbstractC5143h.c cVar, Runnable runnable) {
        this.f20901a = cVar;
        this.f20902b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC5143h.c.m19799a(this.f20901a, this.f20902b);
    }
}
