package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import com.google.firebase.auth.C7971k0;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p273P4.C2998q;

/* JADX INFO: loaded from: classes2.dex */
public class zzagu implements zzacu<zzagu> {
    private static final String zza = "zzagu";
    private boolean zzb;
    private boolean zzc;
    private String zzd;
    private String zze;
    private long zzf;
    private String zzg;
    private String zzh;
    private String zzi;
    private String zzj;
    private String zzk;
    private String zzl;
    private boolean zzm;
    private String zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private String zzr;
    private String zzs;
    private List<zzafq> zzt;
    private String zzu;

    public final long zza() {
        return this.zzf;
    }

    public final C7971k0 zzb() {
        if (TextUtils.isEmpty(this.zzn) && TextUtils.isEmpty(this.zzo)) {
            return null;
        }
        return C7971k0.m34106G1(this.zzk, this.zzo, this.zzn, this.zzr, this.zzp);
    }

    public final String zzc() {
        return this.zzh;
    }

    public final String zzd() {
        return this.zzq;
    }

    public final String zze() {
        return this.zzd;
    }

    public final String zzf() {
        return this.zzu;
    }

    public final String zzg() {
        return this.zzk;
    }

    public final String zzh() {
        return this.zzl;
    }

    public final String zzi() {
        return this.zze;
    }

    public final String zzj() {
        return this.zzs;
    }

    public final List<zzafq> zzk() {
        return this.zzt;
    }

    public final boolean zzl() {
        return !TextUtils.isEmpty(this.zzu);
    }

    public final boolean zzm() {
        return this.zzb;
    }

    public final boolean zzn() {
        return this.zzm;
    }

    public final boolean zzo() {
        return this.zzb || !TextUtils.isEmpty(this.zzq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzagu zza(String str) throws zzaah {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = jSONObject.optBoolean("needConfirmation", false);
            this.zzc = jSONObject.optBoolean("needEmail", false);
            this.zzd = C2998q.m12473a(jSONObject.optString("idToken", null));
            this.zze = C2998q.m12473a(jSONObject.optString("refreshToken", null));
            this.zzf = jSONObject.optLong("expiresIn", 0L);
            this.zzg = C2998q.m12473a(jSONObject.optString("localId", null));
            this.zzh = C2998q.m12473a(jSONObject.optString("email", null));
            this.zzi = C2998q.m12473a(jSONObject.optString("displayName", null));
            this.zzj = C2998q.m12473a(jSONObject.optString("photoUrl", null));
            this.zzk = C2998q.m12473a(jSONObject.optString("providerId", null));
            this.zzl = C2998q.m12473a(jSONObject.optString("rawUserInfo", null));
            this.zzm = jSONObject.optBoolean("isNewUser", false);
            this.zzn = jSONObject.optString("oauthAccessToken", null);
            this.zzo = jSONObject.optString("oauthIdToken", null);
            this.zzq = C2998q.m12473a(jSONObject.optString("errorMessage", null));
            this.zzr = C2998q.m12473a(jSONObject.optString("pendingToken", null));
            this.zzs = C2998q.m12473a(jSONObject.optString("tenantId", null));
            this.zzt = zzafq.zza(jSONObject.optJSONArray("mfaInfo"));
            this.zzu = C2998q.m12473a(jSONObject.optString("mfaPendingCredential", null));
            this.zzp = C2998q.m12473a(jSONObject.optString("oauthTokenSecret", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw zzahe.zza(e10, zza, str);
        }
    }
}
