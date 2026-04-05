package p574h0;

import android.media.MediaCodecInfo;
import java.util.Objects;

/* JADX INFO: renamed from: h0.i0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9594i0 implements InterfaceC9592h0 {

    /* JADX INFO: renamed from: a */
    private final MediaCodecInfo f41702a;

    /* JADX INFO: renamed from: b */
    protected final MediaCodecInfo.CodecCapabilities f41703b;

    AbstractC9594i0(MediaCodecInfo mediaCodecInfo, String str) throws C9602m0 {
        this.f41702a = mediaCodecInfo;
        try {
            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
            Objects.requireNonNull(capabilitiesForType);
            this.f41703b = capabilitiesForType;
        } catch (RuntimeException e10) {
            throw new C9602m0("Unable to get CodecCapabilities for mime: " + str, e10);
        }
    }
}
