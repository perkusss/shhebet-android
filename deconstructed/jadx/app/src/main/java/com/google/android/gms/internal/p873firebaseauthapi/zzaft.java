package com.google.android.gms.internal.p873firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaft extends AbstractC2219a {
    public static final Parcelable.Creator<zzaft> CREATOR = new zzafs();
    private final String zza;
    private final String zzb;
    private final String zzc;

    zzaft(String str, String str2, String str3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public static zzaq<zzaft> zza(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return zzaq.zza(new ArrayList());
        }
        zzap zzapVarZzg = zzaq.zzg();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            zzapVarZzg.zza(new zzaft(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName")));
        }
        return zzapVarZzg.zza();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.zza, false);
        C2221c.m9775E(parcel, 2, this.zzb, false);
        C2221c.m9775E(parcel, 3, this.zzc, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public static final zzaft zza(JSONObject jSONObject) {
        return new zzaft(jSONObject.getString("credentialId"), jSONObject.getString("name"), jSONObject.getString("displayName"));
    }

    public static final JSONObject zza(zzaft zzaftVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("credentialId", zzaftVar.zza);
        jSONObject.put("name", zzaftVar.zzb);
        jSONObject.put("displayName", zzaftVar.zzc);
        return jSONObject;
    }
}
