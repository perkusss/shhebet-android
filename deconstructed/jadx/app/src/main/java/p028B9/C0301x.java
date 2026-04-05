package p028B9;

import android.os.Build;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8197a;
import com.richpath.RichPath;
import java.util.List;
import p526dg.C9103d;

/* JADX INFO: renamed from: B9.x */
/* JADX INFO: loaded from: classes2.dex */
public class C0301x {
    /* JADX INFO: renamed from: a */
    public static C9103d m1323a(Long l10, String str, String str2, int i10, String str3, String str4, String str5) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200000.f2364a));
        c9103d.put("accountId", l10);
        c9103d.put("msisdn", str);
        c9103d.put("pushNotification", str2);
        c9103d.put("appVersion", Integer.valueOf(i10));
        c9103d.put("countryCode", str3);
        c9103d.put("deviceId", str4);
        c9103d.put("pin", str5);
        c9103d.put("osVersion", "" + Build.VERSION.SDK_INT);
        c9103d.put("coreVersion", 56);
        if (C8197a.m35075f().m35080j()) {
            c9103d.put("background", Boolean.TRUE);
        }
        Integer num = C0278a.f1908j;
        if (num != null) {
            c9103d.put("plan", num);
        }
        return c9103d;
    }

    /* JADX INFO: renamed from: b */
    public static C9103d m1324b(Long l10, String str, String str2, String str3, C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        c9103d2.put("method", Integer.valueOf(EnumC0283f.HTTP900041.f2364a));
        c9103d2.put("accountId", l10);
        c9103d2.put("deviceId", str);
        c9103d2.put("msisdn", str2);
        c9103d2.put("pin", str3);
        if (c9103d != null) {
            c9103d2.put("bkpInfo", c9103d);
        }
        return c9103d2;
    }

    /* JADX INFO: renamed from: c */
    public static C9103d m1325c(Long l10, String str, String str2, String str3, EnumC0282e enumC0282e, String str4, String str5, Long l11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.HTTP900045.f2364a));
        c9103d.put("accountId", l10);
        c9103d.put("deviceId", str);
        c9103d.put("msisdn", str2);
        c9103d.put("pin", str3);
        c9103d.put("type", Integer.valueOf(enumC0282e.f1999a));
        c9103d.put("base", str4);
        c9103d.put(RichPath.TAG_NAME, str5);
        if (l11 != null) {
            c9103d.put("groupId", l11);
        }
        return c9103d;
    }

    /* JADX INFO: renamed from: d */
    public static C9103d m1326d(String str, String str2, String str3, String str4, int i10, String str5) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.HTTP900003.f2364a));
        c9103d.put("msisdn", str);
        c9103d.put("deviceId", str2);
        c9103d.put("tac", str4);
        c9103d.put("appVersion", Integer.valueOf(i10));
        c9103d.put("countryCode", str5);
        c9103d.put("os", "Android");
        c9103d.put("osVersion", str3);
        c9103d.put("appVersion", Integer.valueOf(i10));
        Long l10 = C0278a.f1896d;
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("domain", "app_brsjexyq12617578");
        return c9103d;
    }

    /* JADX INFO: renamed from: e */
    public static C9103d m1327e(String str, int i10, String str2, String str3) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.HTTP900004.f2364a));
        c9103d.put("msisdn", str);
        c9103d.put("appVersion", Integer.valueOf(i10));
        c9103d.put("countryCode", str2);
        Long l10 = C0278a.f1896d;
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("domain", "app_brsjexyq12617578");
        if (str3 != null && !str3.isEmpty()) {
            c9103d.put("type", str3);
        }
        c9103d.put("os", "Android");
        return c9103d;
    }

    /* JADX INFO: renamed from: f */
    public static C9103d m1328f(String str, int i10, String str2, String str3) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.HTTP900002.f2364a));
        c9103d.put("msisdn", str);
        c9103d.put("appVersion", Integer.valueOf(i10));
        c9103d.put("countryCode", str2);
        Long l10 = C0278a.f1896d;
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("domain", "app_brsjexyq12617578");
        if (str3 != null && !str3.isEmpty()) {
            c9103d.put("type", str3);
        }
        c9103d.put("os", "Android");
        return c9103d;
    }

    /* JADX INFO: renamed from: g */
    public static C9103d m1329g(Long l10, String str, String str2, String str3, EnumC0282e enumC0282e, String str4, Long l11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.HTTP900040.f2364a));
        c9103d.put("accountId", l10);
        c9103d.put("deviceId", str);
        c9103d.put("msisdn", str2);
        c9103d.put("pin", str3);
        c9103d.put("type", Integer.valueOf(enumC0282e.f1999a));
        c9103d.put("file", str4);
        if (l11 != null) {
            c9103d.put("groupId", l11);
        }
        return c9103d;
    }

    /* JADX INFO: renamed from: h */
    public static C9103d m1330h(String str, String str2, String str3, int i10, Boolean bool, String str4, String str5, List<String> list, String str6, String str7) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.HTTP900001.f2364a));
        if (str != null && !str.isEmpty()) {
            c9103d.put("msisdn", str);
        }
        c9103d.put("deviceId", str2);
        c9103d.put("os", "Android");
        c9103d.put("osVersion", str3);
        c9103d.put("appVersion", Integer.valueOf(i10));
        c9103d.put("countryCode", str4);
        c9103d.put("countryIso", str5);
        Long l10 = C0278a.f1896d;
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("domain", "app_brsjexyq12617578");
        if (list != null && !list.isEmpty()) {
            c9103d.put("contacts", list);
        }
        if (str6 != null && !str6.isEmpty()) {
            c9103d.put("type", str6);
        }
        if (bool != null) {
            c9103d.put("auto", bool);
        }
        if (str7 != null) {
            c9103d.put("email", str7);
        }
        String packageName = C0278a.f1898e;
        if (packageName == null) {
            packageName = AppHelper.m34957S().getPackageName();
        }
        c9103d.put("app_id", packageName);
        return c9103d;
    }
}
