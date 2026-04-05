package com.nandbox.view.mediaViewer;

import com.nandbox.view.mediaViewer.MediaViewerActivity;
import com.perkusss.shhebet.R;
import p573h.C9551a;

/* JADX INFO: renamed from: com.nandbox.view.mediaViewer.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC8374f implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MediaViewerActivity.C8366c f35983a;

    public /* synthetic */ RunnableC8374f(MediaViewerActivity.C8366c c8366c) {
        this.f35983a = c8366c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaViewerActivity.C8366c c8366c = this.f35983a;
        MediaViewerActivity.this.f35931m.setImageDrawable(C9551a.m40015b(MediaViewerActivity.this, R.drawable.ic_play_24dp));
    }
}
