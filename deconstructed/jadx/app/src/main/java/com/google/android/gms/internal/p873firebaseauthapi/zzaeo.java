package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.C7955e;
import com.google.firebase.auth.C7961h;
import org.json.JSONException;
import org.json.JSONObject;
import p221M4.C2612a;

/* JADX INFO: loaded from: classes2.dex */
public class zzaeo implements zzacr {
    private static final String zza = "zzaeo";
    private static final C2612a zzb = new C2612a(zzaeo.class.getSimpleName(), new String[0]);
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;

    public zzaeo(C7961h c7961h, String str, String str2) {
        this.zzc = C6923t.m29812g(c7961h.zzc());
        this.zzd = C6923t.m29812g(c7961h.zze());
        this.zze = str;
        this.zzf = str2;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        C7955e c7955eM34084b = C7955e.m34084b(this.zzd);
        String strM34086a = c7955eM34084b != null ? c7955eM34084b.m34086a() : null;
        String strM34087c = c7955eM34084b != null ? c7955eM34084b.m34087c() : null;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.zzc);
        if (strM34086a != null) {
            jSONObject.put("oobCode", strM34086a);
        }
        if (strM34087c != null) {
            jSONObject.put("tenantId", strM34087c);
        }
        String str = this.zze;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        String str2 = this.zzf;
        if (str2 != null) {
            zzahe.zza(jSONObject, "captchaResp", str2);
        } else {
            zzahe.zza(jSONObject);
        }
        return jSONObject.toString();
    }
}
