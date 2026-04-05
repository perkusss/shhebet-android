package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzafw implements zzacr {
    private final String zza;
    private final String zzb;
    private final String zzc;

    public zzafw(String str, String str2, String str3) {
        this.zza = C6923t.m29812g(str);
        this.zzb = str2;
        this.zzc = str3;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("oobCode", this.zza);
        String str = this.zzb;
        if (str != null) {
            jSONObject.put("newPassword", str);
        }
        String str2 = this.zzc;
        if (str2 != null) {
            jSONObject.put("tenantId", str2);
        }
        return jSONObject.toString();
    }
}
