package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p108G.InterfaceC1202q1;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureFailWithAutoFlashQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final List<String> f21972a = Arrays.asList("sm-j700f", "sm-j710f");

    /* JADX INFO: renamed from: e */
    static boolean m20844e(C12060E c12060e) {
        return f21972a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) c12060e.m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
