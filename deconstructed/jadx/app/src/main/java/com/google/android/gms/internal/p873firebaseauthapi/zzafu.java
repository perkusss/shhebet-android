package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p273P4.C2998q;

/* JADX INFO: loaded from: classes2.dex */
public final class zzafu {
    private List<zzafv> zza;

    public zzafu() {
        this.zza = new ArrayList();
    }

    public static zzafu zza(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new zzafu(new ArrayList());
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            arrayList.add(jSONObject == null ? new zzafv() : new zzafv(C2998q.m12473a(jSONObject.optString("federatedId", null)), C2998q.m12473a(jSONObject.optString("displayName", null)), C2998q.m12473a(jSONObject.optString("photoUrl", null)), C2998q.m12473a(jSONObject.optString("providerId", null)), null, C2998q.m12473a(jSONObject.optString("phoneNumber", null)), C2998q.m12473a(jSONObject.optString("email", null))));
        }
        return new zzafu(arrayList);
    }

    private zzafu(List<zzafv> list) {
        if (!list.isEmpty()) {
            this.zza = Collections.unmodifiableList(list);
        } else {
            this.zza = Collections.EMPTY_LIST;
        }
    }

    public final List<zzafv> zza() {
        return this.zza;
    }
}
