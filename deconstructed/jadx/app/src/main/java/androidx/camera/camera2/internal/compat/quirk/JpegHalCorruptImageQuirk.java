package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public final class JpegHalCorruptImageQuirk implements SoftwareJpegEncodingPreferredQuirk {

    /* JADX INFO: renamed from: a */
    private static final Set<String> f21983a = new HashSet(Arrays.asList("heroqltevzw", "heroqltetmo", "k61v1_basic_ref"));

    /* JADX INFO: renamed from: e */
    static boolean m20877e(C12060E c12060e) {
        return f21983a.contains(Build.DEVICE.toLowerCase(Locale.US));
    }
}
