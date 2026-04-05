package com.android.billingclient.api;

import android.text.TextUtils;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.android.billingclient.api.g */
/* JADX INFO: loaded from: classes.dex */
public final class C6582g {

    /* JADX INFO: renamed from: a */
    private final String f29288a;

    /* JADX INFO: renamed from: b */
    private final JSONObject f29289b;

    /* JADX INFO: renamed from: c */
    private final String f29290c;

    /* JADX INFO: renamed from: d */
    private final String f29291d;

    /* JADX INFO: renamed from: e */
    private final String f29292e;

    /* JADX INFO: renamed from: f */
    private final String f29293f;

    /* JADX INFO: renamed from: g */
    private final String f29294g;

    /* JADX INFO: renamed from: h */
    private final String f29295h;

    /* JADX INFO: renamed from: i */
    private final String f29296i;

    /* JADX INFO: renamed from: j */
    private final List f29297j;

    /* JADX INFO: renamed from: k */
    private final List f29298k;

    /* JADX INFO: renamed from: com.android.billingclient.api.g$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final int f29299a;

        /* JADX INFO: renamed from: b */
        private final int f29300b;

        a(JSONObject jSONObject) {
            this.f29299a = jSONObject.getInt("commitmentPaymentsCount");
            this.f29300b = jSONObject.optInt("subsequentCommitmentPaymentsCount");
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.g$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final String f29301a;

        /* JADX INFO: renamed from: b */
        private final long f29302b;

        /* JADX INFO: renamed from: c */
        private final String f29303c;

        /* JADX INFO: renamed from: d */
        private final String f29304d;

        /* JADX INFO: renamed from: e */
        private final String f29305e;

        /* JADX INFO: renamed from: f */
        private final String f29306f;

        /* JADX INFO: renamed from: g */
        private final List f29307g;

        /* JADX INFO: renamed from: h */
        private final Long f29308h;

        /* JADX INFO: renamed from: i */
        private final a f29309i;

        /* JADX INFO: renamed from: j */
        private final d f29310j;

        /* JADX INFO: renamed from: k */
        private final C13843b f29311k;

        /* JADX INFO: renamed from: l */
        private final String f29312l;

        /* JADX INFO: renamed from: m */
        private final c f29313m;

        /* JADX INFO: renamed from: n */
        private final C6567S f29314n;

        /* JADX INFO: renamed from: com.android.billingclient.api.g$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private final Integer f29315a;

            /* JADX INFO: renamed from: b */
            private final C13842a f29316b;

            /* JADX INFO: renamed from: com.android.billingclient.api.g$b$a$a, reason: collision with other inner class name */
            public static final class C13842a {

                /* JADX INFO: renamed from: a */
                private final String f29317a;

                /* JADX INFO: renamed from: b */
                private final long f29318b;

                /* JADX INFO: renamed from: c */
                private final String f29319c;

                C13842a(JSONObject jSONObject) {
                    this.f29317a = jSONObject.optString("formattedDiscountAmount");
                    this.f29318b = jSONObject.optLong("discountAmountMicros");
                    this.f29319c = jSONObject.optString("discountAmountCurrencyCode");
                }
            }

            a(JSONObject jSONObject) {
                this.f29315a = jSONObject.has("percentageDiscount") ? Integer.valueOf(jSONObject.optInt("percentageDiscount")) : null;
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountAmount");
                this.f29316b = jSONObjectOptJSONObject != null ? new C13842a(jSONObjectOptJSONObject) : null;
            }
        }

        /* JADX INFO: renamed from: com.android.billingclient.api.g$b$b, reason: collision with other inner class name */
        public static final class C13843b {

            /* JADX INFO: renamed from: a */
            private final int f29320a;

            /* JADX INFO: renamed from: b */
            private final int f29321b;

            C13843b(JSONObject jSONObject) {
                this.f29320a = jSONObject.getInt("maximumQuantity");
                this.f29321b = jSONObject.getInt("remainingQuantity");
            }
        }

        /* JADX INFO: renamed from: com.android.billingclient.api.g$b$c */
        public static final class c {

            /* JADX INFO: renamed from: a */
            private final String f29322a;

            /* JADX INFO: renamed from: b */
            private final String f29323b;

            c(JSONObject jSONObject) {
                this.f29322a = jSONObject.getString("rentalPeriod");
                String strOptString = jSONObject.optString("rentalExpirationPeriod");
                this.f29323b = true == strOptString.isEmpty() ? null : strOptString;
            }
        }

        /* JADX INFO: renamed from: com.android.billingclient.api.g$b$d */
        public static final class d {

            /* JADX INFO: renamed from: a */
            private final Long f29324a;

            /* JADX INFO: renamed from: b */
            private final Long f29325b;

            d(JSONObject jSONObject) {
                this.f29324a = jSONObject.has("startTimeMillis") ? Long.valueOf(jSONObject.optLong("startTimeMillis")) : null;
                this.f29325b = jSONObject.has("endTimeMillis") ? Long.valueOf(jSONObject.optLong("endTimeMillis")) : null;
            }
        }

        b(JSONObject jSONObject) throws JSONException {
            this.f29301a = jSONObject.optString("formattedPrice");
            this.f29302b = jSONObject.optLong("priceAmountMicros");
            this.f29303c = jSONObject.optString("priceCurrencyCode");
            String strOptString = jSONObject.optString("offerIdToken");
            this.f29304d = true == strOptString.isEmpty() ? null : strOptString;
            String strOptString2 = jSONObject.optString("offerId");
            this.f29305e = true == strOptString2.isEmpty() ? null : strOptString2;
            String strOptString3 = jSONObject.optString("purchaseOptionId");
            this.f29306f = true == strOptString3.isEmpty() ? null : strOptString3;
            jSONObject.optInt("offerType");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            this.f29307g = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    this.f29307g.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            this.f29308h = jSONObject.has("fullPriceMicros") ? Long.valueOf(jSONObject.optLong("fullPriceMicros")) : null;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            this.f29309i = jSONObjectOptJSONObject == null ? null : new a(jSONObjectOptJSONObject);
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
            this.f29310j = jSONObjectOptJSONObject2 == null ? null : new d(jSONObjectOptJSONObject2);
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
            this.f29311k = jSONObjectOptJSONObject3 == null ? null : new C13843b(jSONObjectOptJSONObject3);
            this.f29312l = jSONObject.optString("serializedDocid");
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("preorderDetails");
            if (jSONObjectOptJSONObject4 != null) {
                jSONObjectOptJSONObject4.getLong("preorderReleaseTimeMillis");
                jSONObjectOptJSONObject4.getLong("preorderPresaleEndTimeMillis");
            }
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("rentalDetails");
            this.f29313m = jSONObjectOptJSONObject5 == null ? null : new c(jSONObjectOptJSONObject5);
            JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("autoPayDetails");
            this.f29314n = jSONObjectOptJSONObject6 != null ? new C6567S(jSONObjectOptJSONObject6) : null;
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pricingPhases");
            if (jSONArrayOptJSONArray2 == null) {
                return;
            }
            new d(jSONArrayOptJSONArray2);
        }

        /* JADX INFO: renamed from: a */
        public String m28918a() {
            return this.f29304d;
        }

        /* JADX INFO: renamed from: b */
        public final C6567S m28919b() {
            return this.f29314n;
        }

        /* JADX INFO: renamed from: c */
        final String m28920c() {
            return this.f29312l;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.g$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        private final String f29326a;

        /* JADX INFO: renamed from: b */
        private final long f29327b;

        /* JADX INFO: renamed from: c */
        private final String f29328c;

        /* JADX INFO: renamed from: d */
        private final String f29329d;

        /* JADX INFO: renamed from: e */
        private final int f29330e;

        /* JADX INFO: renamed from: f */
        private final int f29331f;

        c(JSONObject jSONObject) {
            this.f29329d = jSONObject.optString("billingPeriod");
            this.f29328c = jSONObject.optString("priceCurrencyCode");
            this.f29326a = jSONObject.optString("formattedPrice");
            this.f29327b = jSONObject.optLong("priceAmountMicros");
            this.f29331f = jSONObject.optInt("recurrenceMode");
            this.f29330e = jSONObject.optInt("billingCycleCount");
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.g$d */
    public static class d {

        /* JADX INFO: renamed from: a */
        private final List f29332a;

        d(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(new c(jSONObjectOptJSONObject));
                    }
                }
            }
            this.f29332a = arrayList;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.g$e */
    public static final class e {

        /* JADX INFO: renamed from: a */
        private final String f29333a;

        /* JADX INFO: renamed from: b */
        private final String f29334b;

        /* JADX INFO: renamed from: c */
        private final String f29335c;

        /* JADX INFO: renamed from: d */
        private final d f29336d;

        /* JADX INFO: renamed from: e */
        private final List f29337e;

        /* JADX INFO: renamed from: f */
        private final a f29338f;

        e(JSONObject jSONObject) throws JSONException {
            this.f29333a = jSONObject.optString("basePlanId");
            String strOptString = jSONObject.optString("offerId");
            this.f29334b = true == strOptString.isEmpty() ? null : strOptString;
            this.f29335c = jSONObject.getString("offerIdToken");
            this.f29336d = new d(jSONObject.getJSONArray("pricingPhases"));
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            this.f29338f = jSONObjectOptJSONObject != null ? new a(jSONObjectOptJSONObject) : null;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObjectOptJSONObject2.getString("productId");
                jSONObjectOptJSONObject2.optString("title");
                jSONObjectOptJSONObject2.optString("name");
                jSONObjectOptJSONObject2.optString("description");
                jSONObjectOptJSONObject2.optString("basePlanId");
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("pricingPhase");
                if (jSONObjectOptJSONObject3 != null) {
                    new c(jSONObjectOptJSONObject3);
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("offerTags");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    arrayList.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            this.f29337e = arrayList;
        }

        /* JADX INFO: renamed from: a */
        public String m28921a() {
            return this.f29335c;
        }
    }

    C6582g(String str) {
        this.f29288a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f29289b = jSONObject;
        String strOptString = jSONObject.optString("productId");
        this.f29290c = strOptString;
        String strOptString2 = jSONObject.optString("type");
        this.f29291d = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f29292e = jSONObject.optString("title");
        this.f29293f = jSONObject.optString("name");
        this.f29294g = jSONObject.optString("description");
        jSONObject.optString("packageDisplayName");
        jSONObject.optString("iconUrl");
        this.f29295h = jSONObject.optString("skuDetailsToken");
        this.f29296i = jSONObject.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                arrayList.add(new e(jSONArrayOptJSONArray.getJSONObject(i10)));
            }
            this.f29297j = arrayList;
        } else {
            this.f29297j = (strOptString2.equals(SubSampleInformationBox.TYPE) || strOptString2.equals("play_pass_subs")) ? new ArrayList() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.f29289b.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.f29289b.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i11 = 0; i11 < jSONArrayOptJSONArray2.length(); i11++) {
                arrayList2.add(new b(jSONArrayOptJSONArray2.getJSONObject(i11)));
            }
            this.f29298k = arrayList2;
            return;
        }
        if (jSONObjectOptJSONObject == null) {
            this.f29298k = null;
        } else {
            arrayList2.add(new b(jSONObjectOptJSONObject));
            this.f29298k = arrayList2;
        }
    }

    /* JADX INFO: renamed from: a */
    public b m28909a() {
        List list = this.f29298k;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (b) list.get(0);
    }

    /* JADX INFO: renamed from: b */
    public List<b> m28910b() {
        return this.f29298k;
    }

    /* JADX INFO: renamed from: c */
    public String m28911c() {
        return this.f29290c;
    }

    /* JADX INFO: renamed from: d */
    public String m28912d() {
        return this.f29291d;
    }

    /* JADX INFO: renamed from: e */
    public List<e> m28913e() {
        return this.f29297j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6582g) {
            return TextUtils.equals(this.f29288a, ((C6582g) obj).f29288a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final String m28914f() {
        return this.f29289b.optString("packageName");
    }

    /* JADX INFO: renamed from: g */
    final String m28915g() {
        return this.f29295h;
    }

    /* JADX INFO: renamed from: h */
    public String m28916h() {
        return this.f29296i;
    }

    public int hashCode() {
        return this.f29288a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    final List m28917i() {
        return this.f29298k;
    }

    public String toString() {
        List list = this.f29297j;
        return "ProductDetails{jsonString='" + this.f29288a + "', parsedJson=" + this.f29289b.toString() + ", productId='" + this.f29290c + "', productType='" + this.f29291d + "', title='" + this.f29292e + "', productDetailsToken='" + this.f29295h + "', subscriptionOfferDetails=" + String.valueOf(list) + "}";
    }
}
