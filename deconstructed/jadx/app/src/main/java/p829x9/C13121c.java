package p829x9;

import android.content.Context;
import android.net.Uri;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import p028B9.C0302y;

/* JADX INFO: renamed from: x9.c */
/* JADX INFO: loaded from: classes2.dex */
public class C13121c {

    /* JADX INFO: renamed from: a */
    private static String f56158a = "nandbox.net";

    /* JADX INFO: renamed from: b */
    private static String f56159b = "https://n1." + f56158a + ":443";

    /* JADX INFO: renamed from: c */
    private static String f56160c = "/nandbox/signup/";

    /* JADX INFO: renamed from: d */
    private static String f56161d = "/nandbox/nandbox/";

    /* JADX INFO: renamed from: a */
    public static String m53518a() {
        return f56159b;
    }

    /* JADX INFO: renamed from: b */
    public static String m53519b() {
        return f56160c;
    }

    /* JADX INFO: renamed from: c */
    public static String m53520c() {
        return f56161d;
    }

    /* JADX INFO: renamed from: d */
    public static String m53521d(Context context) {
        return "https://" + context.getString(R.string.alternative_share_link_host) + "/booking";
    }

    /* JADX INFO: renamed from: e */
    public static String m53522e(Context context) {
        return "https://" + context.getString(R.string.share_link_host) + "/booking";
    }

    /* JADX INFO: renamed from: f */
    private static String m53523f(Context context, MyGroup myGroup) {
        String str;
        String str2 = m53522e(context) + "?id=" + URLEncoder.encode(myGroup.getQRCODE(), "UTF-8");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        if (myGroup.getVAPP_ID() == null || myGroup.getVAPP_ID().longValue() == 0) {
            str = "";
        } else {
            str = "&vappId=" + myGroup.getVAPP_ID();
        }
        sb2.append(str);
        return sb2.toString();
    }

    /* JADX INFO: renamed from: g */
    public static String m53524g(Context context) {
        return "https://" + context.getString(R.string.share_link_host) + "/config";
    }

    /* JADX INFO: renamed from: h */
    public static String m53525h(Context context) {
        return "https://" + context.getString(R.string.alternative_share_link_host) + "/event";
    }

    /* JADX INFO: renamed from: i */
    public static String m53526i(Context context) {
        return "https://" + context.getString(R.string.share_link_host) + "/event";
    }

    /* JADX INFO: renamed from: j */
    private static String m53527j(Context context, MyGroup myGroup) {
        String str;
        String str2 = m53526i(context) + "?id=" + URLEncoder.encode(myGroup.getQRCODE(), "UTF-8") + "&pay=" + (myGroup.getPAYMENT_ENABLED() == null ? 0 : myGroup.getPAYMENT_ENABLED().intValue());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        if (myGroup.getVAPP_ID() == null || myGroup.getVAPP_ID().longValue() == 0) {
            str = "";
        } else {
            str = "&vappId=" + myGroup.getVAPP_ID();
        }
        sb2.append(str);
        return sb2.toString();
    }

    /* JADX INFO: renamed from: k */
    public static String m53528k(Context context) {
        return "https://" + context.getString(R.string.alternative_share_link_host) + "/join";
    }

    /* JADX INFO: renamed from: l */
    public static String m53529l(Context context) {
        return "https://" + context.getString(R.string.share_link_host) + "/join";
    }

    /* JADX INFO: renamed from: m */
    private static String m53530m(Context context, MyGroup myGroup) throws UnsupportedEncodingException {
        String str;
        String strEncode = URLEncoder.encode(myGroup.getQRCODE(), "UTF-8");
        boolean z10 = false;
        boolean z11 = myGroup.getTYPE() != null && myGroup.getTYPE().intValue() == 1;
        if (myGroup.getVAPP() != null && myGroup.getVAPP().intValue() == 1) {
            z10 = true;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(m53529l(context));
        sb2.append("?id=");
        sb2.append(strEncode);
        sb2.append("&type=");
        sb2.append(z11 ? "Channel" : "Group");
        String string = sb2.toString();
        if (z10) {
            string = string + "&vapp=1";
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string);
        String str2 = "";
        if (myGroup.getPAYMENT_ENABLED() == null || myGroup.getPAYMENT_ENABLED().intValue() == 0) {
            str = "";
        } else {
            str = "&pay=" + myGroup.getPAYMENT_ENABLED();
        }
        sb3.append(str);
        String string2 = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(string2);
        if (myGroup.getVAPP_ID() != null && myGroup.getVAPP_ID().longValue() != 0) {
            str2 = "&vappId=" + myGroup.getVAPP_ID();
        }
        sb4.append(str2);
        return sb4.toString();
    }

    /* JADX INFO: renamed from: n */
    public static final String m53531n() {
        return "objectstorage.softlayer.net";
    }

    /* JADX INFO: renamed from: o */
    public static final String m53532o() {
        return "65537";
    }

    /* JADX INFO: renamed from: p */
    public static final String m53533p() {
        return "a84aaf106c818e66b3d934bc04ab9ea85663327fe5daca6ca5942ac747075caf6524c39652a4a0a4181ef369b829a8ae84ebfaa0c4768a14594cf237c589799b90a15298d565595b96df100fc58bcab82b2225e96d0c9faafef0e062e07eefb340fa9c05b696287cac0841b874f209a9c4784edfcd3c1c57d16a19be5fad0d4d2f89134f0014bfac4770a1a60e075b5390d6ac6ab42754b200a872b8285b53b67094908d6111ce1dbb7f19ad6146da5adc7426818a452876f7e595afd93b61252cdd8999d98f86438d23098c95514bcadab8606fe205a2af329271e041d936e3a3cffd9482a248111d87f59013c1a1bc1060fd1042d2169c58ce160b24d3b417";
    }

    /* JADX INFO: renamed from: q */
    public static String m53534q(Context context, MyGroup myGroup) {
        if (myGroup == null || myGroup.getQRCODE() == null) {
            return null;
        }
        int iIntValue = myGroup.getTYPE() == null ? 0 : myGroup.getTYPE().intValue();
        try {
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "getPublicLink", e10);
        }
        if (iIntValue == 0 || iIntValue == 1) {
            return m53530m(context, myGroup);
        }
        if (iIntValue == 2 || iIntValue == 3) {
            return m53527j(context, myGroup);
        }
        if (iIntValue == 4 || iIntValue == 5) {
            return m53523f(context, myGroup);
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    public static String m53535r(Context context) {
        return context.getString(R.string.deep_link_schema) + "://user";
    }

    /* JADX INFO: renamed from: s */
    public static String m53536s(Context context, Long l10, String str) {
        return m53535r(context) + "?id=" + l10 + "&name=" + Uri.encode(str);
    }
}
