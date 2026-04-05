package p821x1;

import android.media.AudioTrack;
import android.os.Handler;
import p700p1.C11296g;
import p821x1.InterfaceC13001A;

/* JADX INFO: renamed from: x1.K */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13011K implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AudioTrack f55397a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC13001A.d f55398b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Handler f55399c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceC13001A.a f55400d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C11296g f55401e;

    public /* synthetic */ RunnableC13011K(AudioTrack audioTrack, InterfaceC13001A.d dVar, Handler handler, InterfaceC13001A.a aVar, C11296g c11296g) {
        this.f55397a = audioTrack;
        this.f55398b = dVar;
        this.f55399c = handler;
        this.f55400d = aVar;
        this.f55401e = c11296g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C13015O.m52827A(this.f55397a, this.f55398b, this.f55399c, this.f55400d, this.f55401e);
    }
}
