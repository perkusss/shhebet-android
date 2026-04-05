package p126H;

import android.media.CamcorderProfile;
import java.util.ArrayList;
import java.util.List;
import p108G.C1099H0;
import p108G.InterfaceC1102I0;

/* JADX INFO: renamed from: H.d */
/* JADX INFO: loaded from: classes.dex */
class C1436d {
    /* JADX INFO: renamed from: a */
    public static InterfaceC1102I0 m6767a(CamcorderProfile camcorderProfile) {
        return InterfaceC1102I0.b.m5570e(camcorderProfile.duration, camcorderProfile.fileFormat, m6768b(camcorderProfile), m6769c(camcorderProfile));
    }

    /* JADX INFO: renamed from: b */
    private static List<InterfaceC1102I0.a> m6768b(CamcorderProfile camcorderProfile) {
        ArrayList arrayList = new ArrayList();
        int i10 = camcorderProfile.audioCodec;
        arrayList.add(InterfaceC1102I0.a.m5563a(i10, C1099H0.m5547a(i10), camcorderProfile.audioBitRate, camcorderProfile.audioSampleRate, camcorderProfile.audioChannels, C1099H0.m5548b(camcorderProfile.audioCodec)));
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    private static List<InterfaceC1102I0.c> m6769c(CamcorderProfile camcorderProfile) {
        ArrayList arrayList = new ArrayList();
        int i10 = camcorderProfile.videoCodec;
        arrayList.add(InterfaceC1102I0.c.m5571a(i10, C1099H0.m5549c(i10), camcorderProfile.videoBitRate, camcorderProfile.videoFrameRate, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, -1, 8, 0, 0));
        return arrayList;
    }
}
