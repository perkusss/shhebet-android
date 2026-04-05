package androidx.camera.video.internal.compat.quirk;

import java.util.ArrayList;
import java.util.List;
import p108G.C1205r1;
import p108G.InterfaceC1202q1;

/* JADX INFO: renamed from: androidx.camera.video.internal.compat.quirk.b */
/* JADX INFO: loaded from: classes.dex */
public class C5352b {
    /* JADX INFO: renamed from: a */
    static List<InterfaceC1202q1> m21162a(C1205r1 c1205r1) {
        ArrayList arrayList = new ArrayList();
        if (c1205r1.m6036a(MediaFormatMustNotUseFrameRateToFindEncoderQuirk.class, MediaFormatMustNotUseFrameRateToFindEncoderQuirk.m21127e())) {
            arrayList.add(new MediaFormatMustNotUseFrameRateToFindEncoderQuirk());
        }
        if (c1205r1.m6036a(MediaCodecInfoReportIncorrectInfoQuirk.class, MediaCodecInfoReportIncorrectInfoQuirk.m21126n())) {
            arrayList.add(new MediaCodecInfoReportIncorrectInfoQuirk());
        }
        if (c1205r1.m6036a(DeactivateEncoderSurfaceBeforeStopEncoderQuirk.class, DeactivateEncoderSurfaceBeforeStopEncoderQuirk.m21094e())) {
            arrayList.add(new DeactivateEncoderSurfaceBeforeStopEncoderQuirk());
        }
        if (c1205r1.m6036a(CameraUseInconsistentTimebaseQuirk.class, CameraUseInconsistentTimebaseQuirk.m21089g())) {
            arrayList.add(new CameraUseInconsistentTimebaseQuirk());
        }
        if (c1205r1.m6036a(ReportedVideoQualityNotSupportedQuirk.class, ReportedVideoQualityNotSupportedQuirk.m21143j())) {
            arrayList.add(new ReportedVideoQualityNotSupportedQuirk());
        }
        if (c1205r1.m6036a(EncoderNotUsePersistentInputSurfaceQuirk.class, EncoderNotUsePersistentInputSurfaceQuirk.m21095e())) {
            arrayList.add(new EncoderNotUsePersistentInputSurfaceQuirk());
        }
        if (c1205r1.m6036a(VideoEncoderCrashQuirk.class, VideoEncoderCrashQuirk.m21157f())) {
            arrayList.add(new VideoEncoderCrashQuirk());
        }
        if (c1205r1.m6036a(ExcludeStretchedVideoQualityQuirk.class, ExcludeStretchedVideoQualityQuirk.m21103l())) {
            arrayList.add(new ExcludeStretchedVideoQualityQuirk());
        }
        if (c1205r1.m6036a(MediaStoreVideoCannotWrite.class, MediaStoreVideoCannotWrite.m21130g())) {
            arrayList.add(new MediaStoreVideoCannotWrite());
        }
        if (c1205r1.m6036a(AudioEncoderIgnoresInputTimestampQuirk.class, AudioEncoderIgnoresInputTimestampQuirk.m21078f())) {
            arrayList.add(new AudioEncoderIgnoresInputTimestampQuirk());
        }
        if (c1205r1.m6036a(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class, VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.m21158e())) {
            arrayList.add(new VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk());
        }
        if (c1205r1.m6036a(NegativeLatLongSavesIncorrectlyQuirk.class, NegativeLatLongSavesIncorrectlyQuirk.m21131e())) {
            arrayList.add(new NegativeLatLongSavesIncorrectlyQuirk());
        }
        if (c1205r1.m6036a(AudioTimestampFramePositionIncorrectQuirk.class, AudioTimestampFramePositionIncorrectQuirk.m21086l())) {
            arrayList.add(new AudioTimestampFramePositionIncorrectQuirk());
        }
        if (c1205r1.m6036a(ExtraSupportedResolutionQuirk.class, ExtraSupportedResolutionQuirk.m21111f())) {
            arrayList.add(new ExtraSupportedResolutionQuirk());
        }
        if (c1205r1.m6036a(StretchedVideoResolutionQuirk.class, StretchedVideoResolutionQuirk.m21154g())) {
            arrayList.add(new StretchedVideoResolutionQuirk());
        }
        if (c1205r1.m6036a(CodecStuckOnFlushQuirk.class, CodecStuckOnFlushQuirk.m21092g())) {
            arrayList.add(new CodecStuckOnFlushQuirk());
        }
        if (c1205r1.m6036a(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class, StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.m21152f())) {
            arrayList.add(new StopCodecAfterSurfaceRemovalCrashMediaServerQuirk());
        }
        if (c1205r1.m6036a(ExtraSupportedQualityQuirk.class, ExtraSupportedQualityQuirk.m21108i())) {
            arrayList.add(new ExtraSupportedQualityQuirk());
        }
        if (c1205r1.m6036a(SignalEosOutputBufferNotComeQuirk.class, SignalEosOutputBufferNotComeQuirk.m21145f())) {
            arrayList.add(new SignalEosOutputBufferNotComeQuirk());
        }
        if (c1205r1.m6036a(SizeCannotEncodeVideoQuirk.class, SizeCannotEncodeVideoQuirk.m21148i())) {
            arrayList.add(new SizeCannotEncodeVideoQuirk());
        }
        if (c1205r1.m6036a(PreviewBlackScreenQuirk.class, PreviewBlackScreenQuirk.m21135g())) {
            arrayList.add(new PreviewBlackScreenQuirk());
        }
        if (c1205r1.m6036a(PrematureEndOfStreamVideoQuirk.class, PrematureEndOfStreamVideoQuirk.m21132e())) {
            arrayList.add(PrematureEndOfStreamVideoQuirk.f22137a);
        }
        if (c1205r1.m6036a(MediaCodecDefaultDataSpaceQuirk.class, MediaCodecDefaultDataSpaceQuirk.m21115f())) {
            arrayList.add(new MediaCodecDefaultDataSpaceQuirk());
        }
        if (c1205r1.m6036a(HdrRepeatingRequestFailureQuirk.class, HdrRepeatingRequestFailureQuirk.m21113f())) {
            arrayList.add(new HdrRepeatingRequestFailureQuirk());
        }
        if (c1205r1.m6036a(PreviewFreezeAfterHighSpeedRecordingQuirk.class, PreviewFreezeAfterHighSpeedRecordingQuirk.m21137e())) {
            arrayList.add(PreviewFreezeAfterHighSpeedRecordingQuirk.f22142a);
        }
        return arrayList;
    }
}
