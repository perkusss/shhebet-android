package com.nandbox.view.mediaViewer;

import com.nandbox.view.mediaViewer.MediaViewerActivity;
import com.perkusss.shhebet.R;
import p573h.C9551a;

/* JADX INFO: renamed from: com.nandbox.view.mediaViewer.g */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC8375g implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MediaViewerActivity.C8366c f35984a;

    public /* synthetic */ RunnableC8375g(MediaViewerActivity.C8366c c8366c) {
        this.f35984a = c8366c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaViewerActivity.C8366c c8366c = this.f35984a;
        MediaViewerActivity.this.f35931m.setImageDrawable(C9551a.m40015b(MediaViewerActivity.this, R.drawable.ic_play_24dp));
    }
}
