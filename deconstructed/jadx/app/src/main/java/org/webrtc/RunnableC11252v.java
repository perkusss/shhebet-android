package org.webrtc;

import org.webrtc.EglRenderer;
import org.webrtc.RendererCommon;

/* JADX INFO: renamed from: org.webrtc.v */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC11252v implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglRenderer f49213a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ RendererCommon.GlDrawer f49214b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ EglRenderer.FrameListener f49215c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ float f49216d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean f49217e;

    public /* synthetic */ RunnableC11252v(EglRenderer eglRenderer, RendererCommon.GlDrawer glDrawer, EglRenderer.FrameListener frameListener, float f10, boolean z10) {
        this.f49213a = eglRenderer;
        this.f49214b = glDrawer;
        this.f49215c = frameListener;
        this.f49216d = f10;
        this.f49217e = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EglRenderer.m46039a(this.f49213a, this.f49214b, this.f49215c, this.f49216d, this.f49217e);
    }
}
