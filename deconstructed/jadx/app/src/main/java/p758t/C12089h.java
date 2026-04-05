package p758t;

import android.hardware.camera2.CameraAccessException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: t.h */
/* JADX INFO: loaded from: classes.dex */
public class C12089h extends Exception {

    /* JADX INFO: renamed from: c */
    static final Set<Integer> f52538c = Collections.unmodifiableSet(new HashSet(Arrays.asList(4, 5, 1, 2, 3)));

    /* JADX INFO: renamed from: d */
    static final Set<Integer> f52539d = Collections.unmodifiableSet(new HashSet(Arrays.asList(10001, 10002)));

    /* JADX INFO: renamed from: a */
    private final int f52540a;

    /* JADX INFO: renamed from: b */
    private final CameraAccessException f52541b;

    public C12089h(int i10, String str, Throwable th) {
        super(m49657a(i10, str), th);
        this.f52540a = i10;
        this.f52541b = f52538c.contains(Integer.valueOf(i10)) ? new CameraAccessException(i10, str, th) : null;
    }

    /* JADX INFO: renamed from: a */
    private static String m49657a(int i10, String str) {
        return String.format("%s (%d): %s", m49659c(i10), Integer.valueOf(i10), str);
    }

    /* JADX INFO: renamed from: b */
    private static String m49658b(int i10) {
        if (i10 == 1) {
            return "The camera is disabled due to a device policy, and cannot be opened.";
        }
        if (i10 == 2) {
            return "The camera device is removable and has been disconnected from the Android device, or the camera service has shut down the connection due to a higher-priority access request for the camera device.";
        }
        if (i10 == 3) {
            return "The camera device is currently in the error state; no further calls to it will succeed.";
        }
        if (i10 == 4) {
            return "The camera device is in use already";
        }
        if (i10 == 5) {
            return "The system-wide limit for number of open cameras has been reached, and more camera devices cannot be opened until previous instances are closed.";
        }
        if (i10 == 10001) {
            return "Some API 28 devices cannot access the camera when the device is in \"Do Not Disturb\" mode. The camera will not be accessible until \"Do Not Disturb\" mode is disabled.";
        }
        if (i10 != 10002) {
            return null;
        }
        return "Failed to create CameraCharacteristics.";
    }

    /* JADX INFO: renamed from: c */
    private static String m49659c(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? i10 != 1000 ? i10 != 10001 ? i10 != 10002 ? "<UNKNOWN ERROR>" : "CAMERA_CHARACTERISTICS_CREATION_ERROR" : "CAMERA_UNAVAILABLE_DO_NOT_DISTURB" : "CAMERA_DEPRECATED_HAL" : "MAX_CAMERAS_IN_USE" : "CAMERA_IN_USE" : "CAMERA_ERROR" : "CAMERA_DISCONNECTED" : "CAMERA_DISABLED";
    }

    /* JADX INFO: renamed from: e */
    public static C12089h m49660e(CameraAccessException cameraAccessException) {
        if (cameraAccessException != null) {
            return new C12089h(cameraAccessException);
        }
        throw new NullPointerException("cameraAccessException should not be null");
    }

    /* JADX INFO: renamed from: d */
    public final int m49661d() {
        return this.f52540a;
    }

    public C12089h(int i10, Throwable th) {
        super(m49658b(i10), th);
        this.f52540a = i10;
        this.f52541b = f52538c.contains(Integer.valueOf(i10)) ? new CameraAccessException(i10, null, th) : null;
    }

    private C12089h(CameraAccessException cameraAccessException) {
        super(cameraAccessException.getMessage(), cameraAccessException.getCause());
        this.f52540a = cameraAccessException.getReason();
        this.f52541b = cameraAccessException;
    }
}
