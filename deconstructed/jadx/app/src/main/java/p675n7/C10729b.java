package p675n7;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;
import p687o6.C10894g;

/* JADX INFO: renamed from: n7.b */
/* JADX INFO: loaded from: classes2.dex */
public class C10729b {

    /* JADX INFO: renamed from: c */
    private static final String[] f47925c = {"*", "FCM", "GCM", ""};

    /* JADX INFO: renamed from: a */
    private final SharedPreferences f47926a;

    /* JADX INFO: renamed from: b */
    private final String f47927b;

    public C10729b(C10894g c10894g) {
        this.f47926a = c10894g.m45498l().getSharedPreferences("com.google.android.gms.appid", 0);
        this.f47927b = m44744b(c10894g);
    }

    /* JADX INFO: renamed from: a */
    private String m44743a(String str, String str2) {
        return "|T|" + str + "|" + str2;
    }

    /* JADX INFO: renamed from: b */
    private static String m44744b(C10894g c10894g) {
        String strM45515d = c10894g.m45500p().m45515d();
        if (strM45515d != null) {
            return strM45515d;
        }
        String strM45514c = c10894g.m45500p().m45514c();
        if (!strM45514c.startsWith("1:") && !strM45514c.startsWith("2:")) {
            return strM45514c;
        }
        String[] strArrSplit = strM45514c.split(":");
        if (strArrSplit.length != 4) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    /* JADX INFO: renamed from: c */
    private static String m44745c(PublicKey publicKey) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
            bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & 255);
            return Base64.encodeToString(bArrDigest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused) {
            Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    private String m44746d(String str) {
        try {
            return new JSONObject(str).getString("token");
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    private PublicKey m44747e(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e10) {
            Log.w("ContentValues", "Invalid key stored " + e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    private String m44748g() {
        String string;
        synchronized (this.f47926a) {
            string = this.f47926a.getString("|S|id", null);
        }
        return string;
    }

    /* JADX INFO: renamed from: h */
    private String m44749h() {
        synchronized (this.f47926a) {
            try {
                String string = this.f47926a.getString("|S||P|", null);
                if (string == null) {
                    return null;
                }
                PublicKey publicKeyM44747e = m44747e(string);
                if (publicKeyM44747e == null) {
                    return null;
                }
                return m44745c(publicKeyM44747e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public String m44750f() {
        synchronized (this.f47926a) {
            try {
                String strM44748g = m44748g();
                if (strM44748g != null) {
                    return strM44748g;
                }
                return m44749h();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public String m44751i() {
        synchronized (this.f47926a) {
            try {
                for (String str : f47925c) {
                    String string = this.f47926a.getString(m44743a(this.f47927b, str), null);
                    if (string != null && !string.isEmpty()) {
                        if (string.startsWith("{")) {
                            string = m44746d(string);
                        }
                        return string;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
