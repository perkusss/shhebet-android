package com.google.android.gms.internal.p873firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class zzagi implements zzacu<zzagi> {
    private static final String zza = "zzagi";

    public String zza() {
        return null;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public zzagi zza(String str) throws zzaah {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optJSONObject("phoneSessionInfo") != null) {
                return (zzagm) ((zzagi) new zzagm().zza(str));
            }
            if (jSONObject.optJSONObject("totpSessionInfo") != null) {
                return (zzago) ((zzagi) new zzago().zza(str));
            }
            throw new IllegalArgumentException("Missing phoneSessionInfo or totpSessionInfo.");
        } catch (NullPointerException e10) {
            e = e10;
            throw zzahe.zza(e, zza, str);
        } catch (JSONException e11) {
            e = e11;
            throw zzahe.zza(e, zza, str);
        }
    }
}
