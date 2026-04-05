package p715q2;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;
import p656m1.C10443G;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: q2.e */
/* JADX INFO: loaded from: classes.dex */
public class C11400e implements InterfaceC11417v {

    /* JADX INFO: renamed from: a */
    private final Resources f49850a;

    public C11400e(Resources resources) {
        this.f49850a = (Resources) C11290a.m46607e(resources);
    }

    /* JADX INFO: renamed from: b */
    private String m47167b(C10485x c10485x) {
        int i10 = c10485x.f45836z;
        return (i10 == -1 || i10 < 1) ? "" : i10 != 1 ? i10 != 2 ? (i10 == 6 || i10 == 7) ? this.f49850a.getString(C11414s.f49931B) : i10 != 8 ? this.f49850a.getString(C11414s.f49930A) : this.f49850a.getString(C11414s.f49932C) : this.f49850a.getString(C11414s.f49960z) : this.f49850a.getString(C11414s.f49951q);
    }

    /* JADX INFO: renamed from: c */
    private String m47168c(C10485x c10485x) {
        int i10 = c10485x.f45819i;
        return i10 == -1 ? "" : this.f49850a.getString(C11414s.f49950p, Float.valueOf(i10 / 1000000.0f));
    }

    /* JADX INFO: renamed from: d */
    private String m47169d(C10485x c10485x) {
        return TextUtils.isEmpty(c10485x.f45812b) ? "" : c10485x.f45812b;
    }

    /* JADX INFO: renamed from: e */
    private String m47170e(C10485x c10485x) {
        String strM47175j = m47175j(m47171f(c10485x), m47173h(c10485x));
        return TextUtils.isEmpty(strM47175j) ? m47169d(c10485x) : strM47175j;
    }

    /* JADX INFO: renamed from: f */
    private String m47171f(C10485x c10485x) {
        String str = c10485x.f45814d;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            return "";
        }
        Locale localeForLanguageTag = C11288O.f49358a >= 21 ? Locale.forLanguageTag(str) : new Locale(str);
        Locale localeM46512T = C11288O.m46512T();
        String displayName = localeForLanguageTag.getDisplayName(localeM46512T);
        if (TextUtils.isEmpty(displayName)) {
            return "";
        }
        try {
            int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
            return displayName.substring(0, iOffsetByCodePoints).toUpperCase(localeM46512T) + displayName.substring(iOffsetByCodePoints);
        } catch (IndexOutOfBoundsException unused) {
            return displayName;
        }
    }

    /* JADX INFO: renamed from: g */
    private String m47172g(C10485x c10485x) {
        int i10 = c10485x.f45828r;
        int i11 = c10485x.f45829s;
        return (i10 == -1 || i11 == -1) ? "" : this.f49850a.getString(C11414s.f49952r, Integer.valueOf(i10), Integer.valueOf(i11));
    }

    /* JADX INFO: renamed from: h */
    private String m47173h(C10485x c10485x) {
        String string = (c10485x.f45816f & 2) != 0 ? this.f49850a.getString(C11414s.f49953s) : "";
        if ((c10485x.f45816f & 4) != 0) {
            string = m47175j(string, this.f49850a.getString(C11414s.f49956v));
        }
        if ((c10485x.f45816f & 8) != 0) {
            string = m47175j(string, this.f49850a.getString(C11414s.f49955u));
        }
        return (c10485x.f45816f & 1088) != 0 ? m47175j(string, this.f49850a.getString(C11414s.f49954t)) : string;
    }

    /* JADX INFO: renamed from: i */
    private static int m47174i(C10485x c10485x) {
        int iM43473i = C10443G.m43473i(c10485x.f45823m);
        if (iM43473i != -1) {
            return iM43473i;
        }
        if (C10443G.m43475k(c10485x.f45820j) != null) {
            return 2;
        }
        if (C10443G.m43466b(c10485x.f45820j) != null) {
            return 1;
        }
        if (c10485x.f45828r == -1 && c10485x.f45829s == -1) {
            return (c10485x.f45836z == -1 && c10485x.f45801A == -1) ? -1 : 1;
        }
        return 2;
    }

    /* JADX INFO: renamed from: j */
    private String m47175j(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : this.f49850a.getString(C11414s.f49949o, string, str);
            }
        }
        return string;
    }

    @Override // p715q2.InterfaceC11417v
    /* JADX INFO: renamed from: a */
    public String mo47176a(C10485x c10485x) {
        int iM47174i = m47174i(c10485x);
        String strM47175j = iM47174i == 2 ? m47175j(m47173h(c10485x), m47172g(c10485x), m47168c(c10485x)) : iM47174i == 1 ? m47175j(m47170e(c10485x), m47167b(c10485x), m47168c(c10485x)) : m47170e(c10485x);
        if (strM47175j.length() != 0) {
            return strM47175j;
        }
        String str = c10485x.f45814d;
        return (str == null || str.trim().isEmpty()) ? this.f49850a.getString(C11414s.f49933D) : this.f49850a.getString(C11414s.f49934E, str);
    }
}
