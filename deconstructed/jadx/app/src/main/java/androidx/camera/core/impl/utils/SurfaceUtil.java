package androidx.camera.core.impl.utils;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public class SurfaceUtil {

    /* JADX INFO: renamed from: androidx.camera.core.impl.utils.SurfaceUtil$a */
    public static class C5316a {

        /* JADX INFO: renamed from: a */
        public int f22052a = 0;

        /* JADX INFO: renamed from: b */
        public int f22053b = 0;

        /* JADX INFO: renamed from: c */
        public int f22054c = 0;
    }

    static {
        System.loadLibrary("surface_util_jni");
    }

    /* JADX INFO: renamed from: a */
    public static C5316a m20982a(Surface surface) {
        int[] iArrNativeGetSurfaceInfo = nativeGetSurfaceInfo(surface);
        C5316a c5316a = new C5316a();
        c5316a.f22052a = iArrNativeGetSurfaceInfo[0];
        c5316a.f22053b = iArrNativeGetSurfaceInfo[1];
        c5316a.f22054c = iArrNativeGetSurfaceInfo[2];
        return c5316a;
    }

    private static native int[] nativeGetSurfaceInfo(Surface surface);
}
