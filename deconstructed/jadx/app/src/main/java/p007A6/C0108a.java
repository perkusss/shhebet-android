package p007A6;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.List;
import p826x6.C13074f;

/* JADX INFO: renamed from: A6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C0108a {

    /* JADX INFO: renamed from: a */
    public final String f280a;

    /* JADX INFO: renamed from: b */
    public final String f281b;

    /* JADX INFO: renamed from: c */
    public final List<C0115f> f282c;

    /* JADX INFO: renamed from: d */
    public final String f283d;

    /* JADX INFO: renamed from: e */
    public final String f284e;

    /* JADX INFO: renamed from: f */
    public final String f285f;

    /* JADX INFO: renamed from: g */
    public final String f286g;

    /* JADX INFO: renamed from: h */
    public final C13074f f287h;

    public C0108a(String str, String str2, List<C0115f> list, String str3, String str4, String str5, String str6, C13074f c13074f) {
        this.f280a = str;
        this.f281b = str2;
        this.f282c = list;
        this.f283d = str3;
        this.f284e = str4;
        this.f285f = str5;
        this.f286g = str6;
        this.f287h = c13074f;
    }

    /* JADX INFO: renamed from: a */
    public static C0108a m413a(Context context, C0090H c0090h, String str, String str2, List<C0115f> list, C13074f c13074f) throws PackageManager.NameNotFoundException {
        String packageName = context.getPackageName();
        String strM366g = c0090h.m366g();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strM414b = m414b(packageInfo);
        String str3 = packageInfo.versionName;
        if (str3 == null) {
            str3 = "0.0";
        }
        return new C0108a(str, str2, list, strM366g, packageName, strM414b, str3, c13074f);
    }

    /* JADX INFO: renamed from: b */
    private static String m414b(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
    }
}
