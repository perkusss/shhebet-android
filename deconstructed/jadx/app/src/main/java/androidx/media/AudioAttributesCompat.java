package androidx.media;

import android.media.AudioAttributes;
import android.os.Build;
import android.util.SparseIntArray;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import org.webrtc.PeerConnectionFactory;
import p237N2.InterfaceC2702b;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompat implements InterfaceC2702b {

    /* JADX INFO: renamed from: b */
    private static final SparseIntArray f25157b;

    /* JADX INFO: renamed from: c */
    static boolean f25158c;

    /* JADX INFO: renamed from: d */
    private static final int[] f25159d;

    /* JADX INFO: renamed from: a */
    public AudioAttributesImpl f25160a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f25157b = sparseIntArray;
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
        f25159d = new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16};
    }

    public AudioAttributesCompat() {
    }

    /* JADX INFO: renamed from: a */
    static int m24471a(boolean z10, int i10, int i11) {
        if ((i10 & 1) == 1) {
            return z10 ? 1 : 7;
        }
        if ((i10 & 4) == 4) {
            return z10 ? 0 : 6;
        }
        switch (i11) {
            case 0:
            case 1:
            case 12:
            case 14:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return 3;
            case 2:
                return 0;
            case 3:
                return z10 ? 0 : 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return 10;
            case 13:
                return 1;
            case 15:
            default:
                if (!z10) {
                    return 3;
                }
                throw new IllegalArgumentException("Unknown usage value " + i11 + " in audio attributes");
        }
    }

    /* JADX INFO: renamed from: b */
    static String m24472b(int i10) {
        switch (i10) {
            case 0:
                return "USAGE_UNKNOWN";
            case 1:
                return "USAGE_MEDIA";
            case 2:
                return "USAGE_VOICE_COMMUNICATION";
            case 3:
                return "USAGE_VOICE_COMMUNICATION_SIGNALLING";
            case 4:
                return "USAGE_ALARM";
            case 5:
                return "USAGE_NOTIFICATION";
            case 6:
                return "USAGE_NOTIFICATION_RINGTONE";
            case 7:
                return "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
            case 8:
                return "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
            case 9:
                return "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
            case 10:
                return "USAGE_NOTIFICATION_EVENT";
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return "USAGE_ASSISTANCE_ACCESSIBILITY";
            case 12:
                return "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
            case 13:
                return "USAGE_ASSISTANCE_SONIFICATION";
            case 14:
                return "USAGE_GAME";
            case 15:
            default:
                return "unknown usage " + i10;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return "USAGE_ASSISTANT";
        }
    }

    /* JADX INFO: renamed from: c */
    public static AudioAttributesCompat m24473c(Object obj) {
        if (f25158c) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 26 ? new AudioAttributesCompat(new AudioAttributesImplApi26((AudioAttributes) obj)) : new AudioAttributesCompat(new AudioAttributesImplApi21((AudioAttributes) obj));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f25160a;
        return audioAttributesImpl == null ? audioAttributesCompat.f25160a == null : audioAttributesImpl.equals(audioAttributesCompat.f25160a);
    }

    public int hashCode() {
        return this.f25160a.hashCode();
    }

    public String toString() {
        return this.f25160a.toString();
    }

    AudioAttributesCompat(AudioAttributesImpl audioAttributesImpl) {
        this.f25160a = audioAttributesImpl;
    }
}
