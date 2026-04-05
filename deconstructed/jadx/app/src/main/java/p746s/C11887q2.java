package p746s;

import android.hardware.camera2.CameraDevice;
import java.util.List;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;
import p772u.C12341q;

/* JADX INFO: renamed from: s.q2 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11887q2 implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11891r2 f51705a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CameraDevice f51706b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C12341q f51707c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ List f51708d;

    public /* synthetic */ C11887q2(C11891r2 c11891r2, CameraDevice cameraDevice, C12341q c12341q, List list) {
        this.f51705a = c11891r2;
        this.f51706b = cameraDevice;
        this.f51707c = c12341q;
        this.f51708d = list;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return C11891r2.m48877I(this.f51705a, this.f51706b, this.f51707c, this.f51708d, (List) obj);
    }
}
