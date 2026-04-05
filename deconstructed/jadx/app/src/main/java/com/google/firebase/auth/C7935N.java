package com.google.firebase.auth;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzagq;
import com.google.android.gms.internal.p873firebaseauthapi.zzxy;
import org.json.JSONException;
import org.json.JSONObject;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.N */
/* JADX INFO: loaded from: classes2.dex */
public class C7935N extends AbstractC7920C {
    public static final Parcelable.Creator<C7935N> CREATOR = new C7956e0();

    /* JADX INFO: renamed from: a */
    private final String f34083a;

    /* JADX INFO: renamed from: b */
    private final String f34084b;

    /* JADX INFO: renamed from: c */
    private final long f34085c;

    /* JADX INFO: renamed from: d */
    private final zzagq f34086d;

    public C7935N(String str, String str2, long j10, zzagq zzagqVar) {
        this.f34083a = C6923t.m29812g(str);
        this.f34084b = str2;
        this.f34085c = j10;
        this.f34086d = (zzagq) C6923t.m29819n(zzagqVar, "totpInfo cannot be null.");
    }

    /* JADX INFO: renamed from: D1 */
    public static C7935N m34069D1(JSONObject jSONObject) {
        if (!jSONObject.has("enrollmentTimestamp")) {
            throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance.");
        }
        long jOptLong = jSONObject.optLong("enrollmentTimestamp");
        if (jSONObject.opt("totpInfo") == null) {
            throw new IllegalArgumentException("A totpInfo is required to build a TotpMultiFactorInfo instance.");
        }
        return new C7935N(jSONObject.optString("uid"), jSONObject.optString("displayName"), jOptLong, new zzagq());
    }

    @Override // com.google.firebase.auth.AbstractC7920C
    /* JADX INFO: renamed from: A1 */
    public String mo33970A1() {
        return "totp";
    }

    @Override // com.google.firebase.auth.AbstractC7920C
    /* JADX INFO: renamed from: B1 */
    public String mo33971B1() {
        return this.f34083a;
    }

    @Override // com.google.firebase.auth.AbstractC7920C
    /* JADX INFO: renamed from: C1 */
    public JSONObject mo33972C1() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "totp");
            jSONObject.putOpt("uid", this.f34083a);
            jSONObject.putOpt("displayName", this.f34084b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f34085c));
            jSONObject.putOpt("totpInfo", this.f34086d);
            return jSONObject;
        } catch (JSONException e10) {
            Log.d("TotpMultiFactorInfo", "Failed to jsonify this object");
            throw new zzxy(e10);
        }
    }

    @Override // android.os.Parcelable
    @SuppressLint({"FirebaseUnknownNullness"})
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, mo33971B1(), false);
        C2221c.m9775E(parcel, 2, mo33973y1(), false);
        C2221c.m9807x(parcel, 3, mo33974z1());
        C2221c.m9773C(parcel, 4, this.f34086d, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7920C
    /* JADX INFO: renamed from: y1 */
    public String mo33973y1() {
        return this.f34084b;
    }

    @Override // com.google.firebase.auth.AbstractC7920C
    /* JADX INFO: renamed from: z1 */
    public long mo33974z1() {
        return this.f34085c;
    }
}
