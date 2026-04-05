package androidx.camera.camera2.internal.compat.quirk;

import java.util.ArrayList;
import p108G.C1205r1;
import p108G.C1208s1;
import p108G.C1217v1;
import p758t.C12060E;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.compat.quirk.a */
/* JADX INFO: loaded from: classes.dex */
public class C5303a {
    /* JADX INFO: renamed from: a */
    public static C1217v1 m20921a(String str, C12060E c12060e) {
        C1205r1 c1205r1M6043a = C1208s1.m6042b().m6043a();
        ArrayList arrayList = new ArrayList();
        if (c1205r1M6043a.m6036a(AeFpsRangeLegacyQuirk.class, AeFpsRangeLegacyQuirk.m20790f(c12060e))) {
            arrayList.add(new AeFpsRangeLegacyQuirk(c12060e));
        }
        if (c1205r1M6043a.m6036a(AspectRatioLegacyApi21Quirk.class, AspectRatioLegacyApi21Quirk.m20794f(c12060e))) {
            arrayList.add(new AspectRatioLegacyApi21Quirk());
        }
        if (c1205r1M6043a.m6036a(JpegHalCorruptImageQuirk.class, JpegHalCorruptImageQuirk.m20877e(c12060e))) {
            arrayList.add(new JpegHalCorruptImageQuirk());
        }
        if (c1205r1M6043a.m6036a(JpegCaptureDownsizingQuirk.class, JpegCaptureDownsizingQuirk.m20876e(c12060e))) {
            arrayList.add(new JpegCaptureDownsizingQuirk());
        }
        if (c1205r1M6043a.m6036a(CamcorderProfileResolutionQuirk.class, CamcorderProfileResolutionQuirk.m20796f(c12060e))) {
            arrayList.add(new CamcorderProfileResolutionQuirk(c12060e));
        }
        if (c1205r1M6043a.m6036a(CaptureNoResponseQuirk.class, CaptureNoResponseQuirk.m20799e(c12060e))) {
            arrayList.add(new CaptureNoResponseQuirk());
        }
        if (c1205r1M6043a.m6036a(LegacyCameraOutputConfigNullPointerQuirk.class, LegacyCameraOutputConfigNullPointerQuirk.m20878e(c12060e))) {
            arrayList.add(new LegacyCameraOutputConfigNullPointerQuirk());
        }
        if (c1205r1M6043a.m6036a(LegacyCameraSurfaceCleanupQuirk.class, LegacyCameraSurfaceCleanupQuirk.m20880f(c12060e))) {
            arrayList.add(new LegacyCameraSurfaceCleanupQuirk());
        }
        if (c1205r1M6043a.m6036a(ImageCaptureWashedOutImageQuirk.class, ImageCaptureWashedOutImageQuirk.m20859e(c12060e))) {
            arrayList.add(new ImageCaptureWashedOutImageQuirk());
        }
        if (c1205r1M6043a.m6036a(CameraNoResponseWhenEnablingFlashQuirk.class, CameraNoResponseWhenEnablingFlashQuirk.m20798e(c12060e))) {
            arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
        }
        if (c1205r1M6043a.m6036a(YuvImageOnePixelShiftQuirk.class, YuvImageOnePixelShiftQuirk.m20916k(c12060e))) {
            arrayList.add(new YuvImageOnePixelShiftQuirk());
        }
        if (c1205r1M6043a.m6036a(FlashTooSlowQuirk.class, FlashTooSlowQuirk.m20843f(c12060e))) {
            arrayList.add(new FlashTooSlowQuirk());
        }
        if (c1205r1M6043a.m6036a(AfRegionFlipHorizontallyQuirk.class, AfRegionFlipHorizontallyQuirk.m20793e(c12060e))) {
            arrayList.add(new AfRegionFlipHorizontallyQuirk());
        }
        if (c1205r1M6043a.m6036a(ConfigureSurfaceToSecondarySessionFailQuirk.class, ConfigureSurfaceToSecondarySessionFailQuirk.m20805e(c12060e))) {
            arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
        }
        if (c1205r1M6043a.m6036a(PreviewOrientationIncorrectQuirk.class, PreviewOrientationIncorrectQuirk.m20885e(c12060e))) {
            arrayList.add(new PreviewOrientationIncorrectQuirk());
        }
        if (c1205r1M6043a.m6036a(CaptureSessionStuckQuirk.class, CaptureSessionStuckQuirk.m20802e(c12060e))) {
            arrayList.add(new CaptureSessionStuckQuirk());
        }
        if (c1205r1M6043a.m6036a(ImageCaptureFlashNotFireQuirk.class, ImageCaptureFlashNotFireQuirk.m20857e(c12060e))) {
            arrayList.add(new ImageCaptureFlashNotFireQuirk());
        }
        if (c1205r1M6043a.m6036a(ImageCaptureWithFlashUnderexposureQuirk.class, ImageCaptureWithFlashUnderexposureQuirk.m20860e(c12060e))) {
            arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
        }
        if (c1205r1M6043a.m6036a(ImageCaptureFailWithAutoFlashQuirk.class, ImageCaptureFailWithAutoFlashQuirk.m20844e(c12060e))) {
            arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
        }
        if (c1205r1M6043a.m6036a(IncorrectCaptureStateQuirk.class, IncorrectCaptureStateQuirk.m20861e(c12060e))) {
            arrayList.add(new IncorrectCaptureStateQuirk());
        }
        if (c1205r1M6043a.m6036a(TorchFlashRequiredFor3aUpdateQuirk.class, TorchFlashRequiredFor3aUpdateQuirk.m20907j(c12060e))) {
            arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk(c12060e));
        }
        if (c1205r1M6043a.m6036a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, PreviewStretchWhenVideoCaptureIsBoundQuirk.m20893k())) {
            arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
        }
        if (c1205r1M6043a.m6036a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, PreviewDelayWhenVideoCaptureIsBoundQuirk.m20884e())) {
            arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
        }
        if (c1205r1M6043a.m6036a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.m20855l())) {
            arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
        }
        if (c1205r1M6043a.m6036a(TemporalNoiseQuirk.class, TemporalNoiseQuirk.m20901f(c12060e))) {
            arrayList.add(new TemporalNoiseQuirk());
        }
        if (c1205r1M6043a.m6036a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.m20847g())) {
            arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
        }
        if (c1205r1M6043a.m6036a(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class, CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.m20803e(c12060e))) {
            arrayList.add(new CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk());
        }
        if (c1205r1M6043a.m6036a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.m20787f())) {
            arrayList.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
        }
        C1217v1 c1217v1 = new C1217v1(arrayList);
        C13508e0.m55119a("CameraQuirks", "camera2 CameraQuirks = " + C1217v1.m6069d(c1217v1));
        return c1217v1;
    }
}
