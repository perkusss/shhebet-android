package p802w;

import androidx.camera.camera2.internal.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.internal.compat.quirk.C5303a;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import p758t.C12060E;

/* JADX INFO: renamed from: w.y */
/* JADX INFO: loaded from: classes.dex */
public class C12693y {
    /* JADX INFO: renamed from: a */
    public int m51569a(String str, C12060E c12060e) {
        Nexus4AndroidLTargetAspectRatioQuirk nexus4AndroidLTargetAspectRatioQuirk = (Nexus4AndroidLTargetAspectRatioQuirk) C5304b.m20923b(Nexus4AndroidLTargetAspectRatioQuirk.class);
        if (nexus4AndroidLTargetAspectRatioQuirk != null) {
            return nexus4AndroidLTargetAspectRatioQuirk.m20882e();
        }
        AspectRatioLegacyApi21Quirk aspectRatioLegacyApi21Quirk = (AspectRatioLegacyApi21Quirk) C5303a.m20921a(str, c12060e).m6071b(AspectRatioLegacyApi21Quirk.class);
        if (aspectRatioLegacyApi21Quirk != null) {
            return aspectRatioLegacyApi21Quirk.m20795e();
        }
        return 3;
    }
}
