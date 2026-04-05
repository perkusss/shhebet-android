package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p273P4.C2998q;

/* JADX INFO: loaded from: classes2.dex */
public class zzafc implements zzacu<zzafc> {
    private static final String zza = "zzafc";
    private zzafe zzb;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzafc zza(String str) throws zzaah {
        zzafe zzafeVar;
        int i10;
        zzaff zzaffVar;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("users")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("users");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    zzafeVar = new zzafe(new ArrayList());
                } else {
                    ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
                    boolean z10 = false;
                    int i11 = 0;
                    while (i11 < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i11);
                        if (jSONObject2 == null) {
                            zzaffVar = new zzaff();
                            i10 = i11;
                        } else {
                            i10 = i11;
                            zzaffVar = new zzaff(C2998q.m12473a(jSONObject2.optString("localId", null)), C2998q.m12473a(jSONObject2.optString("email", null)), jSONObject2.optBoolean("emailVerified", z10), C2998q.m12473a(jSONObject2.optString("displayName", null)), C2998q.m12473a(jSONObject2.optString("photoUrl", null)), zzafu.zza(jSONObject2.optJSONArray("providerUserInfo")), C2998q.m12473a(jSONObject2.optString("rawPassword", null)), C2998q.m12473a(jSONObject2.optString("phoneNumber", null)), jSONObject2.optLong("createdAt", 0L), jSONObject2.optLong("lastLoginAt", 0L), false, null, zzafq.zza(jSONObject2.optJSONArray("mfaInfo")), zzaft.zza(jSONObject2.optJSONArray("passkeyInfo")));
                        }
                        arrayList.add(zzaffVar);
                        i11 = i10 + 1;
                        z10 = false;
                    }
                    zzafeVar = new zzafe(arrayList);
                }
            } else {
                zzafeVar = new zzafe();
            }
            this.zzb = zzafeVar;
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw zzahe.zza(e, zza, str);
        } catch (JSONException e11) {
            e = e11;
            throw zzahe.zza(e, zza, str);
        }
    }

    public final List<zzaff> zza() {
        return this.zzb.zza();
    }
}
