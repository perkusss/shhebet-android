package p574h0;

import android.media.MediaCodecInfo;
import java.util.Objects;

/* JADX INFO: renamed from: h0.b */
/* JADX INFO: loaded from: classes.dex */
public class C9579b extends AbstractC9594i0 implements InterfaceC9592h0 {

    /* JADX INFO: renamed from: c */
    private final MediaCodecInfo.AudioCapabilities f41645c;

    C9579b(MediaCodecInfo mediaCodecInfo, String str) {
        super(mediaCodecInfo, str);
        MediaCodecInfo.AudioCapabilities audioCapabilities = this.f41703b.getAudioCapabilities();
        Objects.requireNonNull(audioCapabilities);
        this.f41645c = audioCapabilities;
    }
}
