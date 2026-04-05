package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureWithFlashUnderexposureQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: a */
    public static final List<String> f21978a = Arrays.asList("sm-a260f", "sm-j530f", "sm-j600g", "sm-j701f", "sm-g610f", "sm-j710mn");

    /* JADX INFO: renamed from: e */
    static boolean m20860e(C12060E c12060e) {
        return f21978a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) c12060e.m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 1;
    }
}
