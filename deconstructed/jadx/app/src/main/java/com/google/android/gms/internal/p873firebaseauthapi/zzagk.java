package com.google.android.gms.internal.p873firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p273P4.C2998q;

/* JADX INFO: loaded from: classes2.dex */
public class zzagk implements zzacu<zzagk> {
    private static final String zza = "zzagk";
    private String zzb;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzagk zza(String str) throws zzaah {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("phoneResponseInfo");
            if (jSONObjectOptJSONObject == null) {
                return this;
            }
            this.zzb = C2998q.m12473a(jSONObjectOptJSONObject.optString("sessionInfo"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw zzahe.zza(e10, zza, str);
        }
    }

    public final String zza() {
        return this.zzb;
    }
}
