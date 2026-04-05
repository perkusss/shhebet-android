package p574h0;

import android.media.MediaCodec;
import p574h0.C9561J;

/* JADX INFO: renamed from: h0.d0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9584d0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J.g f41686a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MediaCodec.CodecException f41687b;

    public /* synthetic */ RunnableC9584d0(C9561J.g gVar, MediaCodec.CodecException codecException) {
        this.f41686a = gVar;
        this.f41687b = codecException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9561J.g.m40100h(this.f41686a, this.f41687b);
    }
}
