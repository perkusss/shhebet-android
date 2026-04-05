package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public class AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk implements CaptureIntentPreviewQuirk {
    /* JADX INFO: renamed from: e */
    public static boolean m20786e() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && Build.DEVICE.equalsIgnoreCase("m55xq");
    }

    /* JADX INFO: renamed from: f */
    static boolean m20787f() {
        return m20786e();
    }

    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    /* JADX INFO: renamed from: b */
    public boolean mo20788b() {
        return m20786e();
    }
}
