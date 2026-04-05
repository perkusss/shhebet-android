package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import p549f5.C9356s;
import p549f5.C9357t;
import p598i6.AbstractC9906v;
import p598i6.AbstractC9909y;

/* JADX INFO: renamed from: com.google.firebase.analytics.connector.internal.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C7912a {

    /* JADX INFO: renamed from: a */
    private static final AbstractC9909y<String> f34006a = AbstractC9909y.m41448w("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");

    /* JADX INFO: renamed from: b */
    private static final AbstractC9906v<String> f34007b = AbstractC9906v.m41399w("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* JADX INFO: renamed from: c */
    private static final AbstractC9906v<String> f34008c = AbstractC9906v.m41397u("auto", "app", "am");

    /* JADX INFO: renamed from: d */
    private static final AbstractC9906v<String> f34009d = AbstractC9906v.m41396t("_r", "_dbg");

    /* JADX INFO: renamed from: e */
    private static final AbstractC9906v<String> f34010e = new AbstractC9906v.a().m41407i(C9357t.f40306a).m41407i(C9357t.f40307b).m41409k();

    /* JADX INFO: renamed from: f */
    private static final AbstractC9906v<String> f34011f = AbstractC9906v.m41396t("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");

    /* JADX INFO: renamed from: a */
    public static String m33960a(String str) {
        String strM39447a = C9356s.m39447a(str);
        return strM39447a != null ? strM39447a : str;
    }

    /* JADX INFO: renamed from: b */
    public static void m33961b(String str, String str2, Bundle bundle) {
        if ("clx".equals(str) && "_ae".equals(str2)) {
            bundle.putLong("_r", 1L);
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m33962c(String str, Bundle bundle) {
        if (f34007b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        AbstractC9906v<String> abstractC9906v = f34009d;
        int size = abstractC9906v.size();
        int i10 = 0;
        while (i10 < size) {
            String str2 = abstractC9906v.get(i10);
            i10++;
            if (bundle.containsKey(str2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m33963d(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (f34010e.contains(str2)) {
            return false;
        }
        AbstractC9906v<String> abstractC9906v = f34011f;
        int size = abstractC9906v.size();
        int i10 = 0;
        while (i10 < size) {
            String str3 = abstractC9906v.get(i10);
            i10++;
            if (str2.matches(str3)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m33964e(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!m33966g(str) || bundle == null) {
            return false;
        }
        AbstractC9906v<String> abstractC9906v = f34009d;
        int size = abstractC9906v.size();
        int i10 = 0;
        while (i10 < size) {
            String str3 = abstractC9906v.get(i10);
            i10++;
            if (bundle.containsKey(str3)) {
                return false;
            }
        }
        str.getClass();
        switch (str) {
            case "fcm":
                bundle.putString("_cis", "fcm_integration");
                return true;
            case "fdl":
                bundle.putString("_cis", "fdl_integration");
                return true;
            case "fiam":
                bundle.putString("_cis", "fiam_integration");
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m33965f(String str) {
        return !f34006a.contains(str);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m33966g(String str) {
        return !f34008c.contains(str);
    }
}
