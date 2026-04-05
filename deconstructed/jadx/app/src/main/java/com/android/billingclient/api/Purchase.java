package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class Purchase {

    /* JADX INFO: renamed from: a */
    private final String f29180a;

    /* JADX INFO: renamed from: b */
    private final String f29181b;

    /* JADX INFO: renamed from: c */
    private final JSONObject f29182c;

    public Purchase(String str, String str2) {
        this.f29180a = str;
        this.f29181b = str2;
        this.f29182c = new JSONObject(str);
    }

    /* JADX INFO: renamed from: k */
    private final ArrayList m28736k() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f29182c;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i10));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a */
    public C6575a m28737a() {
        JSONObject jSONObject = this.f29182c;
        String strOptString = jSONObject.optString("obfuscatedAccountId");
        String strOptString2 = jSONObject.optString("obfuscatedProfileId");
        if (strOptString == null && strOptString2 == null) {
            return null;
        }
        return new C6575a(strOptString, strOptString2);
    }

    /* JADX INFO: renamed from: b */
    public String m28738b() {
        return this.f29182c.optString("developerPayload");
    }

    /* JADX INFO: renamed from: c */
    public String m28739c() {
        String strOptString = this.f29182c.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return strOptString;
    }

    /* JADX INFO: renamed from: d */
    public String m28740d() {
        return this.f29180a;
    }

    /* JADX INFO: renamed from: e */
    public List<String> m28741e() {
        return m28736k();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f29180a, purchase.m28740d()) && TextUtils.equals(this.f29181b, purchase.m28745i());
    }

    /* JADX INFO: renamed from: f */
    public int m28742f() {
        return this.f29182c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    /* JADX INFO: renamed from: g */
    public long m28743g() {
        return this.f29182c.optLong("purchaseTime");
    }

    /* JADX INFO: renamed from: h */
    public String m28744h() {
        JSONObject jSONObject = this.f29182c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public int hashCode() {
        return this.f29180a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public String m28745i() {
        return this.f29181b;
    }

    /* JADX INFO: renamed from: j */
    public boolean m28746j() {
        return this.f29182c.optBoolean("autoRenewing");
    }

    public String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f29180a));
    }
}
