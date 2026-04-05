package androidx.camera.core.internal.compat.quirk;

import java.util.ArrayList;
import java.util.List;
import p108G.C1205r1;
import p108G.InterfaceC1202q1;

/* JADX INFO: renamed from: androidx.camera.core.internal.compat.quirk.b */
/* JADX INFO: loaded from: classes.dex */
public class C5318b {
    /* JADX INFO: renamed from: a */
    static List<InterfaceC1202q1> m21017a(C1205r1 c1205r1) {
        ArrayList arrayList = new ArrayList();
        if (c1205r1.m6036a(ImageCaptureRotationOptionQuirk.class, ImageCaptureRotationOptionQuirk.m20996j())) {
            arrayList.add(new ImageCaptureRotationOptionQuirk());
        }
        if (c1205r1.m6036a(SurfaceOrderQuirk.class, SurfaceOrderQuirk.m21013e())) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        if (c1205r1.m6036a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.m20983f())) {
            arrayList.add(new CaptureFailedRetryQuirk());
        }
        if (c1205r1.m6036a(LowMemoryQuirk.class, LowMemoryQuirk.m21008e())) {
            arrayList.add(new LowMemoryQuirk());
        }
        if (c1205r1.m6036a(LargeJpegImageQuirk.class, LargeJpegImageQuirk.m21006h())) {
            arrayList.add(new LargeJpegImageQuirk());
        }
        if (c1205r1.m6036a(IncorrectJpegMetadataQuirk.class, IncorrectJpegMetadataQuirk.m21001i())) {
            arrayList.add(new IncorrectJpegMetadataQuirk());
        }
        if (c1205r1.m6036a(ImageCaptureFailedForSpecificCombinationQuirk.class, ImageCaptureFailedForSpecificCombinationQuirk.m20988h())) {
            arrayList.add(new ImageCaptureFailedForSpecificCombinationQuirk());
        }
        if (c1205r1.m6036a(PreviewGreenTintQuirk.class, PreviewGreenTintQuirk.m21010f())) {
            arrayList.add(PreviewGreenTintQuirk.f22061a);
        }
        return arrayList;
    }
}
