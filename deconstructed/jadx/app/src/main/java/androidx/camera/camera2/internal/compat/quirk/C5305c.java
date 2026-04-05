package androidx.camera.camera2.internal.compat.quirk;

import java.util.ArrayList;
import java.util.List;
import p108G.C1205r1;
import p108G.InterfaceC1202q1;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.compat.quirk.c */
/* JADX INFO: loaded from: classes.dex */
public class C5305c {
    /* JADX INFO: renamed from: a */
    static List<InterfaceC1202q1> m20925a(C1205r1 c1205r1) {
        ArrayList arrayList = new ArrayList();
        if (c1205r1.m6036a(ImageCapturePixelHDRPlusQuirk.class, ImageCapturePixelHDRPlusQuirk.m20858e())) {
            arrayList.add(new ImageCapturePixelHDRPlusQuirk());
        }
        if (c1205r1.m6036a(ExtraCroppingQuirk.class, ExtraCroppingQuirk.m20826g())) {
            arrayList.add(new ExtraCroppingQuirk());
        }
        if (c1205r1.m6036a(Nexus4AndroidLTargetAspectRatioQuirk.class, Nexus4AndroidLTargetAspectRatioQuirk.m20881f())) {
            arrayList.add(new Nexus4AndroidLTargetAspectRatioQuirk());
        }
        if (c1205r1.m6036a(ExcludedSupportedSizesQuirk.class, ExcludedSupportedSizesQuirk.m20823v())) {
            arrayList.add(new ExcludedSupportedSizesQuirk());
        }
        if (c1205r1.m6036a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.m20806e())) {
            arrayList.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
        }
        if (c1205r1.m6036a(PreviewPixelHDRnetQuirk.class, PreviewPixelHDRnetQuirk.m20886e())) {
            arrayList.add(new PreviewPixelHDRnetQuirk());
        }
        if (c1205r1.m6036a(StillCaptureFlashStopRepeatingQuirk.class, StillCaptureFlashStopRepeatingQuirk.m20899e())) {
            arrayList.add(new StillCaptureFlashStopRepeatingQuirk());
        }
        if (c1205r1.m6036a(ExtraSupportedSurfaceCombinationsQuirk.class, ExtraSupportedSurfaceCombinationsQuirk.m20836j())) {
            arrayList.add(new ExtraSupportedSurfaceCombinationsQuirk());
        }
        if (c1205r1.m6036a(FlashAvailabilityBufferUnderflowQuirk.class, FlashAvailabilityBufferUnderflowQuirk.m20841f())) {
            arrayList.add(new FlashAvailabilityBufferUnderflowQuirk());
        }
        if (c1205r1.m6036a(RepeatingStreamConstraintForVideoRecordingQuirk.class, RepeatingStreamConstraintForVideoRecordingQuirk.m20896f())) {
            arrayList.add(new RepeatingStreamConstraintForVideoRecordingQuirk());
        }
        if (c1205r1.m6036a(TextureViewIsClosedQuirk.class, TextureViewIsClosedQuirk.m20902e())) {
            arrayList.add(new TextureViewIsClosedQuirk());
        }
        if (c1205r1.m6036a(CaptureSessionOnClosedNotCalledQuirk.class, CaptureSessionOnClosedNotCalledQuirk.m20800e())) {
            arrayList.add(new CaptureSessionOnClosedNotCalledQuirk());
        }
        if (c1205r1.m6036a(TorchIsClosedAfterImageCapturingQuirk.class, TorchIsClosedAfterImageCapturingQuirk.m20909e())) {
            arrayList.add(new TorchIsClosedAfterImageCapturingQuirk());
        }
        if (c1205r1.m6036a(ZslDisablerQuirk.class, ZslDisablerQuirk.m20920h())) {
            arrayList.add(new ZslDisablerQuirk());
        }
        if (c1205r1.m6036a(ExtraSupportedOutputSizeQuirk.class, ExtraSupportedOutputSizeQuirk.m20830h())) {
            arrayList.add(new ExtraSupportedOutputSizeQuirk());
        }
        if (c1205r1.m6036a(InvalidVideoProfilesQuirk.class, InvalidVideoProfilesQuirk.m20875r())) {
            arrayList.add(new InvalidVideoProfilesQuirk());
        }
        if (c1205r1.m6036a(Preview3AThreadCrashQuirk.class, Preview3AThreadCrashQuirk.m20883e())) {
            arrayList.add(new Preview3AThreadCrashQuirk());
        }
        if (c1205r1.m6036a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.m20897f())) {
            arrayList.add(new SmallDisplaySizeQuirk());
        }
        if (c1205r1.m6036a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.m20894e())) {
            arrayList.add(PreviewUnderExposureQuirk.f21986a);
        }
        if (c1205r1.m6036a(CaptureSessionShouldUseMrirQuirk.class, CaptureSessionShouldUseMrirQuirk.m20801e())) {
            arrayList.add(new CaptureSessionShouldUseMrirQuirk());
        }
        return arrayList;
    }
}
