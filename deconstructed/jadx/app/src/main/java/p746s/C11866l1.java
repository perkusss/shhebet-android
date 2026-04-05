package p746s;

import android.hardware.camera2.CameraDevice;
import java.util.List;
import p108G.C1079A1;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: s.l1 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11866l1 implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11878o1 f51625a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1079A1 f51626b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CameraDevice f51627c;

    public /* synthetic */ C11866l1(C11878o1 c11878o1, C1079A1 c1079a1, CameraDevice cameraDevice) {
        this.f51625a = c11878o1;
        this.f51626b = c1079a1;
        this.f51627c = cameraDevice;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return this.f51625a.m48853A((List) obj, this.f51626b, this.f51627c);
    }
}
