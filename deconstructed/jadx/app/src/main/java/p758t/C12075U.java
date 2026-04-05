package p758t;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: t.U */
/* JADX INFO: loaded from: classes.dex */
class C12075U extends C12078X {
    C12075U(Context context) {
        super(context, null);
    }

    /* JADX INFO: renamed from: i */
    static C12075U m49627i(Context context) {
        return new C12075U(context);
    }

    /* JADX INFO: renamed from: j */
    private boolean m49628j(Throwable th) {
        return Build.VERSION.SDK_INT == 28 && m49629k(th);
    }

    /* JADX INFO: renamed from: k */
    private static boolean m49629k(Throwable th) {
        StackTraceElement[] stackTrace;
        if (!th.getClass().equals(RuntimeException.class) || (stackTrace = th.getStackTrace()) == null || stackTrace.length < 0) {
            return false;
        }
        return "_enableShutterSound".equals(stackTrace[0].getMethodName());
    }

    /* JADX INFO: renamed from: l */
    private void m49630l(Throwable th) throws C12089h {
        throw new C12089h(10001, th);
    }

    @Override // p758t.C12078X, p758t.C12073S.b
    /* JADX INFO: renamed from: b */
    public void mo49620b(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.f52528a.registerAvailabilityCallback(executor, availabilityCallback);
    }

    @Override // p758t.C12078X, p758t.C12073S.b
    /* JADX INFO: renamed from: c */
    public CameraCharacteristics mo49621c(String str) throws C12089h {
        try {
            return super.mo49621c(str);
        } catch (RuntimeException e10) {
            if (m49628j(e10)) {
                m49630l(e10);
            }
            throw e10;
        }
    }

    @Override // p758t.C12078X, p758t.C12073S.b
    /* JADX INFO: renamed from: e */
    public void mo49623e(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws C12089h {
        try {
            this.f52528a.openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e10) {
            throw C12089h.m49660e(e10);
        } catch (IllegalArgumentException e11) {
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            if (m49628j(e13)) {
                m49630l(e13);
            }
            throw e13;
        }
    }

    @Override // p758t.C12078X, p758t.C12073S.b
    /* JADX INFO: renamed from: g */
    public void mo49625g(CameraManager.AvailabilityCallback availabilityCallback) {
        this.f52528a.unregisterAvailabilityCallback(availabilityCallback);
    }
}
