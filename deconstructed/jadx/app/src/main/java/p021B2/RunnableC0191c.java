package p021B2;

import androidx.profileinstaller.C5850f;

/* JADX INFO: renamed from: B2.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0191c implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5850f.c f1648a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f1649b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f1650c;

    public /* synthetic */ RunnableC0191c(C5850f.c cVar, int i10, Object obj) {
        this.f1648a = cVar;
        this.f1649b = i10;
        this.f1650c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1648a.mo25097a(this.f1649b, this.f1650c);
    }
}
