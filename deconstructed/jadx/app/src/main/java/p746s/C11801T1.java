package p746s;

import android.hardware.camera2.CameraDevice;
import java.util.List;
import p108G.C1079A1;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;
import p746s.InterfaceC11851h2;

/* JADX INFO: renamed from: s.T1 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11801T1 implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11813X1 f51320a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1079A1 f51321b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CameraDevice f51322c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceC11851h2.a f51323d;

    public /* synthetic */ C11801T1(C11813X1 c11813x1, C1079A1 c1079a1, CameraDevice cameraDevice, InterfaceC11851h2.a aVar) {
        this.f51320a = c11813x1;
        this.f51321b = c1079a1;
        this.f51322c = cameraDevice;
        this.f51323d = aVar;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return C11813X1.m48613m(this.f51320a, this.f51321b, this.f51322c, this.f51323d, (List) obj);
    }
}
