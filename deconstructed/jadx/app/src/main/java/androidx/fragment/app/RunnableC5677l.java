package androidx.fragment.app;

import android.view.View;
import androidx.fragment.app.C5676k;

/* JADX INFO: renamed from: androidx.fragment.app.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5677l implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5676k f24910a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f24911b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C5676k.a f24912c;

    public /* synthetic */ RunnableC5677l(C5676k c5676k, View view, C5676k.a aVar) {
        this.f24910a = c5676k;
        this.f24911b = view;
        this.f24912c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5676k.f.m24208b(this.f24910a, this.f24911b, this.f24912c);
    }
}
