package p002A1;

import android.media.MediaCodec;
import p002A1.InterfaceC0025k;

/* JADX INFO: renamed from: A1.H */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0012H implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0013I f10a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC0025k.c f11b;

    public /* synthetic */ C0012H(C0013I c0013i, InterfaceC0025k.c cVar) {
        this.f10a = c0013i;
        this.f11b = cVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
        C0013I.m60i(this.f10a, this.f11b, mediaCodec, j10, j11);
    }
}
