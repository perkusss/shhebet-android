package p656m1;

import android.text.TextUtils;
import com.coremedia.iso.boxes.sampleentry.AudioSampleEntry;
import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import com.googlecode.mp4parser.boxes.AC3SpecificBox;
import com.googlecode.mp4parser.boxes.EC3SpecificBox;
import com.mp4parser.iso14496.part30.WebVTTSampleEntry;
import com.mp4parser.iso14496.part30.XMLSubtitleSampleEntry;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.webrtc.MediaStreamTrack;
import p580h6.C9650c;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: m1.G */
/* JADX INFO: loaded from: classes.dex */
public final class C10443G {

    /* JADX INFO: renamed from: a */
    private static final ArrayList<a> f45405a = new ArrayList<>();

    /* JADX INFO: renamed from: b */
    private static final Pattern f45406b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX INFO: renamed from: m1.G$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final String f45407a;

        /* JADX INFO: renamed from: b */
        public final String f45408b;

        /* JADX INFO: renamed from: c */
        public final int f45409c;
    }

    /* JADX INFO: renamed from: m1.G$b */
    static final class b {

        /* JADX INFO: renamed from: a */
        public final int f45410a;

        /* JADX INFO: renamed from: b */
        public final int f45411b;

        public b(int i10, int i11) {
            this.f45410a = i10;
            this.f45411b = i11;
        }

        /* JADX INFO: renamed from: a */
        public int m43481a() {
            int i10 = this.f45411b;
            if (i10 == 2) {
                return 10;
            }
            if (i10 == 5) {
                return 11;
            }
            if (i10 == 29) {
                return 12;
            }
            if (i10 == 42) {
                return 16;
            }
            if (i10 != 22) {
                return i10 != 23 ? 0 : 15;
            }
            return 1073741824;
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m43465a(String str, String str2) {
        b bVarM43471g;
        int iM43481a;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (bVarM43471g = m43471g(str2)) != null && (iM43481a = bVarM43471g.m43481a()) != 0 && iM43481a != 16) {
                }
                break;
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static String m43466b(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : C11288O.m46549h1(str)) {
            String strM43469e = m43469e(str2);
            if (strM43469e != null && m43476l(strM43469e)) {
                return strM43469e;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    private static String m43467c(String str) {
        int size = f45405a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = f45405a.get(i10);
            if (str.startsWith(aVar.f45408b)) {
                return aVar.f45407a;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static int m43468d(String str, String str2) {
        b bVarM43471g;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (bVarM43471g = m43471g(str2)) == null) {
                    return 0;
                }
                return bVarM43471g.m43481a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: e */
    public static String m43469e(String str) {
        b bVarM43471g;
        String strM43470f = null;
        if (str == null) {
            return null;
        }
        String strM40331e = C9650c.m40331e(str.trim());
        if (strM40331e.startsWith(VisualSampleEntry.TYPE3) || strM40331e.startsWith(VisualSampleEntry.TYPE4)) {
            return "video/avc";
        }
        if (strM40331e.startsWith(VisualSampleEntry.TYPE7) || strM40331e.startsWith(VisualSampleEntry.TYPE6)) {
            return "video/hevc";
        }
        if (strM40331e.startsWith("dvav") || strM40331e.startsWith("dva1") || strM40331e.startsWith("dvhe") || strM40331e.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (strM40331e.startsWith("av01")) {
            return "video/av01";
        }
        if (strM40331e.startsWith("vp9") || strM40331e.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (strM40331e.startsWith("vp8") || strM40331e.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (!strM40331e.startsWith(AudioSampleEntry.TYPE3)) {
            return strM40331e.startsWith("mha1") ? "audio/mha1" : strM40331e.startsWith("mhm1") ? "audio/mhm1" : (strM40331e.startsWith(AudioSampleEntry.TYPE8) || strM40331e.startsWith(AC3SpecificBox.TYPE)) ? "audio/ac3" : (strM40331e.startsWith(AudioSampleEntry.TYPE9) || strM40331e.startsWith(EC3SpecificBox.TYPE)) ? "audio/eac3" : strM40331e.startsWith("ec+3") ? "audio/eac3-joc" : (strM40331e.startsWith("ac-4") || strM40331e.startsWith("dac4")) ? "audio/ac4" : strM40331e.startsWith("dtsc") ? "audio/vnd.dts" : strM40331e.startsWith(AudioSampleEntry.TYPE13) ? "audio/vnd.dts.hd;profile=lbr" : (strM40331e.startsWith(AudioSampleEntry.TYPE12) || strM40331e.startsWith(AudioSampleEntry.TYPE11)) ? "audio/vnd.dts.hd" : strM40331e.startsWith("dtsx") ? "audio/vnd.dts.uhd;profile=p2" : strM40331e.startsWith("opus") ? "audio/opus" : strM40331e.startsWith("vorbis") ? "audio/vorbis" : strM40331e.startsWith("flac") ? "audio/flac" : strM40331e.startsWith(XMLSubtitleSampleEntry.TYPE) ? "application/ttml+xml" : strM40331e.startsWith(WebVTTSampleEntry.TYPE) ? "text/vtt" : strM40331e.contains("cea708") ? "application/cea-708" : (strM40331e.contains("eia608") || strM40331e.contains("cea608")) ? "application/cea-608" : m43467c(strM40331e);
        }
        if (strM40331e.startsWith("mp4a.") && (bVarM43471g = m43471g(strM40331e)) != null) {
            strM43470f = m43470f(bVarM43471g.f45410a);
        }
        return strM43470f == null ? "audio/mp4a-latm" : strM43470f;
    }

    /* JADX INFO: renamed from: f */
    public static String m43470f(int i10) {
        if (i10 == 32) {
            return "video/mp4v-es";
        }
        if (i10 == 33) {
            return "video/avc";
        }
        if (i10 == 35) {
            return "video/hevc";
        }
        if (i10 == 64) {
            return "audio/mp4a-latm";
        }
        if (i10 == 163) {
            return "video/wvc1";
        }
        if (i10 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i10 == 221) {
            return "audio/vorbis";
        }
        if (i10 == 165) {
            return "audio/ac3";
        }
        if (i10 == 166) {
            return "audio/eac3";
        }
        switch (i10) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            default:
                switch (i10) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    /* JADX INFO: renamed from: g */
    static b m43471g(String str) {
        Matcher matcher = f45406b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String str2 = (String) C11290a.m46607e(matcher.group(1));
        String strGroup = matcher.group(2);
        try {
            return new b(Integer.parseInt(str2, 16), strGroup != null ? Integer.parseInt(strGroup) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    private static String m43472h(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    /* JADX INFO: renamed from: i */
    public static int m43473i(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (m43476l(str)) {
            return 1;
        }
        if (m43479o(str)) {
            return 2;
        }
        if (m43478n(str)) {
            return 3;
        }
        if (m43477m(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        return m43474j(str);
    }

    /* JADX INFO: renamed from: j */
    private static int m43474j(String str) {
        int size = f45405a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = f45405a.get(i10);
            if (str.equals(aVar.f45407a)) {
                return aVar.f45409c;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: k */
    public static String m43475k(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : C11288O.m46549h1(str)) {
            String strM43469e = m43469e(str2);
            if (strM43469e != null && m43479o(strM43469e)) {
                return strM43469e;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m43476l(String str) {
        return MediaStreamTrack.AUDIO_TRACK_KIND.equals(m43472h(str));
    }

    /* JADX INFO: renamed from: m */
    public static boolean m43477m(String str) {
        return "image".equals(m43472h(str)) || "application/x-image-uri".equals(str);
    }

    /* JADX INFO: renamed from: n */
    public static boolean m43478n(String str) {
        return "text".equals(m43472h(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    /* JADX INFO: renamed from: o */
    public static boolean m43479o(String str) {
        return MediaStreamTrack.VIDEO_TRACK_KIND.equals(m43472h(str));
    }

    /* JADX INFO: renamed from: p */
    public static String m43480p(String str) {
        String strM40331e;
        if (str == null) {
            return null;
        }
        strM40331e = C9650c.m40331e(str);
        strM40331e.getClass();
        switch (strM40331e) {
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strM40331e;
        }
    }
}
