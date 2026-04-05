package com.google.firebase.auth;

import android.net.Uri;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzau;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: com.google.firebase.auth.e */
/* JADX INFO: loaded from: classes2.dex */
public class C7955e {

    /* JADX INFO: renamed from: g */
    private static final zzau<String, Integer> f34120g;

    /* JADX INFO: renamed from: a */
    private final String f34121a;

    /* JADX INFO: renamed from: b */
    private final String f34122b;

    /* JADX INFO: renamed from: c */
    private final String f34123c;

    /* JADX INFO: renamed from: d */
    private final String f34124d;

    /* JADX INFO: renamed from: e */
    private final String f34125e;

    /* JADX INFO: renamed from: f */
    private final String f34126f;

    static {
        HashMap map = new HashMap();
        map.put("recoverEmail", 2);
        map.put("resetPassword", 0);
        map.put("signIn", 4);
        map.put("verifyEmail", 1);
        map.put("verifyBeforeChangeEmail", 5);
        map.put("revertSecondFactorAddition", 6);
        f34120g = zzau.zza(map);
    }

    private C7955e(String str) {
        String strM34085d = m34085d(str, "apiKey");
        String strM34085d2 = m34085d(str, "oobCode");
        String strM34085d3 = m34085d(str, "mode");
        if (strM34085d == null || strM34085d2 == null || strM34085d3 == null) {
            throw new IllegalArgumentException(String.format("%s, %s and %s are required in a valid action code URL", "apiKey", "oobCode", "mode"));
        }
        this.f34121a = C6923t.m29812g(strM34085d);
        this.f34122b = C6923t.m29812g(strM34085d2);
        this.f34123c = C6923t.m29812g(strM34085d3);
        this.f34124d = m34085d(str, "continueUrl");
        this.f34125e = m34085d(str, "languageCode");
        this.f34126f = m34085d(str, "tenantId");
    }

    /* JADX INFO: renamed from: b */
    public static C7955e m34084b(String str) {
        C6923t.m29812g(str);
        try {
            return new C7955e(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    private static String m34085d(String str, String str2) {
        Uri uri = Uri.parse(str);
        try {
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            if (queryParameterNames.contains(str2)) {
                return uri.getQueryParameter(str2);
            }
            if (queryParameterNames.contains("link")) {
                return Uri.parse(C6923t.m29812g(uri.getQueryParameter("link"))).getQueryParameter(str2);
            }
            return null;
        } catch (NullPointerException | UnsupportedOperationException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public String m34086a() {
        return this.f34122b;
    }

    /* JADX INFO: renamed from: c */
    public final String m34087c() {
        return this.f34126f;
    }
}
