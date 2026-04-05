package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaeh {
    private final String zza;

    public zzaeh(String str) {
        this.zza = C6923t.m29812g(str);
    }

    public final JSONObject zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("appSignatureHash", this.zza);
        return jSONObject;
    }
}
