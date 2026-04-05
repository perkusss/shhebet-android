package androidx.fragment.app;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5673h implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC5657U f24886a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f24887b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Rect f24888c;

    public /* synthetic */ RunnableC5673h(AbstractC5657U abstractC5657U, View view, Rect rect) {
        this.f24886a = abstractC5657U;
        this.f24887b = view;
        this.f24888c = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5676k.m24186M(this.f24886a, this.f24887b, this.f24888c);
    }
}
