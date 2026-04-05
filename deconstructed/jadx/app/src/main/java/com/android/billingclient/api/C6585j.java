package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.android.billingclient.api.j */
/* JADX INFO: loaded from: classes.dex */
public final class C6585j {

    /* JADX INFO: renamed from: a */
    private final String f29347a;

    /* JADX INFO: renamed from: b */
    private final String f29348b;

    /* JADX INFO: renamed from: c */
    private final String f29349c;

    /* JADX INFO: renamed from: d */
    private final int f29350d;

    /* JADX INFO: renamed from: e */
    private final String f29351e;

    C6585j(String str) {
        this.f29347a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f29348b = jSONObject.optString("productId");
        String strOptString = jSONObject.optString("type");
        this.f29349c = strOptString;
        this.f29350d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f29351e = jSONObject.optString("serializedDocid");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6585j) {
            return TextUtils.equals(this.f29347a, ((C6585j) obj).f29347a);
        }
        return false;
    }

    public int hashCode() {
        return this.f29347a.hashCode();
    }

    public String toString() {
        return "UnfetchedProduct{productId='" + this.f29348b + "', productType='" + this.f29349c + "', statusCode=" + this.f29350d + "}";
    }
}
