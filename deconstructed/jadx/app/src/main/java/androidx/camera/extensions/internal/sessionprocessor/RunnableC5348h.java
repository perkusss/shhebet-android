package androidx.camera.extensions.internal.sessionprocessor;

import androidx.camera.extensions.internal.sessionprocessor.StillCaptureProcessor;
import java.util.HashMap;

/* JADX INFO: renamed from: androidx.camera.extensions.internal.sessionprocessor.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5348h implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ StillCaptureProcessor f22123a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f22124b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ HashMap f22125c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ StillCaptureProcessor.OnCaptureResultCallback f22126d;

    public /* synthetic */ RunnableC5348h(StillCaptureProcessor stillCaptureProcessor, boolean z10, HashMap map, StillCaptureProcessor.OnCaptureResultCallback onCaptureResultCallback) {
        this.f22123a = stillCaptureProcessor;
        this.f22124b = z10;
        this.f22125c = map;
        this.f22126d = onCaptureResultCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f22123a.lambda$process$1(this.f22124b, this.f22125c, this.f22126d);
    }
}
