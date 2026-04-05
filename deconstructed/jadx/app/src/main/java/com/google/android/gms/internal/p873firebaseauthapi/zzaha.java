package com.google.android.gms.internal.p873firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p273P4.C2998q;

/* JADX INFO: loaded from: classes2.dex */
public class zzaha implements zzacu<zzaha> {
    private static final String zza = "zzaha";
    private String zzb;
    private String zzc;
    private long zzd;
    private String zze;
    private boolean zzf;
    private String zzg;
    private String zzh;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzaha zza(String str) throws zzaah {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = C2998q.m12473a(jSONObject.optString("idToken", null));
            this.zzc = C2998q.m12473a(jSONObject.optString("refreshToken", null));
            this.zzd = jSONObject.optLong("expiresIn", 0L);
            this.zze = C2998q.m12473a(jSONObject.optString("localId", null));
            this.zzf = jSONObject.optBoolean("isNewUser", false);
            this.zzg = C2998q.m12473a(jSONObject.optString("temporaryProof", null));
            this.zzh = C2998q.m12473a(jSONObject.optString("phoneNumber", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw zzahe.zza(e10, zza, str);
        }
    }

    public final long zza() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zzh;
    }

    public final String zzd() {
        return this.zzc;
    }

    public final String zze() {
        return this.zzg;
    }

    public final boolean zzf() {
        return this.zzf;
    }

    public final String zzb() {
        return this.zzb;
    }
}
