package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class CrashWhenTakingPhotoWithAutoFlashAEModeQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    static final List<String> f21963a = Arrays.asList("SM-A3000", "SM-A3009", "SM-A300F", "SM-A300FU", "SM-A300G", "SM-A300H", "SM-A300M", "SM-A300X", "SM-A300XU", "SM-A300XZ", "SM-A300Y", "SM-A300YZ", "SM-J510FN", "5059X");

    /* JADX INFO: renamed from: e */
    static boolean m20806e() {
        return f21963a.contains(Build.MODEL.toUpperCase(Locale.US));
    }
}
