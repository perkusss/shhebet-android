package p802w;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: w.w */
/* JADX INFO: loaded from: classes.dex */
public class C12691w {

    /* JADX INFO: renamed from: a */
    private final boolean f54475a;

    public C12691w() {
        this.f54475a = ((StillCaptureFlashStopRepeatingQuirk) C5304b.m20923b(StillCaptureFlashStopRepeatingQuirk.class)) != null;
    }

    /* JADX INFO: renamed from: a */
    public boolean m51567a(List<CaptureRequest> list, boolean z10) {
        if (this.f54475a && z10) {
            Iterator<CaptureRequest> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next().get(CaptureRequest.CONTROL_AE_MODE)).intValue();
                if (iIntValue == 2 || iIntValue == 3) {
                    return true;
                }
            }
        }
        return false;
    }
}
