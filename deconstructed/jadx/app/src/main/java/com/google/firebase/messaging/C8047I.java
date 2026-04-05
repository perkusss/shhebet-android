package com.google.firebase.messaging;

import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: com.google.firebase.messaging.I */
/* JADX INFO: loaded from: classes2.dex */
public class C8047I {

    /* JADX INFO: renamed from: a */
    private final Bundle f34345a;

    public C8047I(Bundle bundle) {
        if (bundle == null) {
            throw new NullPointerException("data");
        }
        this.f34345a = new Bundle(bundle);
    }

    /* JADX INFO: renamed from: d */
    private static int m34358d(String str) {
        int color = Color.parseColor(str);
        if (color != -16777216) {
            return color;
        }
        throw new IllegalArgumentException("Transparent color is invalid");
    }

    /* JADX INFO: renamed from: s */
    private static boolean m34359s(String str) {
        return str.startsWith("google.c.a.") || str.equals("from");
    }

    /* JADX INFO: renamed from: t */
    public static boolean m34360t(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString(m34362v("gcm.n.e")));
    }

    /* JADX INFO: renamed from: u */
    private static boolean m34361u(String str) {
        return str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.");
    }

    /* JADX INFO: renamed from: v */
    private static String m34362v(String str) {
        return !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
    }

    /* JADX INFO: renamed from: w */
    private String m34363w(String str) {
        if (!this.f34345a.containsKey(str) && str.startsWith("gcm.n.")) {
            String strM34362v = m34362v(str);
            if (this.f34345a.containsKey(strM34362v)) {
                return strM34362v;
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: z */
    private static String m34364z(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    /* JADX INFO: renamed from: a */
    public boolean m34365a(String str) {
        String strM34379p = m34379p(str);
        return "1".equals(strM34379p) || Boolean.parseBoolean(strM34379p);
    }

    /* JADX INFO: renamed from: b */
    public Integer m34366b(String str) {
        String strM34379p = m34379p(str);
        if (TextUtils.isEmpty(strM34379p)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strM34379p));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + m34364z(str) + "(" + strM34379p + ") into an int");
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public JSONArray m34367c(String str) {
        String strM34379p = m34379p(str);
        if (TextUtils.isEmpty(strM34379p)) {
            return null;
        }
        try {
            return new JSONArray(strM34379p);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + m34364z(str) + ": " + strM34379p + ", falling back to default");
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    int[] m34368e() {
        JSONArray jSONArrayM34367c = m34367c("gcm.n.light_settings");
        if (jSONArrayM34367c == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (jSONArrayM34367c.length() != 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            iArr[0] = m34358d(jSONArrayM34367c.optString(0));
            iArr[1] = jSONArrayM34367c.optInt(1);
            iArr[2] = jSONArrayM34367c.optInt(2);
            return iArr;
        } catch (IllegalArgumentException e10) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayM34367c + ". " + e10.getMessage() + ". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayM34367c + ". Skipping setting LightSettings");
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    public Uri m34369f() {
        String strM34379p = m34379p("gcm.n.link_android");
        if (TextUtils.isEmpty(strM34379p)) {
            strM34379p = m34379p("gcm.n.link");
        }
        if (TextUtils.isEmpty(strM34379p)) {
            return null;
        }
        return Uri.parse(strM34379p);
    }

    /* JADX INFO: renamed from: g */
    public Object[] m34370g(String str) {
        JSONArray jSONArrayM34367c = m34367c(str + "_loc_args");
        if (jSONArrayM34367c == null) {
            return null;
        }
        int length = jSONArrayM34367c.length();
        String[] strArr = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            strArr[i10] = jSONArrayM34367c.optString(i10);
        }
        return strArr;
    }

    /* JADX INFO: renamed from: h */
    public String m34371h(String str) {
        return m34379p(str + "_loc_key");
    }

    /* JADX INFO: renamed from: i */
    public String m34372i(Resources resources, String str, String str2) {
        String strM34371h = m34371h(str2);
        if (TextUtils.isEmpty(strM34371h)) {
            return null;
        }
        int identifier = resources.getIdentifier(strM34371h, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", m34364z(str2 + "_loc_key") + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        Object[] objArrM34370g = m34370g(str2);
        if (objArrM34370g == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, objArrM34370g);
        } catch (MissingFormatArgumentException e10) {
            Log.w("NotificationParams", "Missing format argument for " + m34364z(str2) + ": " + Arrays.toString(objArrM34370g) + " Default value will be used.", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    public Long m34373j(String str) {
        String strM34379p = m34379p(str);
        if (TextUtils.isEmpty(strM34379p)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(strM34379p));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + m34364z(str) + "(" + strM34379p + ") into a long");
            return null;
        }
    }

    /* JADX INFO: renamed from: k */
    public String m34374k() {
        return m34379p("gcm.n.android_channel_id");
    }

    /* JADX INFO: renamed from: l */
    Integer m34375l() {
        Integer numM34366b = m34366b("gcm.n.notification_count");
        if (numM34366b == null) {
            return null;
        }
        if (numM34366b.intValue() >= 0) {
            return numM34366b;
        }
        Log.w("FirebaseMessaging", "notificationCount is invalid: " + numM34366b + ". Skipping setting notificationCount.");
        return null;
    }

    /* JADX INFO: renamed from: m */
    Integer m34376m() {
        Integer numM34366b = m34366b("gcm.n.notification_priority");
        if (numM34366b == null) {
            return null;
        }
        if (numM34366b.intValue() >= -2 && numM34366b.intValue() <= 2) {
            return numM34366b;
        }
        Log.w("FirebaseMessaging", "notificationPriority is invalid " + numM34366b + ". Skipping setting notificationPriority.");
        return null;
    }

    /* JADX INFO: renamed from: n */
    public String m34377n(Resources resources, String str, String str2) {
        String strM34379p = m34379p(str2);
        return !TextUtils.isEmpty(strM34379p) ? strM34379p : m34372i(resources, str, str2);
    }

    /* JADX INFO: renamed from: o */
    public String m34378o() {
        String strM34379p = m34379p("gcm.n.sound2");
        return TextUtils.isEmpty(strM34379p) ? m34379p("gcm.n.sound") : strM34379p;
    }

    /* JADX INFO: renamed from: p */
    public String m34379p(String str) {
        return this.f34345a.getString(m34363w(str));
    }

    /* JADX INFO: renamed from: q */
    public long[] m34380q() {
        JSONArray jSONArrayM34367c = m34367c("gcm.n.vibrate_timings");
        if (jSONArrayM34367c == null) {
            return null;
        }
        try {
            if (jSONArrayM34367c.length() <= 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            int length = jSONArrayM34367c.length();
            long[] jArr = new long[length];
            for (int i10 = 0; i10 < length; i10++) {
                jArr[i10] = jSONArrayM34367c.optLong(i10);
            }
            return jArr;
        } catch (NumberFormatException | JSONException unused) {
            Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayM34367c + ". Skipping setting vibrateTimings.");
            return null;
        }
    }

    /* JADX INFO: renamed from: r */
    Integer m34381r() {
        Integer numM34366b = m34366b("gcm.n.visibility");
        if (numM34366b == null) {
            return null;
        }
        if (numM34366b.intValue() >= -1 && numM34366b.intValue() <= 1) {
            return numM34366b;
        }
        Log.w("NotificationParams", "visibility is invalid: " + numM34366b + ". Skipping setting visibility.");
        return null;
    }

    /* JADX INFO: renamed from: x */
    public Bundle m34382x() {
        Bundle bundle = new Bundle(this.f34345a);
        for (String str : this.f34345a.keySet()) {
            if (!m34359s(str)) {
                bundle.remove(str);
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: y */
    public Bundle m34383y() {
        Bundle bundle = new Bundle(this.f34345a);
        for (String str : this.f34345a.keySet()) {
            if (m34361u(str)) {
                bundle.remove(str);
            }
        }
        return bundle;
    }
}
