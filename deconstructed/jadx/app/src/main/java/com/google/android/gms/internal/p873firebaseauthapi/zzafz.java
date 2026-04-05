package com.google.android.gms.internal.p873firebaseauthapi;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p273P4.C2998q;

/* JADX INFO: loaded from: classes2.dex */
public class zzafz implements zzacu<zzafz> {
    private static final String zza = "zzafz";
    private String zzb;
    private String zzc;
    private String zzd;
    private zzafq zze;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzafz zza(String str) throws zzaah {
        String str2;
        byte b10;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = C2998q.m12473a(jSONObject.optString("email"));
            this.zzc = C2998q.m12473a(jSONObject.optString("newEmail"));
            int iOptInt = jSONObject.optInt("reqType");
            if (iOptInt != 1) {
                switch (iOptInt) {
                    case 4:
                        str2 = "VERIFY_EMAIL";
                        break;
                    case 5:
                        str2 = "RECOVER_EMAIL";
                        break;
                    case 6:
                        str2 = "EMAIL_SIGNIN";
                        break;
                    case 7:
                        str2 = "VERIFY_AND_CHANGE_EMAIL";
                        break;
                    case 8:
                        str2 = "REVERT_SECOND_FACTOR_ADDITION";
                        break;
                    default:
                        str2 = null;
                        break;
                }
            } else {
                str2 = "PASSWORD_RESET";
            }
            this.zzd = str2;
            if (TextUtils.isEmpty(str2)) {
                String strOptString = jSONObject.optString("requestType");
                switch (strOptString.hashCode()) {
                    case -1874510116:
                        b10 = !strOptString.equals("REVERT_SECOND_FACTOR_ADDITION") ? (byte) -1 : (byte) 5;
                        break;
                    case -1452371317:
                        if (strOptString.equals("PASSWORD_RESET")) {
                            b10 = 1;
                            break;
                        }
                        break;
                    case -1341836234:
                        if (strOptString.equals("VERIFY_EMAIL")) {
                            b10 = 0;
                            break;
                        }
                        break;
                    case -1099157829:
                        if (strOptString.equals("VERIFY_AND_CHANGE_EMAIL")) {
                            b10 = 3;
                            break;
                        }
                        break;
                    case 870738373:
                        if (strOptString.equals("EMAIL_SIGNIN")) {
                            b10 = 2;
                            break;
                        }
                        break;
                    case 970484929:
                        if (strOptString.equals("RECOVER_EMAIL")) {
                            b10 = 4;
                            break;
                        }
                        break;
                    default:
                        break;
                }
                this.zzd = (b10 == 0 || b10 == 1 || b10 == 2 || b10 == 3 || b10 == 4 || b10 == 5) ? strOptString : null;
            }
            if (jSONObject.has("mfaInfo")) {
                this.zze = zzafq.zza(jSONObject.optJSONObject("mfaInfo"));
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

    public final String zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }

    public final boolean zze() {
        return this.zzb != null;
    }

    public final boolean zzf() {
        return this.zze != null;
    }

    public final boolean zzg() {
        return this.zzc != null;
    }

    public final boolean zzh() {
        return this.zzd != null;
    }

    public final zzafq zza() {
        return this.zze;
    }

    public final String zzb() {
        return this.zzb;
    }
}
