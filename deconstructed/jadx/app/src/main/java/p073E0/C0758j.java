package p073E0;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: renamed from: E0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0758j {

    /* JADX INFO: renamed from: b */
    private static final C0758j f4978b = m3709a(new Locale[0]);

    /* JADX INFO: renamed from: a */
    private final InterfaceC0760l f4979a;

    /* JADX INFO: renamed from: E0.j$a */
    static class a {

        /* JADX INFO: renamed from: a */
        private static final Locale[] f4980a = {new Locale("en", "XA"), new Locale("ar", "XB")};

        /* JADX INFO: renamed from: a */
        static Locale m3719a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    /* JADX INFO: renamed from: E0.j$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static LocaleList m3720a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }
    }

    private C0758j(InterfaceC0760l interfaceC0760l) {
        this.f4979a = interfaceC0760l;
    }

    /* JADX INFO: renamed from: a */
    public static C0758j m3709a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? m3713j(b.m3720a(localeArr)) : new C0758j(new C0759k(localeArr));
    }

    /* JADX INFO: renamed from: b */
    static Locale m3710b(String str) {
        if (str.contains("-")) {
            String[] strArrSplit = str.split("-", -1);
            if (strArrSplit.length > 2) {
                return new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
            }
            if (strArrSplit.length > 1) {
                return new Locale(strArrSplit[0], strArrSplit[1]);
            }
            if (strArrSplit.length == 1) {
                return new Locale(strArrSplit[0]);
            }
        } else {
            if (!str.contains("_")) {
                return new Locale(str);
            }
            String[] strArrSplit2 = str.split("_", -1);
            if (strArrSplit2.length > 2) {
                return new Locale(strArrSplit2[0], strArrSplit2[1], strArrSplit2[2]);
            }
            if (strArrSplit2.length > 1) {
                return new Locale(strArrSplit2[0], strArrSplit2[1]);
            }
            if (strArrSplit2.length == 1) {
                return new Locale(strArrSplit2[0]);
            }
        }
        throw new IllegalArgumentException("Can not parse language tag: [" + str + "]");
    }

    /* JADX INFO: renamed from: c */
    public static C0758j m3711c(String str) {
        if (str == null || str.isEmpty()) {
            return m3712e();
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            localeArr[i10] = a.m3719a(strArrSplit[i10]);
        }
        return m3709a(localeArr);
    }

    /* JADX INFO: renamed from: e */
    public static C0758j m3712e() {
        return f4978b;
    }

    /* JADX INFO: renamed from: j */
    public static C0758j m3713j(LocaleList localeList) {
        return new C0758j(new C0767s(localeList));
    }

    /* JADX INFO: renamed from: d */
    public Locale m3714d(int i10) {
        return this.f4979a.get(i10);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0758j) && this.f4979a.equals(((C0758j) obj).f4979a);
    }

    /* JADX INFO: renamed from: f */
    public boolean m3715f() {
        return this.f4979a.isEmpty();
    }

    /* JADX INFO: renamed from: g */
    public int m3716g() {
        return this.f4979a.size();
    }

    /* JADX INFO: renamed from: h */
    public String m3717h() {
        return this.f4979a.mo3722a();
    }

    public int hashCode() {
        return this.f4979a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public Object m3718i() {
        return this.f4979a.mo3723b();
    }

    public String toString() {
        return this.f4979a.toString();
    }
}
