package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SkuDetails {

    /* JADX INFO: renamed from: a */
    private final String f29185a;

    /* JADX INFO: renamed from: b */
    private final JSONObject f29186b;

    /* JADX INFO: renamed from: a */
    public String m28748a() {
        return this.f29186b.optString("productId");
    }

    /* JADX INFO: renamed from: b */
    public String m28749b() {
        return this.f29186b.optString("type");
    }

    /* JADX INFO: renamed from: c */
    public int m28750c() {
        return this.f29186b.optInt("offer_type");
    }

    /* JADX INFO: renamed from: d */
    public String m28751d() {
        return this.f29186b.optString("offer_id");
    }

    /* JADX INFO: renamed from: e */
    public String m28752e() {
        JSONObject jSONObject = this.f29186b;
        String strOptString = jSONObject.optString("offerIdToken");
        return strOptString.isEmpty() ? jSONObject.optString("offer_id_token") : strOptString;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SkuDetails) {
            return TextUtils.equals(this.f29185a, ((SkuDetails) obj).f29185a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final String m28753f() {
        return this.f29186b.optString("packageName");
    }

    /* JADX INFO: renamed from: g */
    public String m28754g() {
        return this.f29186b.optString("serializedDocid");
    }

    /* JADX INFO: renamed from: h */
    final String m28755h() {
        return this.f29186b.optString("skuDetailsToken");
    }

    public int hashCode() {
        return this.f29185a.hashCode();
    }

    public String toString() {
        return "SkuDetails: ".concat(String.valueOf(this.f29185a));
    }
}
