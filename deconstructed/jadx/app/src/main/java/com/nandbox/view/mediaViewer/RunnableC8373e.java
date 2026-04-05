package com.nandbox.view.mediaViewer;

import com.nandbox.view.mediaViewer.MediaViewerActivity;
import com.perkusss.shhebet.R;
import p573h.C9551a;

/* JADX INFO: renamed from: com.nandbox.view.mediaViewer.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC8373e implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ MediaViewerActivity.C8366c f35982a;

    public /* synthetic */ RunnableC8373e(MediaViewerActivity.C8366c c8366c) {
        this.f35982a = c8366c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaViewerActivity.C8366c c8366c = this.f35982a;
        MediaViewerActivity.this.f35931m.setImageDrawable(C9551a.m40015b(MediaViewerActivity.this, R.drawable.ic_pause_24dp));
    }
}
