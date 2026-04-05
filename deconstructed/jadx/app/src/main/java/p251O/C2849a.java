package p251O;

import androidx.camera.core.internal.compat.quirk.C5317a;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;

/* JADX INFO: renamed from: O.a */
/* JADX INFO: loaded from: classes.dex */
public class C2849a {

    /* JADX INFO: renamed from: a */
    private final CaptureFailedRetryQuirk f12131a = (CaptureFailedRetryQuirk) C5317a.m21015b(CaptureFailedRetryQuirk.class);

    /* JADX INFO: renamed from: a */
    public int m11987a() {
        CaptureFailedRetryQuirk captureFailedRetryQuirk = this.f12131a;
        if (captureFailedRetryQuirk == null) {
            return 0;
        }
        return captureFailedRetryQuirk.m20984e();
    }
}
