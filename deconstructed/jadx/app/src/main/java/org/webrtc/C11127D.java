package org.webrtc;

import org.webrtc.EglThread;

/* JADX INFO: renamed from: org.webrtc.D */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11127D implements EglThread.ReleaseMonitor {
    @Override // org.webrtc.EglThread.ReleaseMonitor
    public final boolean onRelease(EglThread eglThread) {
        return EglThread.m46053b(eglThread);
    }
}
