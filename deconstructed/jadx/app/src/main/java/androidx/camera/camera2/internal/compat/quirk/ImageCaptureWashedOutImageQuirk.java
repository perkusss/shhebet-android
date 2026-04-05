package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureWashedOutImageQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: a */
    public static final List<String> f21977a = Arrays.asList("SM-G9300", "SM-G930R", "SM-G930A", "SM-G930V", "SM-G930T", "SM-G930U", "SM-G930P", "SM-SC02H", "SM-SCV33", "SM-G9350", "SM-G935R", "SM-G935A", "SM-G935V", "SM-G935T", "SM-G935U", "SM-G935P");

    /* JADX INFO: renamed from: e */
    static boolean m20859e(C12060E c12060e) {
        return f21977a.contains(Build.MODEL.toUpperCase(Locale.US)) && ((Integer) c12060e.m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 1;
    }
}
