package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class InvalidVideoProfilesQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final List<String> f21979a = Arrays.asList("pixel 4", "pixel 4a", "pixel 4a (5g)", "pixel 4 xl", "pixel 5", "pixel 5a", "pixel 6", "pixel 6a", "pixel 6 pro", "pixel 7", "pixel 7 pro");

    /* JADX INFO: renamed from: b */
    private static final List<String> f21980b = Arrays.asList("cph2417", "cph2451");

    /* JADX INFO: renamed from: c */
    private static final List<String> f21981c = Arrays.asList("cph2437", "cph2525", "pht110");

    /* JADX INFO: renamed from: e */
    private static boolean m20862e() {
        return Build.VERSION.SDK_INT == 33;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m20863f() {
        return m20864g() && m20862e();
    }

    /* JADX INFO: renamed from: g */
    private static boolean m20864g() {
        return f21980b.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    /* JADX INFO: renamed from: h */
    private static boolean m20865h() {
        return m20866i() && m20862e();
    }

    /* JADX INFO: renamed from: i */
    private static boolean m20866i() {
        return f21981c.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    /* JADX INFO: renamed from: j */
    private static boolean m20867j() {
        return m20874q() || m20872o();
    }

    /* JADX INFO: renamed from: k */
    private static boolean m20868k() {
        return m20869l() && m20867j();
    }

    /* JADX INFO: renamed from: l */
    private static boolean m20869l() {
        return f21979a.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    /* JADX INFO: renamed from: m */
    private static boolean m20870m() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && m20874q();
    }

    /* JADX INFO: renamed from: n */
    private static boolean m20871n() {
        String str = Build.BRAND;
        if ("redmi".equalsIgnoreCase(str) || "xiaomi".equalsIgnoreCase(str)) {
            return m20873p() || m20874q();
        }
        return false;
    }

    /* JADX INFO: renamed from: o */
    private static boolean m20872o() {
        return Build.ID.toLowerCase(Locale.ROOT).startsWith("td1a");
    }

    /* JADX INFO: renamed from: p */
    private static boolean m20873p() {
        return Build.ID.toLowerCase(Locale.ROOT).startsWith("tkq1");
    }

    /* JADX INFO: renamed from: q */
    private static boolean m20874q() {
        return Build.ID.toLowerCase(Locale.ROOT).startsWith("tp1a");
    }

    /* JADX INFO: renamed from: r */
    static boolean m20875r() {
        return m20870m() || m20868k() || m20871n() || m20863f() || m20865h();
    }
}
