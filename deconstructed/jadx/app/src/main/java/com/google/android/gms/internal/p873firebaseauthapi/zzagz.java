package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzagz implements zzacr {
    private String zza;
    private String zzb;
    private final String zzc;
    private final String zzd;
    private boolean zze = true;

    public zzagz(String str, String str2, String str3, String str4) {
        this.zza = C6923t.m29812g(str);
        this.zzb = C6923t.m29812g(str2);
        this.zzc = str3;
        this.zzd = str4;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.zza);
        jSONObject.put("password", this.zzb);
        jSONObject.put("returnSecureToken", this.zze);
        String str = this.zzc;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = this.zzd;
        if (str2 != null) {
            zzahe.zza(jSONObject, "captchaResponse", str2);
        } else {
            zzahe.zza(jSONObject);
        }
        return jSONObject.toString();
    }
}
