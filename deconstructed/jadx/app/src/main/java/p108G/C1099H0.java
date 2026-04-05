package p108G;

/* JADX INFO: renamed from: G.H0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1099H0 {
    /* JADX INFO: renamed from: a */
    public static String m5547a(int i10) {
        switch (i10) {
            case 1:
                return "audio/3gpp";
            case 2:
                return "audio/amr-wb";
            case 3:
            case 4:
            case 5:
                return "audio/mp4a-latm";
            case 6:
                return "audio/vorbis";
            case 7:
                return "audio/opus";
            default:
                return "audio/none";
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m5548b(int i10) {
        if (i10 == 3) {
            return 2;
        }
        if (i10 != 4) {
            return i10 != 5 ? -1 : 39;
        }
        return 5;
    }

    /* JADX INFO: renamed from: c */
    public static String m5549c(int i10) {
        switch (i10) {
            case 1:
                return "video/3gpp";
            case 2:
                return "video/avc";
            case 3:
                return "video/mp4v-es";
            case 4:
                return "video/x-vnd.on2.vp8";
            case 5:
                return "video/hevc";
            case 6:
                return "video/x-vnd.on2.vp9";
            case 7:
                return "video/dolby-vision";
            case 8:
                return "video/av01";
            default:
                return "video/none";
        }
    }
}
