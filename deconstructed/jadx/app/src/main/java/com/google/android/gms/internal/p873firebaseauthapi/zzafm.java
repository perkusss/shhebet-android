package com.google.android.gms.internal.p873firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p273P4.C2989h;
import p273P4.C2998q;

/* JADX INFO: loaded from: classes2.dex */
public class zzafm extends AbstractC2219a implements zzacu<zzafm> {
    public static final Parcelable.Creator<zzafm> CREATOR = new zzafp();
    private static final String zza = "zzafm";
    private String zzb;
    private String zzc;
    private Long zzd;
    private String zze;
    private Long zzf;

    public zzafm() {
        this.zzf = Long.valueOf(System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzafm zza(String str) throws zzaah {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = C2998q.m12473a(jSONObject.optString("refresh_token"));
            this.zzc = C2998q.m12473a(jSONObject.optString("access_token"));
            this.zzd = Long.valueOf(jSONObject.optLong("expires_in", 0L));
            this.zze = C2998q.m12473a(jSONObject.optString("token_type"));
            this.zzf = Long.valueOf(System.currentTimeMillis());
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw zzahe.zza(e10, zza, str);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, this.zzb, false);
        C2221c.m9775E(parcel, 3, this.zzc, false);
        C2221c.m9809z(parcel, 4, Long.valueOf(zza()), false);
        C2221c.m9775E(parcel, 5, this.zze, false);
        Long l10 = this.zzf;
        l10.longValue();
        C2221c.m9809z(parcel, 6, l10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public final long zza() {
        Long l10 = this.zzd;
        if (l10 == null) {
            return 0L;
        }
        return l10.longValue();
    }

    public final long zzb() {
        return this.zzf.longValue();
    }

    public final String zzc() {
        return this.zzc;
    }

    public final String zze() {
        return this.zze;
    }

    public final String zzf() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("refresh_token", this.zzb);
            jSONObject.put("access_token", this.zzc);
            jSONObject.put("expires_in", this.zzd);
            jSONObject.put("token_type", this.zze);
            jSONObject.put("issued_at", this.zzf);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.d(zza, "Failed to convert GetTokenResponse to JSON");
            throw new zzxy(e10);
        }
    }

    public final boolean zzg() {
        return C2989h.m12445d().mo12439a() + 300000 < this.zzf.longValue() + (this.zzd.longValue() * 1000);
    }

    public static zzafm zzb(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            zzafm zzafmVar = new zzafm();
            zzafmVar.zzb = jSONObject.optString("refresh_token", null);
            zzafmVar.zzc = jSONObject.optString("access_token", null);
            zzafmVar.zzd = Long.valueOf(jSONObject.optLong("expires_in"));
            zzafmVar.zze = jSONObject.optString("token_type", null);
            zzafmVar.zzf = Long.valueOf(jSONObject.optLong("issued_at"));
            return zzafmVar;
        } catch (JSONException e10) {
            Log.d(zza, "Failed to read GetTokenResponse from JSONObject");
            throw new zzxy(e10);
        }
    }

    public final void zzc(String str) {
        this.zzb = C6923t.m29812g(str);
    }

    public zzafm(String str, String str2, Long l10, String str3) {
        this(str, str2, l10, str3, Long.valueOf(System.currentTimeMillis()));
    }

    zzafm(String str, String str2, Long l10, String str3, Long l11) {
        this.zzb = str;
        this.zzc = str2;
        this.zzd = l10;
        this.zze = str3;
        this.zzf = l11;
    }

    public final String zzd() {
        return this.zzb;
    }
}
