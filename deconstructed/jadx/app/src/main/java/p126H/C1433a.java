package p126H;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import p108G.InterfaceC1102I0;
import p854z.C13508e0;

/* JADX INFO: renamed from: H.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1433a {
    /* JADX INFO: renamed from: a */
    public static InterfaceC1102I0 m6759a(CamcorderProfile camcorderProfile) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            C13508e0.m55130l("EncoderProfilesProxyCompat", "Should use from(EncoderProfiles) on API " + i10 + "instead. CamcorderProfile is deprecated on API 31.");
        }
        return C1436d.m6767a(camcorderProfile);
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC1102I0 m6760b(EncoderProfiles encoderProfiles) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            return C1435c.m6764a(encoderProfiles);
        }
        if (i10 >= 31) {
            return C1434b.m6761a(encoderProfiles);
        }
        throw new RuntimeException("Unable to call from(EncoderProfiles) on API " + i10 + ". Version 31 or higher required.");
    }
}
