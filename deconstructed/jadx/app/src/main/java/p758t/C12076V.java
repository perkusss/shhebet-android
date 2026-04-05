package p758t;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: t.V */
/* JADX INFO: loaded from: classes.dex */
class C12076V extends C12075U {
    C12076V(Context context) {
        super(context);
    }

    @Override // p758t.C12075U, p758t.C12078X, p758t.C12073S.b
    /* JADX INFO: renamed from: c */
    public CameraCharacteristics mo49621c(String str) throws C12089h {
        try {
            return this.f52528a.getCameraCharacteristics(str);
        } catch (CameraAccessException e10) {
            throw C12089h.m49660e(e10);
        }
    }

    @Override // p758t.C12075U, p758t.C12078X, p758t.C12073S.b
    /* JADX INFO: renamed from: e */
    public void mo49623e(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws C12089h {
        try {
            this.f52528a.openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e10) {
            throw C12089h.m49660e(e10);
        }
    }
}
