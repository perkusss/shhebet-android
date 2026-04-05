package p002A1;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import p656m1.C10443G;
import p656m1.C10472k;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p790v1.C12583p;

/* JADX INFO: renamed from: A1.n */
/* JADX INFO: loaded from: classes.dex */
public final class C0028n {

    /* JADX INFO: renamed from: a */
    public final String f72a;

    /* JADX INFO: renamed from: b */
    public final String f73b;

    /* JADX INFO: renamed from: c */
    public final String f74c;

    /* JADX INFO: renamed from: d */
    public final MediaCodecInfo.CodecCapabilities f75d;

    /* JADX INFO: renamed from: e */
    public final boolean f76e;

    /* JADX INFO: renamed from: f */
    public final boolean f77f;

    /* JADX INFO: renamed from: g */
    public final boolean f78g;

    /* JADX INFO: renamed from: h */
    public final boolean f79h;

    /* JADX INFO: renamed from: i */
    public final boolean f80i;

    /* JADX INFO: renamed from: j */
    public final boolean f81j;

    /* JADX INFO: renamed from: k */
    private final boolean f82k;

    C0028n(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f72a = (String) C11290a.m46607e(str);
        this.f73b = str2;
        this.f74c = str3;
        this.f75d = codecCapabilities;
        this.f79h = z10;
        this.f80i = z11;
        this.f81j = z12;
        this.f76e = z13;
        this.f77f = z14;
        this.f78g = z15;
        this.f82k = C10443G.m43479o(str2);
    }

    /* JADX INFO: renamed from: A */
    private static boolean m129A(String str) {
        if (C11288O.f49358a > 22) {
            return false;
        }
        String str2 = C11288O.f49361d;
        if ("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) {
            return "OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str);
        }
        return false;
    }

    /* JADX INFO: renamed from: B */
    private static boolean m130B(String str, int i10) {
        if (!"video/hevc".equals(str) || 2 != i10) {
            return false;
        }
        String str2 = C11288O.f49359b;
        return "sailfish".equals(str2) || "marlin".equals(str2);
    }

    /* JADX INFO: renamed from: C */
    private static boolean m131C(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(C11288O.f49359b)) ? false : true;
    }

    /* JADX INFO: renamed from: D */
    public static C0028n m132D(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15;
        String str4;
        String str5;
        MediaCodecInfo.CodecCapabilities codecCapabilities2;
        boolean z16;
        boolean z17;
        boolean z18;
        String str6;
        boolean z19 = (z13 || codecCapabilities == null || !m137h(codecCapabilities) || m129A(str)) ? false : true;
        boolean z20 = codecCapabilities != null && m143t(codecCapabilities);
        if (z14 || (codecCapabilities != null && m141r(codecCapabilities))) {
            z15 = true;
            str4 = str;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z16 = z10;
            z17 = z11;
            z18 = z12;
            str6 = str2;
        } else {
            z15 = false;
            str6 = str2;
            str5 = str3;
            codecCapabilities2 = codecCapabilities;
            z16 = z10;
            z17 = z11;
            z18 = z12;
            str4 = str;
        }
        return new C0028n(str4, str6, str5, codecCapabilities2, z16, z17, z18, z19, z20, z15);
    }

    /* JADX INFO: renamed from: a */
    private static int m133a(String str, String str2, int i10) {
        if (i10 > 1 || ((C11288O.f49358a >= 26 && i10 > 0) || "audio/mpeg".equals(str2) || "audio/3gpp".equals(str2) || "audio/amr-wb".equals(str2) || "audio/mp4a-latm".equals(str2) || "audio/vorbis".equals(str2) || "audio/opus".equals(str2) || "audio/raw".equals(str2) || "audio/flac".equals(str2) || "audio/g711-alaw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/gsm".equals(str2))) {
            return i10;
        }
        int i11 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
        C11306q.m46706h("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i10 + " to " + i11 + "]");
        return i11;
    }

    /* JADX INFO: renamed from: c */
    private static Point m134c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(C11288O.m46553j(i10, widthAlignment) * widthAlignment, C11288O.m46553j(i11, heightAlignment) * heightAlignment);
    }

    /* JADX INFO: renamed from: d */
    private static boolean m135d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        Point pointM134c = m134c(videoCapabilities, i10, i11);
        int i12 = pointM134c.x;
        int i13 = pointM134c.y;
        return (d10 == -1.0d || d10 < 1.0d) ? videoCapabilities.isSizeSupported(i12, i13) : videoCapabilities.areSizeAndRateSupported(i12, i13, Math.floor(d10));
    }

    /* JADX INFO: renamed from: f */
    private static MediaCodecInfo.CodecProfileLevel[] m136f(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int iIntValue = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
        int i10 = iIntValue >= 180000000 ? 1024 : iIntValue >= 120000000 ? 512 : iIntValue >= 60000000 ? 256 : iIntValue >= 30000000 ? 128 : iIntValue >= 18000000 ? 64 : iIntValue >= 12000000 ? 32 : iIntValue >= 7200000 ? 16 : iIntValue >= 3600000 ? 8 : iIntValue >= 1800000 ? 4 : iIntValue >= 800000 ? 2 : 1;
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = 1;
        codecProfileLevel.level = i10;
        return new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
    }

    /* JADX INFO: renamed from: h */
    private static boolean m137h(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return C11288O.f49358a >= 19 && m138i(codecCapabilities);
    }

    /* JADX INFO: renamed from: i */
    private static boolean m138i(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    /* JADX INFO: renamed from: l */
    private boolean m139l(C10485x c10485x, boolean z10) {
        Pair<Integer, Integer> pairM45r = C0011G.m45r(c10485x);
        if (pairM45r == null) {
            return true;
        }
        int iIntValue = ((Integer) pairM45r.first).intValue();
        int iIntValue2 = ((Integer) pairM45r.second).intValue();
        if ("video/dolby-vision".equals(c10485x.f45823m)) {
            if (!"video/avc".equals(this.f73b)) {
                iIntValue = "video/hevc".equals(this.f73b) ? 2 : 8;
            }
            iIntValue2 = 0;
        }
        if (!this.f82k && iIntValue != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrM151g = m151g();
        if (C11288O.f49358a <= 23 && "video/x-vnd.on2.vp9".equals(this.f73b) && codecProfileLevelArrM151g.length == 0) {
            codecProfileLevelArrM151g = m136f(this.f75d);
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArrM151g) {
            if (codecProfileLevel.profile == iIntValue && ((codecProfileLevel.level >= iIntValue2 || !z10) && !m130B(this.f73b, iIntValue))) {
                return true;
            }
        }
        m146x("codec.profileLevel, " + c10485x.f45820j + ", " + this.f74c);
        return false;
    }

    /* JADX INFO: renamed from: p */
    private boolean m140p(C10485x c10485x) {
        return this.f73b.equals(c10485x.f45823m) || this.f73b.equals(C0011G.m40m(c10485x));
    }

    /* JADX INFO: renamed from: r */
    private static boolean m141r(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return C11288O.f49358a >= 21 && m142s(codecCapabilities);
    }

    /* JADX INFO: renamed from: s */
    private static boolean m142s(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    /* JADX INFO: renamed from: t */
    private static boolean m143t(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return C11288O.f49358a >= 21 && m144u(codecCapabilities);
    }

    /* JADX INFO: renamed from: u */
    private static boolean m144u(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    /* JADX INFO: renamed from: w */
    private void m145w(String str) {
        C11306q.m46700b("MediaCodecInfo", "AssumedSupport [" + str + "] [" + this.f72a + ", " + this.f73b + "] [" + C11288O.f49362e + "]");
    }

    /* JADX INFO: renamed from: x */
    private void m146x(String str) {
        C11306q.m46700b("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f72a + ", " + this.f73b + "] [" + C11288O.f49362e + "]");
    }

    /* JADX INFO: renamed from: y */
    private static boolean m147y(String str) {
        return "audio/opus".equals(str);
    }

    /* JADX INFO: renamed from: z */
    private static boolean m148z(String str) {
        return C11288O.f49361d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    /* JADX INFO: renamed from: b */
    public Point m149b(int i10, int i11) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f75d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return m134c(videoCapabilities, i10, i11);
    }

    /* JADX INFO: renamed from: e */
    public C12583p m150e(C10485x c10485x, C10485x c10485x2) {
        C10485x c10485x3;
        C10485x c10485x4;
        int i10 = !C11288O.m46532c(c10485x.f45823m, c10485x2.f45823m) ? 8 : 0;
        if (this.f82k) {
            if (c10485x.f45831u != c10485x2.f45831u) {
                i10 |= 1024;
            }
            if (!this.f76e && (c10485x.f45828r != c10485x2.f45828r || c10485x.f45829s != c10485x2.f45829s)) {
                i10 |= 512;
            }
            if ((!C10472k.m43723h(c10485x.f45835y) || !C10472k.m43723h(c10485x2.f45835y)) && !C11288O.m46532c(c10485x.f45835y, c10485x2.f45835y)) {
                i10 |= 2048;
            }
            if (m148z(this.f72a) && !c10485x.m43776f(c10485x2)) {
                i10 |= 2;
            }
            if (i10 == 0) {
                return new C12583p(this.f72a, c10485x, c10485x2, c10485x.m43776f(c10485x2) ? 3 : 2, 0);
            }
            c10485x3 = c10485x;
            c10485x4 = c10485x2;
        } else {
            c10485x3 = c10485x;
            c10485x4 = c10485x2;
            if (c10485x3.f45836z != c10485x4.f45836z) {
                i10 |= 4096;
            }
            if (c10485x3.f45801A != c10485x4.f45801A) {
                i10 |= 8192;
            }
            if (c10485x3.f45802B != c10485x4.f45802B) {
                i10 |= 16384;
            }
            if (i10 == 0 && "audio/mp4a-latm".equals(this.f73b)) {
                Pair<Integer, Integer> pairM45r = C0011G.m45r(c10485x3);
                Pair<Integer, Integer> pairM45r2 = C0011G.m45r(c10485x4);
                if (pairM45r != null && pairM45r2 != null) {
                    int iIntValue = ((Integer) pairM45r.first).intValue();
                    int iIntValue2 = ((Integer) pairM45r2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C12583p(this.f72a, c10485x3, c10485x4, 3, 0);
                    }
                }
            }
            if (!c10485x3.m43776f(c10485x4)) {
                i10 |= 32;
            }
            if (m147y(this.f73b)) {
                i10 |= 2;
            }
            if (i10 == 0) {
                return new C12583p(this.f72a, c10485x3, c10485x4, 1, 0);
            }
        }
        return new C12583p(this.f72a, c10485x3, c10485x4, 0, i10);
    }

    /* JADX INFO: renamed from: g */
    public MediaCodecInfo.CodecProfileLevel[] m151g() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f75d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    /* JADX INFO: renamed from: j */
    public boolean m152j(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f75d;
        if (codecCapabilities == null) {
            m146x("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            m146x("channelCount.aCaps");
            return false;
        }
        if (m133a(this.f72a, this.f73b, audioCapabilities.getMaxInputChannelCount()) >= i10) {
            return true;
        }
        m146x("channelCount.support, " + i10);
        return false;
    }

    /* JADX INFO: renamed from: k */
    public boolean m153k(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f75d;
        if (codecCapabilities == null) {
            m146x("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            m146x("sampleRate.aCaps");
            return false;
        }
        if (audioCapabilities.isSampleRateSupported(i10)) {
            return true;
        }
        m146x("sampleRate.support, " + i10);
        return false;
    }

    /* JADX INFO: renamed from: m */
    public boolean m154m(C10485x c10485x) {
        return m140p(c10485x) && m139l(c10485x, false);
    }

    /* JADX INFO: renamed from: n */
    public boolean m155n(C10485x c10485x) {
        int i10;
        int i11;
        int i12;
        if (!m140p(c10485x) || !m139l(c10485x, true)) {
            return false;
        }
        if (!this.f82k) {
            return C11288O.f49358a < 21 || (((i10 = c10485x.f45801A) == -1 || m153k(i10)) && ((i11 = c10485x.f45836z) == -1 || m152j(i11)));
        }
        int i13 = c10485x.f45828r;
        if (i13 <= 0 || (i12 = c10485x.f45829s) <= 0) {
            return true;
        }
        if (C11288O.f49358a >= 21) {
            return m158v(i13, i12, c10485x.f45830t);
        }
        boolean z10 = i13 * i12 <= C0011G.m23L();
        if (!z10) {
            m146x("legacyFrameSize, " + c10485x.f45828r + "x" + c10485x.f45829s);
        }
        return z10;
    }

    /* JADX INFO: renamed from: o */
    public boolean m156o() {
        if (C11288O.f49358a >= 29 && "video/x-vnd.on2.vp9".equals(this.f73b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : m151g()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: q */
    public boolean m157q(C10485x c10485x) {
        if (this.f82k) {
            return this.f76e;
        }
        Pair<Integer, Integer> pairM45r = C0011G.m45r(c10485x);
        return pairM45r != null && ((Integer) pairM45r.first).intValue() == 42;
    }

    public String toString() {
        return this.f72a;
    }

    /* JADX INFO: renamed from: v */
    public boolean m158v(int i10, int i11, double d10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f75d;
        if (codecCapabilities == null) {
            m146x("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            m146x("sizeAndRate.vCaps");
            return false;
        }
        if (C11288O.f49358a >= 29) {
            int iM166c = C0034t.m166c(videoCapabilities, i10, i11, d10);
            if (iM166c == 2) {
                return true;
            }
            if (iM166c == 1) {
                m146x("sizeAndRate.cover, " + i10 + "x" + i11 + "@" + d10);
                return false;
            }
        }
        if (!m135d(videoCapabilities, i10, i11, d10)) {
            if (i10 >= i11 || !m131C(this.f72a) || !m135d(videoCapabilities, i11, i10, d10)) {
                m146x("sizeAndRate.support, " + i10 + "x" + i11 + "@" + d10);
                return false;
            }
            m145w("sizeAndRate.rotated, " + i10 + "x" + i11 + "@" + d10);
        }
        return true;
    }
}
