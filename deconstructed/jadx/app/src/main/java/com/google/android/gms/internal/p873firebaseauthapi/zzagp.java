package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzagp implements zzagj {
    private final String zza;
    private final String zzb;

    private zzagp(String str, String str2) {
        this.zza = C6923t.m29812g(str);
        this.zzb = str2;
    }

    public static zzagp zza(String str, String str2) {
        return new zzagp(str, str2);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.zza);
        if (!TextUtils.isEmpty(this.zzb)) {
            jSONObject.put("tenantId", this.zzb);
        }
        jSONObject.put("totpEnrollmentInfo", new JSONObject());
        return jSONObject.toString();
    }
}
