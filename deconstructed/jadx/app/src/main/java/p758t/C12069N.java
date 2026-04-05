package p758t;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p127H0.C1443g;
import p758t.C12061F;
import p772u.C12334j;
import p772u.C12341q;
import p854z.C13508e0;

/* JADX INFO: renamed from: t.N */
/* JADX INFO: loaded from: classes.dex */
class C12069N implements C12061F.a {

    /* JADX INFO: renamed from: a */
    final CameraDevice f52514a;

    /* JADX INFO: renamed from: b */
    final Object f52515b;

    /* JADX INFO: renamed from: t.N$a */
    static class a {

        /* JADX INFO: renamed from: a */
        final Handler f52516a;

        a(Handler handler) {
            this.f52516a = handler;
        }
    }

    C12069N(CameraDevice cameraDevice, Object obj) {
        this.f52514a = (CameraDevice) C1443g.m6785g(cameraDevice);
        this.f52515b = obj;
    }

    /* JADX INFO: renamed from: b */
    private static void m49602b(CameraDevice cameraDevice, List<C12334j> list) {
        String id2 = cameraDevice.getId();
        Iterator<C12334j> it = list.iterator();
        while (it.hasNext()) {
            String strM50297c = it.next().m50297c();
            if (strM50297c != null && !strM50297c.isEmpty()) {
                C13508e0.m55130l("CameraDeviceCompat", "Camera " + id2 + ": Camera doesn't support physicalCameraId " + strM50297c + ". Ignoring.");
            }
        }
    }

    /* JADX INFO: renamed from: c */
    static void m49603c(CameraDevice cameraDevice, C12341q c12341q) {
        C1443g.m6785g(cameraDevice);
        C1443g.m6785g(c12341q);
        C1443g.m6785g(c12341q.m50327e());
        List<C12334j> listM50325c = c12341q.m50325c();
        if (listM50325c == null) {
            throw new IllegalArgumentException("Invalid output configurations");
        }
        if (c12341q.m50323a() == null) {
            throw new IllegalArgumentException("Invalid executor");
        }
        m49602b(cameraDevice, listM50325c);
    }

    /* JADX INFO: renamed from: e */
    static List<Surface> m49604e(List<C12334j> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<C12334j> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m50298d());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    void m49605d(CameraDevice cameraDevice, List<Surface> list, CameraCaptureSession.StateCallback stateCallback, Handler handler) {
        try {
            cameraDevice.createCaptureSession(list, stateCallback, handler);
        } catch (CameraAccessException e10) {
            throw C12089h.m49660e(e10);
        }
    }
}
