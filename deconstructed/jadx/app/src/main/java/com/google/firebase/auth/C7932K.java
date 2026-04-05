package com.google.firebase.auth;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzxy;
import org.json.JSONException;
import org.json.JSONObject;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.K */
/* JADX INFO: loaded from: classes2.dex */
public class C7932K extends AbstractC7920C {
    public static final Parcelable.Creator<C7932K> CREATOR = new C7952c0();

    /* JADX INFO: renamed from: a */
    private final String f34075a;

    /* JADX INFO: renamed from: b */
    private final String f34076b;

    /* JADX INFO: renamed from: c */
    private final long f34077c;

    /* JADX INFO: renamed from: d */
    private final String f34078d;

    public C7932K(String str, String str2, long j10, String str3) {
        this.f34075a = C6923t.m29812g(str);
        this.f34076b = str2;
        this.f34077c = j10;
        this.f34078d = C6923t.m29812g(str3);
    }

    /* JADX INFO: renamed from: E1 */
    public static C7932K m34063E1(JSONObject jSONObject) {
        if (jSONObject.has("enrollmentTimestamp")) {
            return new C7932K(jSONObject.optString("uid"), jSONObject.optString("displayName"), jSONObject.optLong("enrollmentTimestamp"), jSONObject.optString("phoneNumber"));
        }
        throw new IllegalArgumentException("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance.");
    }

    @Override // com.google.firebase.auth.AbstractC7920C
    /* JADX INFO: renamed from: A1 */
    public String mo33970A1() {
        return "phone";
    }

    @Override // com.google.firebase.auth.AbstractC7920C
    /* JADX INFO: renamed from: B1 */
    public String mo33971B1() {
        return this.f34075a;
    }

    @Override // com.google.firebase.auth.AbstractC7920C
    /* JADX INFO: renamed from: C1 */
    public JSONObject mo33972C1() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "phone");
            jSONObject.putOpt("uid", this.f34075a);
            jSONObject.putOpt("displayName", this.f34076b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.f34077c));
            jSONObject.putOpt("phoneNumber", this.f34078d);
            return jSONObject;
        } catch (JSONException e10) {
            Log.d("PhoneMultiFactorInfo", "Failed to jsonify this object");
            throw new zzxy(e10);
        }
    }

    /* JADX INFO: renamed from: D1 */
    public String m34064D1() {
        return this.f34078d;
    }

    @Override // android.os.Parcelable
    @SuppressLint({"FirebaseUnknownNullness"})
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, mo33971B1(), false);
        C2221c.m9775E(parcel, 2, mo33973y1(), false);
        C2221c.m9807x(parcel, 3, mo33974z1());
        C2221c.m9775E(parcel, 4, m34064D1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7920C
    /* JADX INFO: renamed from: y1 */
    public String mo33973y1() {
        return this.f34076b;
    }

    @Override // com.google.firebase.auth.AbstractC7920C
    /* JADX INFO: renamed from: z1 */
    public long mo33974z1() {
        return this.f34077c;
    }
}
