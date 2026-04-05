package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p273P4.C2998q;

/* JADX INFO: loaded from: classes2.dex */
public class zzafn implements zzacu<zzafn> {
    private static final String zza = "zzafn";
    private String zzb;
    private zzaq<zzafx> zzc;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzafn zza(String str) throws zzaah {
        zzaq<zzafx> zzaqVarZza;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = C2998q.m12473a(jSONObject.optString("recaptchaKey"));
            if (jSONObject.has("recaptchaEnforcementState")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("recaptchaEnforcementState");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    zzaqVarZza = zzaq.zza(new ArrayList());
                } else {
                    zzap zzapVarZzg = zzaq.zzg();
                    for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                        zzapVarZzg.zza(jSONObject2 == null ? zzafx.zza(null, null) : zzafx.zza(C2998q.m12473a(jSONObject2.optString("provider")), C2998q.m12473a(jSONObject2.optString("enforcementState"))));
                    }
                    zzaqVarZza = zzapVarZzg.zza();
                }
                this.zzc = zzaqVarZza;
            }
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw zzahe.zza(e, zza, str);
        } catch (JSONException e11) {
            e = e11;
            throw zzahe.zza(e, zza, str);
        }
    }

    public final boolean zzb(String str) {
        C6923t.m29812g(str);
        zzaq<zzafx> zzaqVar = this.zzc;
        String strZza = null;
        if (zzaqVar != null && !zzaqVar.isEmpty()) {
            zzaq<zzafx> zzaqVar2 = this.zzc;
            int size = zzaqVar2.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    break;
                }
                zzafx zzafxVar = zzaqVar2.get(i10);
                i10++;
                zzafx zzafxVar2 = zzafxVar;
                String strZza2 = zzafxVar2.zza();
                String strZzb = zzafxVar2.zzb();
                if (strZza2 != null && strZzb != null && strZzb.equals(str)) {
                    strZza = zzafxVar2.zza();
                    break;
                }
            }
        }
        if (strZza == null) {
            return false;
        }
        return strZza.equals("ENFORCE") || strZza.equals("AUDIT");
    }

    public final String zza() {
        return this.zzb;
    }
}
