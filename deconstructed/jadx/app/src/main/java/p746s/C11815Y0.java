package p746s;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import p758t.C12073S;
import p758t.C12089h;
import p854z.C13504c0;

/* JADX INFO: renamed from: s.Y0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11815Y0 {
    /* JADX INFO: renamed from: a */
    public static boolean m48638a(C12073S c12073s, String str) throws C13504c0 {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return true;
        }
        try {
            int[] iArr = (int[]) c12073s.m49608c(str).m49585a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i10 : iArr) {
                    if (i10 == 0) {
                        return true;
                    }
                }
            }
            return false;
        } catch (C12089h e10) {
            throw new C13504c0(C11826b1.m48658a(e10));
        }
    }
}
