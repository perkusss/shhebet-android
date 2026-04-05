package p802w;

import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import p108G.C1217v1;

/* JADX INFO: renamed from: w.a */
/* JADX INFO: loaded from: classes.dex */
public class C12669a {

    /* JADX INFO: renamed from: a */
    private final boolean f54448a;

    /* JADX INFO: renamed from: b */
    private final boolean f54449b;

    public C12669a(C1217v1 c1217v1) {
        this.f54448a = c1217v1.m6070a(ImageCaptureFailWithAutoFlashQuirk.class);
        this.f54449b = C5304b.m20923b(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null;
    }

    /* JADX INFO: renamed from: a */
    public int m51532a(int i10) {
        if ((this.f54448a || this.f54449b) && i10 == 2) {
            return 1;
        }
        return i10;
    }
}
