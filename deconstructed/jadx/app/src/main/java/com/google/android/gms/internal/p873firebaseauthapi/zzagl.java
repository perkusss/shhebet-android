package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzagl implements zzacr {
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final String zzg;
    private zzaeh zzh;

    private zzagl(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.zza = C6923t.m29812g(str);
        this.zzb = C6923t.m29812g(str2);
        this.zzc = C6923t.m29812g(str3);
        this.zze = str4;
        this.zzd = str5;
        this.zzf = str6;
        this.zzg = str7;
    }

    public static zzagl zza(String str, String str2, String str3, String str4, String str5, String str6) {
        C6923t.m29812g(str3);
        return new zzagl("phone", str, str2, str3, str4, str5, str6);
    }

    public final String zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mfaPendingCredential", this.zzb);
        jSONObject.put("mfaEnrollmentId", this.zzc);
        this.zza.getClass();
        jSONObject.put("mfaProvider", 1);
        if (this.zze != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("phoneNumber", this.zze);
            if (!TextUtils.isEmpty(this.zzf)) {
                jSONObject2.put("recaptchaToken", this.zzf);
            }
            if (!TextUtils.isEmpty(this.zzg)) {
                jSONObject2.put("playIntegrityToken", this.zzg);
            }
            zzaeh zzaehVar = this.zzh;
            if (zzaehVar != null) {
                jSONObject2.put("autoRetrievalInfo", zzaehVar.zza());
            }
            jSONObject.put("phoneSignInInfo", jSONObject2);
        }
        return jSONObject.toString();
    }

    public final void zza(zzaeh zzaehVar) {
        this.zzh = zzaehVar;
    }
}
