package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzagn implements zzagj {
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private zzaeh zzg;
    private final String zzh = null;

    private zzagn(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.zza = C6923t.m29812g(str);
        this.zzb = C6923t.m29812g(str2);
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
    }

    public static zzagn zza(String str, String str2, String str3, String str4, String str5, String str6) {
        C6923t.m29812g(str2);
        return new zzagn(str, "phone", str2, str3, str4, str5, null);
    }

    public final String zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.zza);
        jSONObject.put("mfaProvider", 1);
        if (this.zzc != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("phoneNumber", this.zzc);
            if (!TextUtils.isEmpty(this.zze)) {
                jSONObject2.put("recaptchaToken", this.zze);
            }
            if (!TextUtils.isEmpty(this.zzf)) {
                jSONObject2.put("playIntegrityToken", this.zzf);
            }
            zzaeh zzaehVar = this.zzg;
            if (zzaehVar != null) {
                jSONObject2.put("autoRetrievalInfo", zzaehVar.zza());
            }
            jSONObject.put("phoneEnrollmentInfo", jSONObject2);
        }
        if (!TextUtils.isEmpty(null)) {
            jSONObject.put("tenantId", (Object) null);
        }
        return jSONObject.toString();
    }

    public final void zza(zzaeh zzaehVar) {
        this.zzg = zzaehVar;
    }
}
