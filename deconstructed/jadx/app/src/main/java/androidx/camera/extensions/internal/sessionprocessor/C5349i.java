package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.extensions.internal.sessionprocessor.C5343c;
import androidx.camera.extensions.internal.sessionprocessor.StillCaptureProcessor;
import java.util.List;

/* JADX INFO: renamed from: androidx.camera.extensions.internal.sessionprocessor.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5349i implements C5343c.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ StillCaptureProcessor f22127a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f22128b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ StillCaptureProcessor.OnCaptureResultCallback f22129c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean f22130d;

    public /* synthetic */ C5349i(StillCaptureProcessor stillCaptureProcessor, List list, StillCaptureProcessor.OnCaptureResultCallback onCaptureResultCallback, boolean z10) {
        this.f22127a = stillCaptureProcessor;
        this.f22128b = list;
        this.f22129c = onCaptureResultCallback;
        this.f22130d = z10;
    }

    @Override // androidx.camera.extensions.internal.sessionprocessor.C5343c.a
    /* JADX INFO: renamed from: a */
    public final void mo21074a(InterfaceC5344d interfaceC5344d, TotalCaptureResult totalCaptureResult, int i10) {
        StillCaptureProcessor.m21058a(this.f22127a, this.f22128b, this.f22129c, this.f22130d, interfaceC5344d, totalCaptureResult, i10);
    }
}
