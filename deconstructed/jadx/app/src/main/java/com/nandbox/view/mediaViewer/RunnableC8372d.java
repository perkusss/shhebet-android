package com.nandbox.view.mediaViewer;

import android.view.animation.DecelerateInterpolator;
import com.nandbox.view.mediaViewer.MediaViewerActivity;

/* JADX INFO: renamed from: com.nandbox.view.mediaViewer.d */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC8372d implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MediaViewerActivity.C8365b f35981a;

    public /* synthetic */ RunnableC8372d(MediaViewerActivity.C8365b c8365b) {
        this.f35981a = c8365b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaViewerActivity.this.f35920b.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator(2.0f)).start();
    }
}
