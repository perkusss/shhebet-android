package p788v;

import androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk;
import java.util.Iterator;
import p108G.C1217v1;

/* JADX INFO: renamed from: v.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12488a {
    /* JADX INFO: renamed from: a */
    public static boolean m50767a(CaptureIntentPreviewQuirk captureIntentPreviewQuirk) {
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m50768b(C1217v1 c1217v1) {
        Iterator it = c1217v1.m6072c(CaptureIntentPreviewQuirk.class).iterator();
        while (it.hasNext()) {
            if (((CaptureIntentPreviewQuirk) it.next()).mo20788b()) {
                return true;
            }
        }
        return false;
    }
}
