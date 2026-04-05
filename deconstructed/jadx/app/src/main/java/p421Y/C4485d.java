package p421Y;

import android.content.Context;
import android.hardware.camera2.CameraManager;

/* JADX INFO: renamed from: Y.d */
/* JADX INFO: loaded from: classes.dex */
class C4485d implements InterfaceC4488g {

    /* JADX INFO: renamed from: a */
    private final CameraManager f17957a;

    C4485d(Context context) {
        this.f17957a = (CameraManager) context.getSystemService(CameraManager.class);
    }

    @Override // p421Y.InterfaceC4488g
    /* JADX INFO: renamed from: a */
    public InterfaceC4486e mo17330a(String str) {
        return new C4484c(this.f17957a, str);
    }
}
