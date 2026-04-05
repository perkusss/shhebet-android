package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.measurement.internal.C7061A3;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.HashMap;
import java.util.Map;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.z5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7435z5 {

    /* JADX INFO: renamed from: b */
    private static final String[] f31698b = {"GoogleConsent", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "CmpSdkID"};

    /* JADX INFO: renamed from: a */
    private final Map<String, String> f31699a;

    private C7435z5(Map<String, String> map) {
        HashMap map2 = new HashMap();
        this.f31699a = map2;
        map2.putAll(map);
    }

    /* JADX INFO: renamed from: a */
    private static int m31252a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getInt(str, -1);
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    /* JADX INFO: renamed from: c */
    public static C7435z5 m31253c(SharedPreferences sharedPreferences) {
        HashMap map = new HashMap();
        String strM31255f = m31255f(sharedPreferences, "IABTCF_VendorConsents");
        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(strM31255f) && strM31255f.length() > 754) {
            map.put("GoogleConsent", String.valueOf(strM31255f.charAt(754)));
        }
        int iM31252a = m31252a(sharedPreferences, "IABTCF_gdprApplies");
        if (iM31252a != -1) {
            map.put("gdprApplies", String.valueOf(iM31252a));
        }
        int iM31252a2 = m31252a(sharedPreferences, "IABTCF_EnableAdvertiserConsentMode");
        if (iM31252a2 != -1) {
            map.put("EnableAdvertiserConsentMode", String.valueOf(iM31252a2));
        }
        int iM31252a3 = m31252a(sharedPreferences, "IABTCF_PolicyVersion");
        if (iM31252a3 != -1) {
            map.put("PolicyVersion", String.valueOf(iM31252a3));
        }
        String strM31255f2 = m31255f(sharedPreferences, "IABTCF_PurposeConsents");
        if (!WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR.equals(strM31255f2)) {
            map.put("PurposeConsents", strM31255f2);
        }
        int iM31252a4 = m31252a(sharedPreferences, "IABTCF_CmpSdkID");
        if (iM31252a4 != -1) {
            map.put("CmpSdkID", String.valueOf(iM31252a4));
        }
        return new C7435z5(map);
    }

    /* JADX INFO: renamed from: d */
    public static String m31254d(String str, boolean z10) {
        if (!z10 || str.length() <= 4) {
            return str;
        }
        char[] charArray = str.toCharArray();
        int i10 = 1;
        while (true) {
            if (i10 >= 64) {
                i10 = 0;
                break;
            }
            if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10)) {
                break;
            }
            i10++;
        }
        charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(1 | i10);
        return String.valueOf(charArray);
    }

    /* JADX INFO: renamed from: f */
    private static String m31255f(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR);
        } catch (ClassCastException unused) {
            return WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR;
        }
    }

    /* JADX INFO: renamed from: h */
    private final int m31256h() {
        try {
            String str = this.f31699a.get("CmpSdkID");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    /* JADX INFO: renamed from: i */
    private final int m31257i() {
        try {
            String str = this.f31699a.get("PolicyVersion");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    /* JADX INFO: renamed from: b */
    public final Bundle m31258b() {
        if (!"1".equals(this.f31699a.get("GoogleConsent")) || !"1".equals(this.f31699a.get("gdprApplies")) || !"1".equals(this.f31699a.get("EnableAdvertiserConsentMode"))) {
            return Bundle.EMPTY;
        }
        int iM31257i = m31257i();
        if (iM31257i < 0) {
            return Bundle.EMPTY;
        }
        String str = this.f31699a.get("PurposeConsents");
        if (TextUtils.isEmpty(str)) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        String str2 = "denied";
        if (str.length() > 0) {
            bundle.putString(C7061A3.a.AD_STORAGE.f30657a, str.charAt(0) == '1' ? "granted" : "denied");
        }
        if (str.length() > 3) {
            bundle.putString(C7061A3.a.AD_PERSONALIZATION.f30657a, (str.charAt(2) == '1' && str.charAt(3) == '1') ? "granted" : "denied");
        }
        if (str.length() > 6 && iM31257i >= 4) {
            String str3 = C7061A3.a.AD_USER_DATA.f30657a;
            if (str.charAt(0) == '1' && str.charAt(6) == '1') {
                str2 = "granted";
            }
            bundle.putString(str3, str2);
        }
        return bundle;
    }

    /* JADX INFO: renamed from: e */
    public final String m31259e() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("1");
        int iM31256h = m31256h();
        if (iM31256h < 0 || iM31256h > 4095) {
            sb2.append("00");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt((iM31256h >> 6) & 63));
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iM31256h & 63));
        }
        int iM31257i = m31257i();
        if (iM31257i < 0 || iM31257i > 63) {
            sb2.append("0");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iM31257i));
        }
        C6923t.m29806a(true);
        int i10 = "1".equals(this.f31699a.get("gdprApplies")) ? 2 : 0;
        int i11 = i10 | 4;
        if ("1".equals(this.f31699a.get("EnableAdvertiserConsentMode"))) {
            i11 = i10 | 12;
        }
        sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i11));
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C7435z5) {
            return m31260g().equalsIgnoreCase(((C7435z5) obj).m31260g());
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    final String m31260g() {
        StringBuilder sb2 = new StringBuilder();
        for (String str : f31698b) {
            if (this.f31699a.containsKey(str)) {
                if (sb2.length() > 0) {
                    sb2.append(";");
                }
                sb2.append(str);
                sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
                sb2.append(this.f31699a.get(str));
            }
        }
        return sb2.toString();
    }

    public final int hashCode() {
        return m31260g().hashCode();
    }

    public final String toString() {
        return m31260g();
    }
}
