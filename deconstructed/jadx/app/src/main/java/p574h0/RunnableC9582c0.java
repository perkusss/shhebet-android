package p574h0;

import android.media.MediaCodec;
import p574h0.C9561J;

/* JADX INFO: renamed from: h0.c0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9582c0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J.g f41662a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MediaCodec.BufferInfo f41663b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ MediaCodec f41664c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f41665d;

    public /* synthetic */ RunnableC9582c0(C9561J.g gVar, MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, int i10) {
        this.f41662a = gVar;
        this.f41663b = bufferInfo;
        this.f41664c = mediaCodec;
        this.f41665d = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9561J.g.m40097e(this.f41662a, this.f41663b, this.f41664c, this.f41665d);
    }
}
