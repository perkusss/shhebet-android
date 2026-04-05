package p746s;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;
import androidx.concurrent.futures.C5412c;
import p108G.InterfaceC1213u0;
import p729r.C11523a;
import p746s.C11746D2;
import p758t.C12060E;
import p772u.C12326b;
import p854z.InterfaceC13517j;

/* JADX INFO: renamed from: s.c */
/* JADX INFO: loaded from: classes.dex */
final class C11828c implements C11746D2.b {

    /* JADX INFO: renamed from: a */
    private final C12060E f51473a;

    /* JADX INFO: renamed from: b */
    private final Range<Float> f51474b;

    /* JADX INFO: renamed from: d */
    private C5412c.a<Void> f51476d;

    /* JADX INFO: renamed from: f */
    private boolean f51478f;

    /* JADX INFO: renamed from: c */
    private float f51475c = 1.0f;

    /* JADX INFO: renamed from: e */
    private float f51477e = 1.0f;

    C11828c(C12060E c12060e) {
        this.f51478f = false;
        this.f51473a = c12060e;
        this.f51474b = (Range) c12060e.m49585a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
        this.f51478f = c12060e.m49591i();
    }

    @Override // p746s.C11746D2.b
    /* JADX INFO: renamed from: a */
    public void mo48352a(TotalCaptureResult totalCaptureResult) {
        if (this.f51476d != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Float f10 = request == null ? null : (Float) request.get(CaptureRequest.CONTROL_ZOOM_RATIO);
            if (f10 == null) {
                return;
            }
            if (this.f51477e == f10.floatValue()) {
                this.f51476d.m21395c(null);
                this.f51476d = null;
            }
        }
    }

    @Override // p746s.C11746D2.b
    /* JADX INFO: renamed from: b */
    public void mo48353b(C11523a.a aVar) {
        CaptureRequest.Key key = CaptureRequest.CONTROL_ZOOM_RATIO;
        Float fValueOf = Float.valueOf(this.f51475c);
        InterfaceC1213u0.c cVar = InterfaceC1213u0.c.REQUIRED;
        aVar.m47528g(key, fValueOf, cVar);
        if (this.f51478f) {
            C12326b.m50275a(aVar, cVar);
        }
    }

    @Override // p746s.C11746D2.b
    /* JADX INFO: renamed from: c */
    public float mo48354c() {
        return ((Float) this.f51474b.getLower()).floatValue();
    }

    @Override // p746s.C11746D2.b
    /* JADX INFO: renamed from: d */
    public void mo48355d() {
        this.f51475c = 1.0f;
        C5412c.a<Void> aVar = this.f51476d;
        if (aVar != null) {
            aVar.m21397f(new InterfaceC13517j.a("Camera is not active."));
            this.f51476d = null;
        }
    }

    @Override // p746s.C11746D2.b
    /* JADX INFO: renamed from: e */
    public float mo48356e() {
        return ((Float) this.f51474b.getUpper()).floatValue();
    }
}
