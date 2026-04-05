package p126H;

import android.media.EncoderProfiles;
import java.util.ArrayList;
import java.util.List;
import p108G.InterfaceC1102I0;

/* JADX INFO: renamed from: H.b */
/* JADX INFO: loaded from: classes.dex */
class C1434b {
    /* JADX INFO: renamed from: a */
    public static InterfaceC1102I0 m6761a(EncoderProfiles encoderProfiles) {
        return InterfaceC1102I0.b.m5570e(encoderProfiles.getDefaultDurationSeconds(), encoderProfiles.getRecommendedFileFormat(), m6762b(encoderProfiles.getAudioProfiles()), m6763c(encoderProfiles.getVideoProfiles()));
    }

    /* JADX INFO: renamed from: b */
    private static List<InterfaceC1102I0.a> m6762b(List<EncoderProfiles.AudioProfile> list) {
        ArrayList arrayList = new ArrayList();
        for (EncoderProfiles.AudioProfile audioProfile : list) {
            arrayList.add(InterfaceC1102I0.a.m5563a(audioProfile.getCodec(), audioProfile.getMediaType(), audioProfile.getBitrate(), audioProfile.getSampleRate(), audioProfile.getChannels(), audioProfile.getProfile()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    private static List<InterfaceC1102I0.c> m6763c(List<EncoderProfiles.VideoProfile> list) {
        ArrayList arrayList = new ArrayList();
        for (EncoderProfiles.VideoProfile videoProfile : list) {
            arrayList.add(InterfaceC1102I0.c.m5571a(videoProfile.getCodec(), videoProfile.getMediaType(), videoProfile.getBitrate(), videoProfile.getFrameRate(), videoProfile.getWidth(), videoProfile.getHeight(), videoProfile.getProfile(), 8, 0, 0));
        }
        return arrayList;
    }
}
