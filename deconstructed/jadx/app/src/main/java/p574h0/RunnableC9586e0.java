package p574h0;

import android.media.MediaFormat;
import p574h0.C9561J;

/* JADX INFO: renamed from: h0.e0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9586e0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J.g f41691a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MediaFormat f41692b;

    public /* synthetic */ RunnableC9586e0(C9561J.g gVar, MediaFormat mediaFormat) {
        this.f41691a = gVar;
        this.f41692b = mediaFormat;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9561J.g.m40098f(this.f41691a, this.f41692b);
    }
}
