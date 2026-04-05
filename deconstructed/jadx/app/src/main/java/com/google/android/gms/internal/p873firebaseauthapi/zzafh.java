package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.C7953d;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class zzafh implements zzacr {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private C7953d zze;
    private String zzf;
    private String zzg;

    public zzafh(int i10) {
        this.zza = zza(i10);
    }

    public static zzafh zza(C7953d c7953d, String str, String str2) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(c7953d);
        return new zzafh(7, c7953d, null, str2, str, null, null);
    }

    public final C7953d zzb() {
        return this.zze;
    }

    public final zzafh zzc(String str) {
        this.zzf = str;
        return this;
    }

    public final zzafh zzd(String str) {
        this.zzd = C6923t.m29812g(str);
        return this;
    }

    public final zzafh zzb(String str) {
        this.zzb = C6923t.m29812g(str);
        return this;
    }

    private zzafh(int i10, C7953d c7953d, String str, String str2, String str3, String str4, String str5) {
        this.zza = zza(7);
        this.zze = (C7953d) C6923t.m29818m(c7953d);
        this.zzb = null;
        this.zzc = str2;
        this.zzd = str3;
        this.zzf = null;
        this.zzg = null;
    }

    public final zzafh zza(C7953d c7953d) {
        this.zze = (C7953d) C6923t.m29818m(c7953d);
        return this;
    }

    public final zzafh zza(String str) {
        this.zzg = str;
        return this;
    }

    private static String zza(int i10) {
        if (i10 == 1) {
            return "PASSWORD_RESET";
        }
        if (i10 == 4) {
            return "VERIFY_EMAIL";
        }
        if (i10 == 6) {
            return "EMAIL_SIGNIN";
        }
        if (i10 != 7) {
            return "REQUEST_TYPE_UNSET_ENUM_VALUE";
        }
        return "VERIFY_AND_CHANGE_EMAIL";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        int i10;
        JSONObject jSONObject = new JSONObject();
        String str = this.zza;
        str.getClass();
        i10 = 1;
        switch (str) {
            case "PASSWORD_RESET":
                break;
            case "VERIFY_EMAIL":
                i10 = 4;
                break;
            case "VERIFY_AND_CHANGE_EMAIL":
                i10 = 7;
                break;
            case "EMAIL_SIGNIN":
                i10 = 6;
                break;
            default:
                i10 = 0;
                break;
        }
        jSONObject.put("requestType", i10);
        String str2 = this.zzb;
        if (str2 != null) {
            jSONObject.put("email", str2);
        }
        String str3 = this.zzc;
        if (str3 != null) {
            jSONObject.put("newEmail", str3);
        }
        String str4 = this.zzd;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        C7953d c7953d = this.zze;
        if (c7953d != null) {
            jSONObject.put("androidInstallApp", c7953d.m34083z1());
            jSONObject.put("canHandleCodeInApp", this.zze.m34082y1());
            if (this.zze.m34080D1() != null) {
                jSONObject.put("continueUrl", this.zze.m34080D1());
            }
            if (this.zze.m34079C1() != null) {
                jSONObject.put("iosBundleId", this.zze.m34079C1());
            }
            if (this.zze.zzd() != null) {
                jSONObject.put("iosAppStoreId", this.zze.zzd());
            }
            if (this.zze.m34078B1() != null) {
                jSONObject.put("androidPackageName", this.zze.m34078B1());
            }
            if (this.zze.m34077A1() != null) {
                jSONObject.put("androidMinimumVersion", this.zze.m34077A1());
            }
            if (this.zze.zzc() != null) {
                jSONObject.put("dynamicLinkDomain", this.zze.zzc());
            }
        }
        String str5 = this.zzf;
        if (str5 != null) {
            jSONObject.put("tenantId", str5);
        }
        String str6 = this.zzg;
        if (str6 != null) {
            zzahe.zza(jSONObject, "captchaResp", str6);
        } else {
            zzahe.zza(jSONObject);
        }
        return jSONObject.toString();
    }
}
