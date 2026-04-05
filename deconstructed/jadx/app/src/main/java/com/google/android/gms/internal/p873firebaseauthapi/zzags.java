package com.google.android.gms.internal.p873firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p765t6.C12254h0;

/* JADX INFO: loaded from: classes2.dex */
public final class zzags extends AbstractC2219a implements zzacr {
    public static final Parcelable.Creator<zzags> CREATOR = new zzagv();
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private String zzf;
    private String zzg;
    private String zzh;
    private boolean zzi;
    private boolean zzj;
    private String zzk;
    private String zzl;
    private String zzm;
    private String zzn;
    private boolean zzo;
    private String zzp;

    public zzags() {
        this.zzi = true;
        this.zzj = true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, this.zza, false);
        C2221c.m9775E(parcel, 3, this.zzb, false);
        C2221c.m9775E(parcel, 4, this.zzc, false);
        C2221c.m9775E(parcel, 5, this.zzd, false);
        C2221c.m9775E(parcel, 6, this.zze, false);
        C2221c.m9775E(parcel, 7, this.zzf, false);
        C2221c.m9775E(parcel, 8, this.zzg, false);
        C2221c.m9775E(parcel, 9, this.zzh, false);
        C2221c.m9790g(parcel, 10, this.zzi);
        C2221c.m9790g(parcel, 11, this.zzj);
        C2221c.m9775E(parcel, 12, this.zzk, false);
        C2221c.m9775E(parcel, 13, this.zzl, false);
        C2221c.m9775E(parcel, 14, this.zzm, false);
        C2221c.m9775E(parcel, 15, this.zzn, false);
        C2221c.m9790g(parcel, 16, this.zzo);
        C2221c.m9775E(parcel, 17, this.zzp, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public final zzags zza(boolean z10) {
        this.zzj = false;
        return this;
    }

    public final zzags zzb(boolean z10) {
        this.zzo = true;
        return this;
    }

    public final zzags zzc(boolean z10) {
        this.zzi = true;
        return this;
    }

    public final zzags zza(String str) {
        this.zzb = C6923t.m29812g(str);
        return this;
    }

    public final zzags zzb(String str) {
        this.zzn = str;
        return this;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("autoCreate", this.zzj);
        jSONObject.put("returnSecureToken", this.zzi);
        String str = this.zzb;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        String str2 = this.zzg;
        if (str2 != null) {
            jSONObject.put("postBody", str2);
        }
        String str3 = this.zzn;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.zzp;
        if (str4 != null) {
            jSONObject.put("pendingToken", str4);
        }
        if (!TextUtils.isEmpty(this.zzl)) {
            jSONObject.put("sessionId", this.zzl);
        }
        if (!TextUtils.isEmpty(this.zzm)) {
            jSONObject.put("requestUri", this.zzm);
        } else {
            String str5 = this.zza;
            if (str5 != null) {
                jSONObject.put("requestUri", str5);
            }
        }
        jSONObject.put("returnIdpCredential", this.zzo);
        return jSONObject.toString();
    }

    public zzags(C12254h0 c12254h0, String str) {
        C6923t.m29818m(c12254h0);
        this.zzl = C6923t.m29812g(c12254h0.m50138d());
        this.zzm = C6923t.m29812g(str);
        this.zze = C6923t.m29812g(c12254h0.m50137c());
        this.zzi = true;
        this.zzg = "providerId=" + this.zze;
    }

    public zzags(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.zza = "http://localhost";
        this.zzc = str;
        this.zzd = str2;
        this.zzh = str5;
        this.zzk = str6;
        this.zzn = str7;
        this.zzp = str8;
        this.zzi = true;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(this.zzd) && TextUtils.isEmpty(this.zzk)) {
            throw new IllegalArgumentException("idToken, accessToken and authCode cannot all be null");
        }
        this.zze = C6923t.m29812g(str3);
        this.zzf = null;
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(this.zzc)) {
            sb2.append("id_token=");
            sb2.append(this.zzc);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.zzd)) {
            sb2.append("access_token=");
            sb2.append(this.zzd);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.zzf)) {
            sb2.append("identifier=");
            sb2.append(this.zzf);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.zzh)) {
            sb2.append("oauth_token_secret=");
            sb2.append(this.zzh);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.zzk)) {
            sb2.append("code=");
            sb2.append(this.zzk);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(str9)) {
            sb2.append("nonce=");
            sb2.append(str9);
            sb2.append("&");
        }
        sb2.append("providerId=");
        sb2.append(this.zze);
        this.zzg = sb2.toString();
        this.zzj = true;
    }

    zzags(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, boolean z11, String str9, String str10, String str11, String str12, boolean z12, String str13) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = str7;
        this.zzh = str8;
        this.zzi = z10;
        this.zzj = z11;
        this.zzk = str9;
        this.zzl = str10;
        this.zzm = str11;
        this.zzn = str12;
        this.zzo = z12;
        this.zzp = str13;
    }
}
