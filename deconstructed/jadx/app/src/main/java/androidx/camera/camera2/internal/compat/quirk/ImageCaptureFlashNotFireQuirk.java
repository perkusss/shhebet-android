package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureFlashNotFireQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: a */
    private static final List<String> f21974a = Arrays.asList("itel w6004");

    /* JADX INFO: renamed from: b */
    private static final List<String> f21975b = Arrays.asList("sm-j700f", "sm-j710f");

    /* JADX INFO: renamed from: e */
    static boolean m20857e(C12060E c12060e) {
        List<String> list = f21975b;
        String str = Build.MODEL;
        Locale locale = Locale.US;
        return (list.contains(str.toLowerCase(locale)) && ((Integer) c12060e.m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 0) || f21974a.contains(str.toLowerCase(locale));
    }
}
