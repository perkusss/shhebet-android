package com.google.android.material.internal;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.material.internal.j */
/* JADX INFO: loaded from: classes2.dex */
public class C7620j {
    /* JADX INFO: renamed from: a */
    private static String m32659a() {
        String str = Build.MANUFACTURER;
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    /* JADX INFO: renamed from: b */
    public static boolean m32660b() {
        return m32661c() || m32663e();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m32661c() {
        return m32659a().equals("lge");
    }

    /* JADX INFO: renamed from: d */
    public static boolean m32662d() {
        return m32659a().equals("meizu");
    }

    /* JADX INFO: renamed from: e */
    public static boolean m32663e() {
        return m32659a().equals("samsung");
    }
}
