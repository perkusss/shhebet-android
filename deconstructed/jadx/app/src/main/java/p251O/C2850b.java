package p251O;

import androidx.camera.core.InterfaceC5322m;
import androidx.camera.core.internal.compat.quirk.C5317a;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import p108G.C1204r0;
import p268P.C2958b;

/* JADX INFO: renamed from: O.b */
/* JADX INFO: loaded from: classes.dex */
public class C2850b {
    /* JADX INFO: renamed from: a */
    public boolean m11988a() {
        ImageCaptureRotationOptionQuirk imageCaptureRotationOptionQuirk = (ImageCaptureRotationOptionQuirk) C5317a.m21015b(ImageCaptureRotationOptionQuirk.class);
        return imageCaptureRotationOptionQuirk == null || imageCaptureRotationOptionQuirk.m20997i(C1204r0.f7088i);
    }

    /* JADX INFO: renamed from: b */
    public boolean m11989b(InterfaceC5322m interfaceC5322m) {
        return m11988a() && C2958b.m12328j(interfaceC5322m.getFormat());
    }
}
