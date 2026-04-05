package p746s;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import androidx.concurrent.futures.C5412c;
import p108G.InterfaceC1213u0;
import p729r.C11523a;
import p746s.C11746D2;
import p758t.C12060E;
import p854z.InterfaceC13517j;

/* JADX INFO: renamed from: s.t1 */
/* JADX INFO: loaded from: classes.dex */
final class C11898t1 implements C11746D2.b {

    /* JADX INFO: renamed from: a */
    private final C12060E f51735a;

    /* JADX INFO: renamed from: c */
    private C5412c.a<Void> f51737c;

    /* JADX INFO: renamed from: b */
    private Rect f51736b = null;

    /* JADX INFO: renamed from: d */
    private Rect f51738d = null;

    C11898t1(C12060E c12060e) {
        this.f51735a = c12060e;
    }

    @Override // p746s.C11746D2.b
    /* JADX INFO: renamed from: a */
    public void mo48352a(TotalCaptureResult totalCaptureResult) {
        if (this.f51737c != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Rect rect = request == null ? null : (Rect) request.get(CaptureRequest.SCALER_CROP_REGION);
            Rect rect2 = this.f51738d;
            if (rect2 == null || !rect2.equals(rect)) {
                return;
            }
            this.f51737c.m21395c(null);
            this.f51737c = null;
            this.f51738d = null;
        }
    }

    @Override // p746s.C11746D2.b
    /* JADX INFO: renamed from: b */
    public void mo48353b(C11523a.a aVar) {
        Rect rect = this.f51736b;
        if (rect != null) {
            aVar.m47528g(CaptureRequest.SCALER_CROP_REGION, rect, InterfaceC1213u0.c.REQUIRED);
        }
    }

    @Override // p746s.C11746D2.b
    /* JADX INFO: renamed from: c */
    public float mo48354c() {
        return 1.0f;
    }

    @Override // p746s.C11746D2.b
    /* JADX INFO: renamed from: d */
    public void mo48355d() {
        this.f51738d = null;
        this.f51736b = null;
        C5412c.a<Void> aVar = this.f51737c;
        if (aVar != null) {
            aVar.m21397f(new InterfaceC13517j.a("Camera is not active."));
            this.f51737c = null;
        }
    }

    @Override // p746s.C11746D2.b
    /* JADX INFO: renamed from: e */
    public float mo48356e() {
        Float f10 = (Float) this.f51735a.m49585a(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f10 == null) {
            return 1.0f;
        }
        return f10.floatValue() < mo48354c() ? mo48354c() : f10.floatValue();
    }
}
