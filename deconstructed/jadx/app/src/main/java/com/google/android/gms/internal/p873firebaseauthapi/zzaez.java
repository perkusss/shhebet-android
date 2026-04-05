package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaez implements zzaes {
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;

    private zzaez(String str, String str2, String str3, String str4, String str5) {
        this.zza = C6923t.m29812g(str);
        this.zzb = C6923t.m29812g(str2);
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
    }

    public static zzaez zza(String str, String str2, String str3, String str4) {
        C6923t.m29812g(str2);
        C6923t.m29812g(str4);
        return new zzaez("totp", str, str2, str3, str4);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        String str = this.zzc;
        if (str != null) {
            jSONObject2.put("verificationCode", str);
        }
        jSONObject.put("totpVerificationInfo", jSONObject2);
        jSONObject.put("mfaPendingCredential", this.zzb);
        String str2 = this.zzd;
        if (str2 != null) {
            jSONObject.put("tenantId", str2);
        }
        String str3 = this.zze;
        if (str3 != null) {
            jSONObject.put("mfaEnrollmentId", str3);
        }
        return jSONObject.toString();
    }
}
