package p108G;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import p854z.C13508e0;
import p854z.C13539u;

/* JADX INFO: renamed from: G.p0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1198p0 {

    /* JADX INFO: renamed from: a */
    private static final C13539u f7070a = new C13539u.a().m55215b(2).m55214a();

    /* JADX INFO: renamed from: G.p0$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static int m5993a(Context context) {
            return context.getDeviceId();
        }
    }

    /* JADX INFO: renamed from: G.p0$b */
    public static class b extends Exception {

        /* JADX INFO: renamed from: a */
        private final int f7071a;

        public b(String str, int i10, Throwable th) {
            super(str, th);
            this.f7071a = i10;
        }

        /* JADX INFO: renamed from: a */
        public int m5994a() {
            return this.f7071a;
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m5992a(Context context, C1180j0 c1180j0, C13539u c13539u) throws b {
        Integer numM55212d;
        if (Build.VERSION.SDK_INT >= 34 && a.m5993a(context) != 0) {
            C13508e0.m55119a("CameraValidator", "Virtual device with ID: " + a.m5993a(context) + " has " + c1180j0.m5955m().size() + " cameras. Skipping validation.");
            return;
        }
        IllegalArgumentException e10 = null;
        if (c13539u != null) {
            try {
                numM55212d = c13539u.m55212d();
                if (numM55212d == null) {
                    C13508e0.m55130l("CameraValidator", "No lens facing info in the availableCamerasSelector, don't verify the camera lens facing.");
                    return;
                }
            } catch (IllegalStateException e11) {
                C13508e0.m55122d("CameraValidator", "Cannot get lens facing from the availableCamerasSelector don't verify the camera lens facing.", e11);
                return;
            }
        } else {
            numM55212d = null;
        }
        C13508e0.m55119a("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE + ", lensFacingInteger: " + numM55212d);
        PackageManager packageManager = context.getPackageManager();
        int i10 = 0;
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera") && (c13539u == null || numM55212d.intValue() == 1)) {
                C13539u.f57790d.m55213g(c1180j0.m5955m());
                i10 = 1;
            }
        } catch (IllegalArgumentException e12) {
            e10 = e12;
            C13508e0.m55131m("CameraValidator", "Camera LENS_FACING_BACK verification failed", e10);
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera.front") && (c13539u == null || numM55212d.intValue() == 0)) {
                C13539u.f57789c.m55213g(c1180j0.m5955m());
                i10++;
            }
        } catch (IllegalArgumentException e13) {
            e10 = e13;
            C13508e0.m55131m("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e10);
        }
        try {
            f7070a.m55213g(c1180j0.m5955m());
            C13508e0.m55119a("CameraValidator", "Found a LENS_FACING_EXTERNAL camera");
            i10++;
        } catch (IllegalArgumentException unused) {
        }
        if (e10 == null) {
            return;
        }
        C13508e0.m55121c("CameraValidator", "Camera LensFacing verification failed, existing cameras: " + c1180j0.m5955m());
        throw new b("Expected camera missing from device.", i10, e10);
    }
}
