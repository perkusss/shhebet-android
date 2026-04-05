package p002A1;

import android.media.MediaCodec;
import p002A1.InterfaceC0025k;

/* JADX INFO: renamed from: A1.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0015a implements MediaCodec.OnFrameRenderedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0016b f16a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC0025k.c f17b;

    public /* synthetic */ C0015a(C0016b c0016b, InterfaceC0025k.c cVar) {
        this.f16a = c0016b;
        this.f17b = cVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j10, long j11) {
        C0016b.m73i(this.f16a, this.f17b, mediaCodec, j10, j11);
    }
}
