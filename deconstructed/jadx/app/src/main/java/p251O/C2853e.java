package p251O;

import androidx.camera.core.internal.compat.quirk.C5317a;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import java.util.Collection;
import p854z.AbstractC13478H0;

/* JADX INFO: renamed from: O.e */
/* JADX INFO: loaded from: classes.dex */
public class C2853e {

    /* JADX INFO: renamed from: a */
    private final ImageCaptureFailedForSpecificCombinationQuirk f12134a = (ImageCaptureFailedForSpecificCombinationQuirk) C5317a.m21015b(ImageCaptureFailedForSpecificCombinationQuirk.class);

    /* JADX INFO: renamed from: b */
    private final PreviewGreenTintQuirk f12135b = (PreviewGreenTintQuirk) C5317a.m21015b(PreviewGreenTintQuirk.class);

    /* JADX INFO: renamed from: a */
    public boolean m11993a(String str, Collection<AbstractC13478H0> collection) {
        ImageCaptureFailedForSpecificCombinationQuirk imageCaptureFailedForSpecificCombinationQuirk = this.f12134a;
        if (imageCaptureFailedForSpecificCombinationQuirk != null) {
            return imageCaptureFailedForSpecificCombinationQuirk.m20991i(str, collection);
        }
        if (this.f12135b != null) {
            return PreviewGreenTintQuirk.m21011g(str, collection);
        }
        return false;
    }
}
