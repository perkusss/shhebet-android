package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class JpegCaptureDownsizingQuirk implements SoftwareJpegEncodingPreferredQuirk {

    /* JADX INFO: renamed from: a */
    private static final Set<String> f21982a = new HashSet(Arrays.asList("redmi note 8 pro"));

    /* JADX INFO: renamed from: e */
    static boolean m20876e(C12060E c12060e) {
        return f21982a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) c12060e.m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
