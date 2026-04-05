package org.webrtc;

import android.view.Choreographer;

/* JADX INFO: renamed from: org.webrtc.c0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ChoreographerFrameCallbackC11215c0 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ RenderSynchronizer f49178a;

    public /* synthetic */ ChoreographerFrameCallbackC11215c0(RenderSynchronizer renderSynchronizer) {
        this.f49178a = renderSynchronizer;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        this.f49178a.onDisplayRefreshCycleBegin(j10);
    }
}
