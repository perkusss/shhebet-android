package p802w;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;

/* JADX INFO: renamed from: w.d */
/* JADX INFO: loaded from: classes.dex */
public class C12672d {

    /* JADX INFO: renamed from: a */
    private final SmallDisplaySizeQuirk f54450a = (SmallDisplaySizeQuirk) C5304b.m20923b(SmallDisplaySizeQuirk.class);

    /* JADX INFO: renamed from: a */
    public Size m51534a() {
        SmallDisplaySizeQuirk smallDisplaySizeQuirk = this.f54450a;
        if (smallDisplaySizeQuirk != null) {
            return smallDisplaySizeQuirk.m20898e();
        }
        return null;
    }
}
