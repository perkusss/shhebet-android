package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaew implements zzaeq {
    private String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;

    private zzaew(String str, String str2, String str3, String str4, String str5) {
        this.zza = C6923t.m29812g(str);
        this.zzb = C6923t.m29812g(str2);
        this.zzc = C6923t.m29812g(str3);
        this.zzd = C6923t.m29812g(str4);
        this.zze = str5;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaeq
    public final /* synthetic */ zzaeq zza(String str) {
        this.zza = str;
        return this;
    }

    public static zzaew zza(String str, String str2, String str3, String str4, String str5) {
        return new zzaew(str, str2, str3, str4, str5);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.zza);
        if (!TextUtils.isEmpty(this.zzb)) {
            jSONObject.put("displayName", this.zzb);
        }
        JSONObject jSONObject2 = new JSONObject();
        if (!TextUtils.isEmpty(this.zzc)) {
            jSONObject2.put("sessionInfo", this.zzc);
        }
        if (!TextUtils.isEmpty(this.zzd)) {
            jSONObject2.put("verificationCode", this.zzd);
        }
        jSONObject.put("totpVerificationInfo", jSONObject2);
        if (!TextUtils.isEmpty(this.zze)) {
            jSONObject.put("tenantId", this.zze);
        }
        return jSONObject.toString();
    }
}
