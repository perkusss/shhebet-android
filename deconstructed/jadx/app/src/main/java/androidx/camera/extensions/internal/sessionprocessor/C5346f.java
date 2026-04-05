package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.extensions.internal.sessionprocessor.C5343c;
import androidx.camera.extensions.internal.sessionprocessor.PreviewProcessor;

/* JADX INFO: renamed from: androidx.camera.extensions.internal.sessionprocessor.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5346f implements C5343c.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PreviewProcessor f22121a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ PreviewProcessor.OnCaptureResultCallback f22122b;

    public /* synthetic */ C5346f(PreviewProcessor previewProcessor, PreviewProcessor.OnCaptureResultCallback onCaptureResultCallback) {
        this.f22121a = previewProcessor;
        this.f22122b = onCaptureResultCallback;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.C5343c.a
    /* JADX INFO: renamed from: a */
    public final void mo21074a(InterfaceC5344d interfaceC5344d, TotalCaptureResult totalCaptureResult, int i10) {
        this.f22121a.lambda$start$0(this.f22122b, interfaceC5344d, totalCaptureResult, i10);
    }
}
