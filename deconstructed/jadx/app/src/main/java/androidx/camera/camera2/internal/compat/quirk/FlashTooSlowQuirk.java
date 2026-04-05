package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class FlashTooSlowQuirk implements UseTorchAsFlashQuirk {

    /* JADX INFO: renamed from: a */
    private static final List<String> f21971a = Arrays.asList("PIXEL 3A", "PIXEL 3A XL", "PIXEL 4", "PIXEL 5", "SM-A320", "MOTO G(20)", "ITEL L6006", "RMX3231");

    /* JADX INFO: renamed from: e */
    private static boolean m20842e() {
        Iterator<String> it = f21971a.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    static boolean m20843f(C12060E c12060e) {
        return m20842e() && ((Integer) c12060e.m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 1;
    }
}
