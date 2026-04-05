package p746s;

import android.hardware.camera2.TotalCaptureResult;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;
import p746s.C11849h0;

/* JADX INFO: renamed from: s.n0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11873n0 implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11849h0.d f51639a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f51640b;

    public /* synthetic */ C11873n0(C11849h0.d dVar, int i10) {
        this.f51639a = dVar;
        this.f51640b = i10;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return C11849h0.d.m48778a(this.f51639a, this.f51640b, (TotalCaptureResult) obj);
    }
}
