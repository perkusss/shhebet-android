package p827x7;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Map;
import p518d7.InterfaceC9006a;
import p551f7.C9369d;
import p687o6.C10894g;
import p845y7.InterfaceC13305b;
import p862z7.C13580f;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.B */
/* JADX INFO: loaded from: classes2.dex */
public final class C13082B {

    /* JADX INFO: renamed from: a */
    public static final C13082B f55714a = new C13082B();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC9006a f55715b;

    static {
        InterfaceC9006a interfaceC9006aM39479i = new C9369d().m39480j(C13094c.f55774a).m39481k(true).m39479i();
        C13713s.m55911e(interfaceC9006aM39479i, "JsonDataEncoderBuilder()…lues(true)\n      .build()");
        f55715b = interfaceC9006aM39479i;
    }

    private C13082B() {
    }

    /* JADX INFO: renamed from: d */
    private final EnumC13095d m53174d(InterfaceC13305b interfaceC13305b) {
        return interfaceC13305b == null ? EnumC13095d.COLLECTION_SDK_NOT_INSTALLED : interfaceC13305b.mo474b() ? EnumC13095d.COLLECTION_ENABLED : EnumC13095d.COLLECTION_DISABLED;
    }

    /* JADX INFO: renamed from: a */
    public final C13081A m53175a(C10894g c10894g, C13117z c13117z, C13580f c13580f, Map<InterfaceC13305b.a, ? extends InterfaceC13305b> map, String str, String str2) {
        C13713s.m55912f(c10894g, "firebaseApp");
        C13713s.m55912f(c13117z, "sessionDetails");
        C13713s.m55912f(c13580f, "sessionsSettings");
        C13713s.m55912f(map, "subscribers");
        C13713s.m55912f(str, "firebaseInstallationId");
        C13713s.m55912f(str2, "firebaseAuthenticationToken");
        return new C13081A(EnumC13101j.SESSION_START, new C13084D(c13117z.m53281b(), c13117z.m53280a(), c13117z.m53282c(), c13117z.m53283d(), new C13097f(m53174d(map.get(InterfaceC13305b.a.PERFORMANCE)), m53174d(map.get(InterfaceC13305b.a.CRASHLYTICS)), c13580f.m55340b()), str, str2), m53176b(c10894g));
    }

    /* JADX INFO: renamed from: b */
    public final C13093b m53176b(C10894g c10894g) throws PackageManager.NameNotFoundException {
        C13713s.m55912f(c10894g, "firebaseApp");
        Context contextM45498l = c10894g.m45498l();
        C13713s.m55911e(contextM45498l, "firebaseApp.applicationContext");
        String packageName = contextM45498l.getPackageName();
        PackageInfo packageInfo = contextM45498l.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        String strM45514c = c10894g.m45500p().m45514c();
        C13713s.m55911e(strM45514c, "firebaseApp.options.applicationId");
        String str = Build.MODEL;
        C13713s.m55911e(str, "MODEL");
        String str2 = Build.VERSION.RELEASE;
        C13713s.m55911e(str2, "RELEASE");
        EnumC13112u enumC13112u = EnumC13112u.LOG_ENVIRONMENT_PROD;
        C13713s.m55911e(packageName, "packageName");
        String str3 = packageInfo.versionName;
        String str4 = str3 == null ? strValueOf : str3;
        String str5 = Build.MANUFACTURER;
        C13713s.m55911e(str5, "MANUFACTURER");
        C13114w c13114w = C13114w.f55853a;
        Context contextM45498l2 = c10894g.m45498l();
        C13713s.m55911e(contextM45498l2, "firebaseApp.applicationContext");
        C13113v c13113vM53260d = c13114w.m53260d(contextM45498l2);
        Context contextM45498l3 = c10894g.m45498l();
        C13713s.m55911e(contextM45498l3, "firebaseApp.applicationContext");
        return new C13093b(strM45514c, str, "2.0.5", str2, enumC13112u, new C13092a(packageName, str4, strValueOf, str5, c13113vM53260d, c13114w.m53259c(contextM45498l3)));
    }

    /* JADX INFO: renamed from: c */
    public final InterfaceC9006a m53177c() {
        return f55715b;
    }
}
