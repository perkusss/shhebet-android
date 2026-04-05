package p802w;

import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import p108G.C1217v1;

/* JADX INFO: renamed from: w.c */
/* JADX INFO: loaded from: classes.dex */
public class C12671c {
    /* JADX INFO: renamed from: a */
    public static boolean m51533a(C1217v1 c1217v1) {
        return c1217v1.m6070a(LegacyCameraOutputConfigNullPointerQuirk.class) || c1217v1.m6070a(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class);
    }
}
