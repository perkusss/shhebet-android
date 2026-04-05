package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p077E4.C0824c;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p273P4.C2989h;
import p273P4.InterfaceC2986e;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class GoogleSignInAccount extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new C6686c();

    /* JADX INFO: renamed from: n */
    public static final InterfaceC2986e f29737n = C2989h.m12445d();

    /* JADX INFO: renamed from: a */
    final int f29738a;

    /* JADX INFO: renamed from: b */
    private final String f29739b;

    /* JADX INFO: renamed from: c */
    private final String f29740c;

    /* JADX INFO: renamed from: d */
    private final String f29741d;

    /* JADX INFO: renamed from: e */
    private final String f29742e;

    /* JADX INFO: renamed from: f */
    private final Uri f29743f;

    /* JADX INFO: renamed from: g */
    private String f29744g;

    /* JADX INFO: renamed from: h */
    private final long f29745h;

    /* JADX INFO: renamed from: i */
    private final String f29746i;

    /* JADX INFO: renamed from: j */
    final List f29747j;

    /* JADX INFO: renamed from: k */
    private final String f29748k;

    /* JADX INFO: renamed from: l */
    private final String f29749l;

    /* JADX INFO: renamed from: m */
    private final Set f29750m = new HashSet();

    GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j10, String str6, List list, String str7, String str8) {
        this.f29738a = i10;
        this.f29739b = str;
        this.f29740c = str2;
        this.f29741d = str3;
        this.f29742e = str4;
        this.f29743f = uri;
        this.f29744g = str5;
        this.f29745h = j10;
        this.f29746i = str6;
        this.f29747j = list;
        this.f29748k = str7;
        this.f29749l = str8;
    }

    /* JADX INFO: renamed from: H1 */
    public static GoogleSignInAccount m29279H1(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l10, String str7, Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l10.longValue(), C6923t.m29812g(str7), new ArrayList((Collection) C6923t.m29818m(set)), str5, str6);
    }

    /* JADX INFO: renamed from: I1 */
    public static GoogleSignInAccount m29280I1(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j10 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        GoogleSignInAccount googleSignInAccountM29279H1 = m29279H1(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has("email") ? jSONObject.optString("email") : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, uri, Long.valueOf(j10), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        googleSignInAccountM29279H1.f29744g = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccountM29279H1;
    }

    /* JADX INFO: renamed from: A1 */
    public String m29281A1() {
        return this.f29749l;
    }

    /* JADX INFO: renamed from: B1 */
    public String m29282B1() {
        return this.f29748k;
    }

    /* JADX INFO: renamed from: C1 */
    public String m29283C1() {
        return this.f29739b;
    }

    /* JADX INFO: renamed from: D1 */
    public String m29284D1() {
        return this.f29740c;
    }

    /* JADX INFO: renamed from: E1 */
    public Uri m29285E1() {
        return this.f29743f;
    }

    /* JADX INFO: renamed from: F1 */
    public Set<Scope> m29286F1() {
        HashSet hashSet = new HashSet(this.f29747j);
        hashSet.addAll(this.f29750m);
        return hashSet;
    }

    /* JADX INFO: renamed from: G1 */
    public String m29287G1() {
        return this.f29744g;
    }

    /* JADX INFO: renamed from: J1 */
    public final String m29288J1() {
        return this.f29746i;
    }

    /* JADX INFO: renamed from: K1 */
    public final String m29289K1() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (m29283C1() != null) {
                jSONObject.put("id", m29283C1());
            }
            if (m29284D1() != null) {
                jSONObject.put("tokenId", m29284D1());
            }
            if (m29292z1() != null) {
                jSONObject.put("email", m29292z1());
            }
            if (m29291y1() != null) {
                jSONObject.put("displayName", m29291y1());
            }
            if (m29282B1() != null) {
                jSONObject.put("givenName", m29282B1());
            }
            if (m29281A1() != null) {
                jSONObject.put("familyName", m29281A1());
            }
            Uri uriM29285E1 = m29285E1();
            if (uriM29285E1 != null) {
                jSONObject.put("photoUrl", uriM29285E1.toString());
            }
            if (m29287G1() != null) {
                jSONObject.put("serverAuthCode", m29287G1());
            }
            jSONObject.put("expirationTime", this.f29745h);
            jSONObject.put("obfuscatedIdentifier", this.f29746i);
            JSONArray jSONArray = new JSONArray();
            List list = this.f29747j;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, C0824c.f5227a);
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.m29336y1());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public Account m29290Y0() {
        String str = this.f29741d;
        if (str == null) {
            return null;
        }
        return new Account(str, "com.google");
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f29746i.equals(this.f29746i) && googleSignInAccount.m29286F1().equals(m29286F1());
    }

    public int hashCode() {
        return ((this.f29746i.hashCode() + 527) * 31) + m29286F1().hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f29738a);
        C2221c.m9775E(parcel, 2, m29283C1(), false);
        C2221c.m9775E(parcel, 3, m29284D1(), false);
        C2221c.m9775E(parcel, 4, m29292z1(), false);
        C2221c.m9775E(parcel, 5, m29291y1(), false);
        C2221c.m9773C(parcel, 6, m29285E1(), i10, false);
        C2221c.m9775E(parcel, 7, m29287G1(), false);
        C2221c.m9807x(parcel, 8, this.f29745h);
        C2221c.m9775E(parcel, 9, this.f29746i, false);
        C2221c.m9779I(parcel, 10, this.f29747j, false);
        C2221c.m9775E(parcel, 11, m29282B1(), false);
        C2221c.m9775E(parcel, 12, m29281A1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m29291y1() {
        return this.f29742e;
    }

    /* JADX INFO: renamed from: z1 */
    public String m29292z1() {
        return this.f29741d;
    }
}
