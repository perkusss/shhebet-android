package p802w;

import android.annotation.SuppressLint;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import p729r.C11523a;

/* JADX INFO: renamed from: w.k */
/* JADX INFO: loaded from: classes.dex */
public class C12679k {
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: a */
    public void m51546a(int i10, C11523a.a aVar) {
        if (((ImageCapturePixelHDRPlusQuirk) C5304b.m20923b(ImageCapturePixelHDRPlusQuirk.class)) == null) {
            return;
        }
        if (i10 == 0) {
            aVar.m47527f(CaptureRequest.CONTROL_ENABLE_ZSL, Boolean.TRUE);
        } else {
            if (i10 != 1) {
                return;
            }
            aVar.m47527f(CaptureRequest.CONTROL_ENABLE_ZSL, Boolean.FALSE);
        }
    }
}
