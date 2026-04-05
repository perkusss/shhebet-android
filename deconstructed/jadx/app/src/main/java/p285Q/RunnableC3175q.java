package p285Q;

import androidx.concurrent.futures.C5412c;

/* JADX INFO: renamed from: Q.q */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3175q implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5412c.a f13375a;

    public /* synthetic */ RunnableC3175q(C5412c.a aVar) {
        this.f13375a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f13375a.m21397f(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
    }
}
