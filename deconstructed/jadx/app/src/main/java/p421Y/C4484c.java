package p421Y;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.SessionConfiguration;
import p421Y.InterfaceC4486e;

/* JADX INFO: renamed from: Y.c */
/* JADX INFO: loaded from: classes.dex */
class C4484c implements InterfaceC4486e {

    /* JADX INFO: renamed from: a */
    private final CameraDevice.CameraDeviceSetup f17956a;

    C4484c(CameraManager cameraManager, String str) {
        this.f17956a = cameraManager.getCameraDeviceSetup(str);
    }

    /* JADX INFO: renamed from: b */
    public static long m17329b() {
        String property = System.getProperty("ro.build.date.utc");
        if (property == null) {
            return 0L;
        }
        try {
            return Long.parseLong(property) * 1000;
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    @Override // p421Y.InterfaceC4486e
    /* JADX INFO: renamed from: a */
    public InterfaceC4486e.a mo17327a(SessionConfiguration sessionConfiguration) {
        return new InterfaceC4486e.a(this.f17956a.isSessionConfigurationSupported(sessionConfiguration) ? 1 : 2, 2, m17329b());
    }
}
