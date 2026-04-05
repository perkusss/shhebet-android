package com.google.android.gms.internal.p873firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzagm extends zzagi {
    private static final String zza = "zzagm";
    private String zzb;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzagi
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzagm zza(String str) throws zzaah {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("phoneSessionInfo");
            if (jSONObjectOptJSONObject == null) {
                return this;
            }
            this.zzb = zzah.zza(jSONObjectOptJSONObject.optString("sessionInfo"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw zzahe.zza(e10, zza, str);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzagi, com.google.android.gms.internal.p873firebaseauthapi.zzacu
    public final /* synthetic */ zzacu zza(String str) {
        return (zzagm) zza(str);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzagi
    public final String zza() {
        return this.zzb;
    }
}
