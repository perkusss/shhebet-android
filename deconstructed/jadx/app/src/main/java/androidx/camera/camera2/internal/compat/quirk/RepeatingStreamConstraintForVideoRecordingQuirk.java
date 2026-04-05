package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class RepeatingStreamConstraintForVideoRecordingQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    public static boolean m20895e() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "mha-l29".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    static boolean m20896f() {
        return m20895e();
    }
}
