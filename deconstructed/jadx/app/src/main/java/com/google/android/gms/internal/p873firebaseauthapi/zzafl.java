package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class zzafl implements zzacu<zzafl> {
    private static final String zza = "zzafl";
    private List<String> zzb;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzafl zza(String str) throws zzaah {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("authorizedDomains");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    this.zzb.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            return this;
        } catch (JSONException e10) {
            throw zzahe.zza(e10, zza, str);
        }
    }

    public final List<String> zza() {
        return this.zzb;
    }
}
