package p002A1;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.PeerConnectionFactory;
import p580h6.C9650c;
import p598i6.AbstractC9906v;
import p656m1.C10443G;
import p656m1.C10472k;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11306q;

/* JADX INFO: renamed from: A1.G */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"InlinedApi"})
public final class C0011G {

    /* JADX INFO: renamed from: a */
    private static final Pattern f2a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b */
    private static final HashMap<b, List<C0028n>> f3b = new HashMap<>();

    /* JADX INFO: renamed from: c */
    private static int f4c = -1;

    /* JADX INFO: renamed from: A1.G$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        public final String f5a;

        /* JADX INFO: renamed from: b */
        public final boolean f6b;

        /* JADX INFO: renamed from: c */
        public final boolean f7c;

        public b(String str, boolean z10, boolean z11) {
            this.f5a = str;
            this.f6b = z10;
            this.f7c = z11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && obj.getClass() == b.class) {
                b bVar = (b) obj;
                if (TextUtils.equals(this.f5a, bVar.f5a) && this.f6b == bVar.f6b && this.f7c == bVar.f7c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((((this.f5a.hashCode() + 31) * 31) + (this.f6b ? 1231 : 1237)) * 31) + (this.f7c ? 1231 : 1237);
        }
    }

    /* JADX INFO: renamed from: A1.G$c */
    public static class c extends Exception {
        /* synthetic */ c(Throwable th, a aVar) {
            this(th);
        }

        private c(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* JADX INFO: renamed from: A1.G$d */
    private interface d {
        /* JADX INFO: renamed from: a */
        MediaCodecInfo mo54a(int i10);

        /* JADX INFO: renamed from: b */
        boolean mo55b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        /* JADX INFO: renamed from: c */
        boolean mo56c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        /* JADX INFO: renamed from: d */
        int mo57d();

        /* JADX INFO: renamed from: e */
        boolean mo58e();
    }

    /* JADX INFO: renamed from: A1.G$e */
    private static final class e implements d {
        private e() {
        }

        @Override // p002A1.C0011G.d
        /* JADX INFO: renamed from: a */
        public MediaCodecInfo mo54a(int i10) {
            return MediaCodecList.getCodecInfoAt(i10);
        }

        @Override // p002A1.C0011G.d
        /* JADX INFO: renamed from: b */
        public boolean mo55b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        @Override // p002A1.C0011G.d
        /* JADX INFO: renamed from: c */
        public boolean mo56c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // p002A1.C0011G.d
        /* JADX INFO: renamed from: d */
        public int mo57d() {
            return MediaCodecList.getCodecCount();
        }

        @Override // p002A1.C0011G.d
        /* JADX INFO: renamed from: e */
        public boolean mo58e() {
            return false;
        }

        /* synthetic */ e(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: A1.G$f */
    private static final class f implements d {

        /* JADX INFO: renamed from: a */
        private final int f8a;

        /* JADX INFO: renamed from: b */
        private MediaCodecInfo[] f9b;

        public f(boolean z10, boolean z11) {
            this.f8a = (z10 || z11) ? 1 : 0;
        }

        /* JADX INFO: renamed from: f */
        private void m59f() {
            if (this.f9b == null) {
                this.f9b = new MediaCodecList(this.f8a).getCodecInfos();
            }
        }

        @Override // p002A1.C0011G.d
        /* JADX INFO: renamed from: a */
        public MediaCodecInfo mo54a(int i10) {
            m59f();
            return this.f9b[i10];
        }

        @Override // p002A1.C0011G.d
        /* JADX INFO: renamed from: b */
        public boolean mo55b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // p002A1.C0011G.d
        /* JADX INFO: renamed from: c */
        public boolean mo56c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // p002A1.C0011G.d
        /* JADX INFO: renamed from: d */
        public int mo57d() {
            m59f();
            return this.f9b.length;
        }

        @Override // p002A1.C0011G.d
        /* JADX INFO: renamed from: e */
        public boolean mo58e() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A1.G$g */
    interface g<T> {
        /* JADX INFO: renamed from: a */
        int mo11a(T t10);
    }

    /* JADX INFO: renamed from: A */
    private static Pair<Integer, Integer> m12A(String str, String[] strArr) {
        if (strArr.length < 3) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int i10 = Integer.parseInt(strArr[1]);
            int i11 = Integer.parseInt(strArr[2]);
            int iM27P = m27P(i10);
            if (iM27P == -1) {
                C11306q.m46706h("MediaCodecUtil", "Unknown VP9 profile: " + i10);
                return null;
            }
            int iM26O = m26O(i11);
            if (iM26O != -1) {
                return new Pair<>(Integer.valueOf(iM27P), Integer.valueOf(iM26O));
            }
            C11306q.m46706h("MediaCodecUtil", "Unknown VP9 level: " + i11);
            return null;
        } catch (NumberFormatException unused) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }

    /* JADX INFO: renamed from: B */
    private static Integer m13B(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    /* JADX INFO: renamed from: C */
    private static boolean m14C(MediaCodecInfo mediaCodecInfo) {
        return C11288O.f49358a >= 29 && m15D(mediaCodecInfo);
    }

    /* JADX INFO: renamed from: D */
    private static boolean m15D(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isAlias();
    }

    /* JADX INFO: renamed from: E */
    private static boolean m16E(MediaCodecInfo mediaCodecInfo, String str, boolean z10, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z10 && str.endsWith(".secure"))) {
            return false;
        }
        int i10 = C11288O.f49358a;
        if (i10 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i10 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = C11288O.f49359b;
            if ("a70".equals(str3) || ("Xiaomi".equals(C11288O.f49360c) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i10 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = C11288O.f49359b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i10 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = C11288O.f49359b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i10 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(C11288O.f49360c))) {
            String str6 = C11288O.f49359b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i10 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(C11288O.f49360c)) {
            String str7 = C11288O.f49359b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i10 <= 19 && C11288O.f49359b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return (i10 <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    /* JADX INFO: renamed from: F */
    private static boolean m17F(MediaCodecInfo mediaCodecInfo, String str) {
        return C11288O.f49358a >= 29 ? m18G(mediaCodecInfo) : !m19H(mediaCodecInfo, str);
    }

    /* JADX INFO: renamed from: G */
    private static boolean m18G(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isHardwareAccelerated();
    }

    /* JADX INFO: renamed from: H */
    private static boolean m19H(MediaCodecInfo mediaCodecInfo, String str) {
        if (C11288O.f49358a >= 29) {
            return m20I(mediaCodecInfo);
        }
        if (C10443G.m43476l(str)) {
            return true;
        }
        String strM40331e = C9650c.m40331e(mediaCodecInfo.getName());
        if (strM40331e.startsWith("arc.")) {
            return false;
        }
        return strM40331e.startsWith("omx.google.") || strM40331e.startsWith("omx.ffmpeg.") || (strM40331e.startsWith("omx.sec.") && strM40331e.contains(".sw.")) || strM40331e.equals("omx.qcom.video.decoder.hevcswvdec") || strM40331e.startsWith("c2.android.") || strM40331e.startsWith("c2.google.") || !(strM40331e.startsWith("omx.") || strM40331e.startsWith("c2."));
    }

    /* JADX INFO: renamed from: I */
    private static boolean m20I(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isSoftwareOnly();
    }

    /* JADX INFO: renamed from: J */
    private static boolean m21J(MediaCodecInfo mediaCodecInfo) {
        if (C11288O.f49358a >= 29) {
            return m22K(mediaCodecInfo);
        }
        String strM40331e = C9650c.m40331e(mediaCodecInfo.getName());
        return (strM40331e.startsWith("omx.google.") || strM40331e.startsWith("c2.android.") || strM40331e.startsWith("c2.google.")) ? false : true;
    }

    /* JADX INFO: renamed from: K */
    private static boolean m22K(MediaCodecInfo mediaCodecInfo) {
        return mediaCodecInfo.isVendor();
    }

    /* JADX INFO: renamed from: L */
    public static int m23L() {
        if (f4c == -1) {
            int iMax = 0;
            C0028n c0028nM46s = m46s("video/avc", false, false);
            if (c0028nM46s != null) {
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrM151g = c0028nM46s.m151g();
                int length = codecProfileLevelArrM151g.length;
                int iMax2 = 0;
                while (iMax < length) {
                    iMax2 = Math.max(m35h(codecProfileLevelArrM151g[iMax].level), iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, C11288O.f49358a >= 21 ? 345600 : 172800);
            }
            f4c = iMax;
        }
        return f4c;
    }

    /* JADX INFO: renamed from: M */
    private static int m24M(int i10) {
        int i11 = 17;
        if (i10 != 17) {
            i11 = 20;
            if (i10 != 20) {
                i11 = 23;
                if (i10 != 23) {
                    i11 = 29;
                    if (i10 != 29) {
                        i11 = 39;
                        if (i10 != 39) {
                            i11 = 42;
                            if (i10 != 42) {
                                switch (i10) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: N */
    private static <T> void m25N(List<T> list, g<T> gVar) {
        Collections.sort(list, new C0010F(gVar));
    }

    /* JADX INFO: renamed from: O */
    private static int m26O(int i10) {
        if (i10 == 10) {
            return 1;
        }
        if (i10 == 11) {
            return 2;
        }
        if (i10 == 20) {
            return 4;
        }
        if (i10 == 21) {
            return 8;
        }
        if (i10 == 30) {
            return 16;
        }
        if (i10 == 31) {
            return 32;
        }
        if (i10 == 40) {
            return 64;
        }
        if (i10 == 41) {
            return 128;
        }
        if (i10 == 50) {
            return 256;
        }
        if (i10 == 51) {
            return 512;
        }
        switch (i10) {
            case 60:
                return 2048;
            case 61:
                return 4096;
            case 62:
                return 8192;
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: P */
    private static int m27P(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? -1 : 8;
        }
        return 4;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ int m28a(C0028n c0028n) {
        return c0028n.f72a.startsWith("OMX.google") ? 1 : 0;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ int m29b(g gVar, Object obj, Object obj2) {
        return gVar.mo11a(obj2) - gVar.mo11a(obj);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ int m30c(C10485x c10485x, C0028n c0028n) {
        return c0028n.m154m(c10485x) ? 1 : 0;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ int m31d(C0028n c0028n) {
        String str = c0028n.f72a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (C11288O.f49358a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    /* JADX INFO: renamed from: e */
    private static void m32e(String str, List<C0028n> list) {
        if ("audio/raw".equals(str)) {
            if (C11288O.f49358a < 26 && C11288O.f49359b.equals("R9") && list.size() == 1 && list.get(0).f72a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(C0028n.m132D("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            m25N(list, new C0007C());
        }
        int i10 = C11288O.f49358a;
        if (i10 < 21 && list.size() > 1) {
            String str2 = list.get(0).f72a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                m25N(list, new C0008D());
            }
        }
        if (i10 >= 32 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(list.get(0).f72a)) {
            return;
        }
        list.add(list.remove(0));
    }

    /* JADX INFO: renamed from: f */
    private static int m33f(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                return 524288;
            case 20:
                return 1048576;
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: g */
    private static int m34g(int i10) {
        switch (i10) {
            case 10:
                return 1;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i10) {
                    case 20:
                        return 32;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i10) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                                return 1024;
                            default:
                                switch (i10) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i10) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    /* JADX INFO: renamed from: h */
    private static int m35h(int i10) {
        if (i10 == 1 || i10 == 2) {
            return 25344;
        }
        switch (i10) {
            case 8:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                return 101376;
            case 64:
                return 202752;
            case 128:
            case 256:
                return 414720;
            case 512:
                return 921600;
            case 1024:
                return 1310720;
            case 2048:
            case 4096:
                return 2097152;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
            case 65536:
                return 9437184;
            case 131072:
            case 262144:
            case 524288:
                return 35651584;
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: i */
    private static int m36i(int i10) {
        if (i10 == 66) {
            return 1;
        }
        if (i10 == 77) {
            return 2;
        }
        if (i10 == 88) {
            return 4;
        }
        if (i10 == 100) {
            return 8;
        }
        if (i10 == 110) {
            return 16;
        }
        if (i10 != 122) {
            return i10 != 244 ? -1 : 64;
        }
        return 32;
    }

    /* JADX INFO: renamed from: j */
    private static Integer m37j(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    private static Integer m38k(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    private static Pair<Integer, Integer> m39l(String str, String[] strArr) {
        int iM24M;
        if (strArr.length != 3) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(C10443G.m43470f(Integer.parseInt(strArr[1], 16))) && (iM24M = m24M(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair<>(Integer.valueOf(iM24M), 0);
            }
        } catch (NumberFormatException unused) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    public static String m40m(C10485x c10485x) {
        Pair<Integer, Integer> pairM45r;
        if ("audio/eac3-joc".equals(c10485x.f45823m)) {
            return "audio/eac3";
        }
        if (!"video/dolby-vision".equals(c10485x.f45823m) || (pairM45r = m45r(c10485x)) == null) {
            return null;
        }
        int iIntValue = ((Integer) pairM45r.first).intValue();
        if (iIntValue == 16 || iIntValue == 256) {
            return "video/hevc";
        }
        if (iIntValue == 512) {
            return "video/avc";
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public static List<C0028n> m41n(InterfaceC0038x interfaceC0038x, C10485x c10485x, boolean z10, boolean z11) {
        String strM40m = m40m(c10485x);
        return strM40m == null ? AbstractC9906v.m41394q() : interfaceC0038x.mo272a(strM40m, z10, z11);
    }

    /* JADX INFO: renamed from: o */
    private static Pair<Integer, Integer> m42o(String str, String[] strArr, C10472k c10472k) {
        int i10;
        if (strArr.length < 4) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        try {
            int i11 = Integer.parseInt(strArr[1]);
            int i12 = Integer.parseInt(strArr[2].substring(0, 2));
            int i13 = Integer.parseInt(strArr[3]);
            if (i11 != 0) {
                C11306q.m46706h("MediaCodecUtil", "Unknown AV1 profile: " + i11);
                return null;
            }
            if (i13 != 8 && i13 != 10) {
                C11306q.m46706h("MediaCodecUtil", "Unknown AV1 bit depth: " + i13);
                return null;
            }
            int i14 = i13 != 8 ? (c10472k == null || !(c10472k.f45728d != null || (i10 = c10472k.f45727c) == 7 || i10 == 6)) ? 2 : 4096 : 1;
            int iM33f = m33f(i12);
            if (iM33f != -1) {
                return new Pair<>(Integer.valueOf(i14), Integer.valueOf(iM33f));
            }
            C11306q.m46706h("MediaCodecUtil", "Unknown AV1 level: " + i12);
            return null;
        } catch (NumberFormatException unused) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    /* JADX INFO: renamed from: p */
    private static Pair<Integer, Integer> m43p(String str, String[] strArr) {
        int i10;
        int i11;
        if (strArr.length < 2) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i11 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                i10 = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    C11306q.m46706h("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int i12 = Integer.parseInt(strArr[1]);
                i10 = Integer.parseInt(strArr[2]);
                i11 = i12;
            }
            int iM36i = m36i(i11);
            if (iM36i == -1) {
                C11306q.m46706h("MediaCodecUtil", "Unknown AVC profile: " + i11);
                return null;
            }
            int iM34g = m34g(i10);
            if (iM34g != -1) {
                return new Pair<>(Integer.valueOf(iM36i), Integer.valueOf(iM34g));
            }
            C11306q.m46706h("MediaCodecUtil", "Unknown AVC level: " + i10);
            return null;
        } catch (NumberFormatException unused) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    /* JADX INFO: renamed from: q */
    private static String m44q(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    public static Pair<Integer, Integer> m45r(C10485x c10485x) {
        String str = c10485x.f45820j;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if ("video/dolby-vision".equals(c10485x.f45823m)) {
            return m52y(c10485x.f45820j, strArrSplit);
        }
        String str2 = strArrSplit[0];
        str2.getClass();
        switch (str2) {
            case "av01":
                return m42o(c10485x.f45820j, strArrSplit, c10485x.f45835y);
            case "avc1":
            case "avc2":
                return m43p(c10485x.f45820j, strArrSplit);
            case "hev1":
            case "hvc1":
                return m53z(c10485x.f45820j, strArrSplit, c10485x.f45835y);
            case "mp4a":
                return m39l(c10485x.f45820j, strArrSplit);
            case "vp09":
                return m12A(c10485x.f45820j, strArrSplit);
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: s */
    public static C0028n m46s(String str, boolean z10, boolean z11) {
        List<C0028n> listM47t = m47t(str, z10, z11);
        if (listM47t.isEmpty()) {
            return null;
        }
        return listM47t.get(0);
    }

    /* JADX INFO: renamed from: t */
    public static synchronized List<C0028n> m47t(String str, boolean z10, boolean z11) {
        try {
            b bVar = new b(str, z10, z11);
            HashMap<b, List<C0028n>> map = f3b;
            List<C0028n> list = map.get(bVar);
            if (list != null) {
                return list;
            }
            int i10 = C11288O.f49358a;
            ArrayList<C0028n> arrayListM48u = m48u(bVar, i10 >= 21 ? new f(z10, z11) : new e(null));
            if (z10 && arrayListM48u.isEmpty() && 21 <= i10 && i10 <= 23) {
                arrayListM48u = m48u(bVar, new e(null));
                if (!arrayListM48u.isEmpty()) {
                    C11306q.m46706h("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + arrayListM48u.get(0).f72a);
                }
            }
            m32e(str, arrayListM48u);
            AbstractC9906v abstractC9906vM41392m = AbstractC9906v.m41392m(arrayListM48u);
            map.put(bVar, abstractC9906vM41392m);
            return abstractC9906vM41392m;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b A[PHI: r16
  0x008b: PHI (r16v9 boolean) = (r16v5 boolean), (r16v11 boolean) binds: [B:41:0x009b, B:33:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fa A[Catch: Exception -> 0x0144, TRY_ENTER, TryCatch #4 {Exception -> 0x0144, blocks: (B:3:0x0008, B:5:0x001b, B:68:0x0119, B:8:0x002b, B:11:0x0036, B:62:0x00f2, B:65:0x00fa, B:67:0x0100, B:69:0x0121, B:70:0x0142), top: B:83:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0121 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX INFO: renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static ArrayList<C0028n> m48u(b bVar, d dVar) throws c {
        String str;
        int i10;
        boolean z10;
        boolean z11;
        b bVar2 = bVar;
        try {
            ArrayList<C0028n> arrayList = new ArrayList<>();
            String str2 = bVar2.f5a;
            int iMo57d = dVar.mo57d();
            boolean zMo58e = dVar.mo58e();
            int i11 = 0;
            while (i11 < iMo57d) {
                MediaCodecInfo mediaCodecInfoMo54a = dVar.mo54a(i11);
                if (m14C(mediaCodecInfoMo54a)) {
                    z10 = zMo58e;
                    i10 = i11;
                } else {
                    String name = mediaCodecInfoMo54a.getName();
                    if (m16E(mediaCodecInfoMo54a, name, zMo58e, str2)) {
                        int i12 = i11;
                        String strM44q = m44q(mediaCodecInfoMo54a, name, str2);
                        if (strM44q == null) {
                            z10 = zMo58e;
                            i10 = i12;
                        } else {
                            boolean z12 = zMo58e;
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoMo54a.getCapabilitiesForType(strM44q);
                                boolean zMo55b = dVar.mo55b("tunneled-playback", strM44q, capabilitiesForType);
                                boolean zMo56c = dVar.mo56c("tunneled-playback", strM44q, capabilitiesForType);
                                boolean z13 = bVar2.f7c;
                                if ((z13 || !zMo56c) && (!z13 || zMo55b)) {
                                    boolean zMo55b2 = dVar.mo55b("secure-playback", strM44q, capabilitiesForType);
                                    boolean zMo56c2 = dVar.mo56c("secure-playback", strM44q, capabilitiesForType);
                                    boolean z14 = bVar2.f6b;
                                    if ((z14 || !zMo56c2) && (!z14 || zMo55b2)) {
                                        try {
                                            boolean zM17F = m17F(mediaCodecInfoMo54a, str2);
                                            try {
                                                boolean zM19H = m19H(mediaCodecInfoMo54a, str2);
                                                boolean zM21J = m21J(mediaCodecInfoMo54a);
                                                if (z12) {
                                                    z11 = zM21J;
                                                    if (bVar2.f6b == zMo55b2) {
                                                        z10 = z12;
                                                        boolean z15 = z11;
                                                        i10 = i12;
                                                        try {
                                                            arrayList.add(C0028n.m132D(name, str2, strM44q, capabilitiesForType, zM17F, zM19H, z15, false, false));
                                                        } catch (Exception e10) {
                                                            e = e10;
                                                            str = name;
                                                            if (C11288O.f49358a > 23) {
                                                            }
                                                            C11306q.m46701c("MediaCodecUtil", "Failed to query codec " + str + " (" + strM44q + ")");
                                                            throw e;
                                                        }
                                                    }
                                                } else {
                                                    z11 = zM21J;
                                                }
                                                if (!z12) {
                                                    try {
                                                        if (!bVar2.f6b) {
                                                        }
                                                    } catch (Exception e11) {
                                                        e = e11;
                                                        i10 = i12;
                                                        z10 = z12;
                                                        str = name;
                                                        if (C11288O.f49358a > 23 || arrayList.isEmpty()) {
                                                            C11306q.m46701c("MediaCodecUtil", "Failed to query codec " + str + " (" + strM44q + ")");
                                                            throw e;
                                                        }
                                                        C11306q.m46701c("MediaCodecUtil", "Skipping codec " + str + " (failed to query capabilities)");
                                                        i11 = i10 + 1;
                                                        bVar2 = bVar;
                                                        zMo58e = z10;
                                                    }
                                                }
                                                z10 = z12;
                                                boolean z16 = z11;
                                                i10 = i12;
                                                if (!z10 && zMo55b2) {
                                                    str = name;
                                                    try {
                                                        arrayList.add(C0028n.m132D(name + ".secure", str2, strM44q, capabilitiesForType, zM17F, zM19H, z16, false, true));
                                                        break;
                                                    } catch (Exception e12) {
                                                        e = e12;
                                                        if (C11288O.f49358a > 23) {
                                                        }
                                                        C11306q.m46701c("MediaCodecUtil", "Failed to query codec " + str + " (" + strM44q + ")");
                                                        throw e;
                                                    }
                                                }
                                            } catch (Exception e13) {
                                                e = e13;
                                                str = name;
                                                i10 = i12;
                                                z10 = z12;
                                            }
                                        } catch (Exception e14) {
                                            e = e14;
                                            str = name;
                                            z10 = z12;
                                            i10 = i12;
                                        }
                                    } else {
                                        i10 = i12;
                                        z10 = z12;
                                    }
                                }
                            } catch (Exception e15) {
                                e = e15;
                                str = name;
                                i10 = i12;
                                z10 = z12;
                            }
                        }
                    } else {
                        z10 = zMo58e;
                        i10 = i11;
                    }
                }
                i11 = i10 + 1;
                bVar2 = bVar;
                zMo58e = z10;
            }
            return arrayList;
        } catch (Exception e16) {
            throw new c(e16, null);
        }
    }

    /* JADX INFO: renamed from: v */
    public static List<C0028n> m49v(InterfaceC0038x interfaceC0038x, C10485x c10485x, boolean z10, boolean z11) {
        List<C0028n> listMo272a = interfaceC0038x.mo272a(c10485x.f45823m, z10, z11);
        return AbstractC9906v.m41390k().m41408j(listMo272a).m41408j(m41n(interfaceC0038x, c10485x, z10, z11)).m41409k();
    }

    /* JADX INFO: renamed from: w */
    public static List<C0028n> m50w(List<C0028n> list, C10485x c10485x) {
        ArrayList arrayList = new ArrayList(list);
        m25N(arrayList, new C0009E(c10485x));
        return arrayList;
    }

    /* JADX INFO: renamed from: x */
    public static C0028n m51x() {
        return m46s("audio/raw", false, false);
    }

    /* JADX INFO: renamed from: y */
    private static Pair<Integer, Integer> m52y(String str, String[] strArr) {
        if (strArr.length < 3) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = f2a.matcher(strArr[1]);
        if (!matcher.matches()) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        Integer numM38k = m38k(strGroup);
        if (numM38k == null) {
            C11306q.m46706h("MediaCodecUtil", "Unknown Dolby Vision profile string: " + strGroup);
            return null;
        }
        String str2 = strArr[2];
        Integer numM37j = m37j(str2);
        if (numM37j != null) {
            return new Pair<>(numM38k, numM37j);
        }
        C11306q.m46706h("MediaCodecUtil", "Unknown Dolby Vision level string: " + str2);
        return null;
    }

    /* JADX INFO: renamed from: z */
    private static Pair<Integer, Integer> m53z(String str, String[] strArr, C10472k c10472k) {
        if (strArr.length < 4) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i10 = 1;
        Matcher matcher = f2a.matcher(strArr[1]);
        if (!matcher.matches()) {
            C11306q.m46706h("MediaCodecUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        if (!"1".equals(strGroup)) {
            if (!"2".equals(strGroup)) {
                C11306q.m46706h("MediaCodecUtil", "Unknown HEVC profile string: " + strGroup);
                return null;
            }
            i10 = (c10472k == null || c10472k.f45727c != 6) ? 2 : 4096;
        }
        String str2 = strArr[3];
        Integer numM13B = m13B(str2);
        if (numM13B != null) {
            return new Pair<>(Integer.valueOf(i10), numM13B);
        }
        C11306q.m46706h("MediaCodecUtil", "Unknown HEVC level string: " + str2);
        return null;
    }
}
