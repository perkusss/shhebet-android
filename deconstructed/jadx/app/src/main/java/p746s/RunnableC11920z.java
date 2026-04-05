package p746s;

import android.hardware.camera2.TotalCaptureResult;
import p746s.C11916y;

/* JADX INFO: renamed from: s.z */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11920z implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11916y.b f51828a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ TotalCaptureResult f51829b;

    public /* synthetic */ RunnableC11920z(C11916y.b bVar, TotalCaptureResult totalCaptureResult) {
        this.f51828a = bVar;
        this.f51829b = totalCaptureResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11916y.b.m48979a(this.f51828a, this.f51829b);
    }
}
