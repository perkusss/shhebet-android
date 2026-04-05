package androidx.fragment.app;

import androidx.fragment.app.AbstractC5662Z;
import java.util.List;

/* JADX INFO: renamed from: androidx.fragment.app.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5669d implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ List f24873a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC5662Z.c f24874b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C5676k f24875c;

    public /* synthetic */ RunnableC5669d(List list, AbstractC5662Z.c cVar, C5676k c5676k) {
        this.f24873a = list;
        this.f24874b = cVar;
        this.f24875c = c5676k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5676k.m24179F(this.f24873a, this.f24874b, this.f24875c);
    }
}
