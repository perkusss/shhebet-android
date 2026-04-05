package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.RecaptchaErrorCode;
import com.google.android.recaptcha.RecaptchaException;
import java.util.Map;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10609M;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class zzp extends Exception {
    public static final zzo zza = new zzo(null);
    private static final Map zzb;
    private final zzn zzc;
    private final zzl zzd;
    private final String zze;
    private final Map zzf;

    static {
        C10416n c10416nM43257a = C10422t.m43257a(zzpb.JS_NETWORK_ERROR, new zzp(zzn.zze, zzl.zzm, null));
        zzpb zzpbVar = zzpb.JS_INTERNAL_ERROR;
        zzn zznVar = zzn.zzc;
        zzb = C10609M.m44194j(c10416nM43257a, C10422t.m43257a(zzpbVar, new zzp(zznVar, zzl.zzk, null)), C10422t.m43257a(zzpb.JS_INVALID_SITE_KEY, new zzp(zzn.zzf, zzl.zzn, null)), C10422t.m43257a(zzpb.JS_INVALID_SITE_KEY_TYPE, new zzp(zzn.zzg, zzl.zzo, null)), C10422t.m43257a(zzpb.JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED, new zzp(zzn.zzh, zzl.zzp, null)), C10422t.m43257a(zzpb.JS_INVALID_ACTION, new zzp(zzn.zzi, zzl.zzq, null)), C10422t.m43257a(zzpb.JS_PROGRAM_ERROR, new zzp(zznVar, zzl.zzu, null)));
    }

    public zzp(zzn zznVar, zzl zzlVar, String str) {
        this.zzc = zznVar;
        this.zzd = zzlVar;
        this.zze = str;
        zzn zznVar2 = zzn.zze;
        RecaptchaErrorCode recaptchaErrorCode = RecaptchaErrorCode.NETWORK_ERROR;
        this.zzf = C10609M.m44194j(C10422t.m43257a(zznVar2, new RecaptchaException(recaptchaErrorCode, null, 2, null)), C10422t.m43257a(zzn.zzk, new RecaptchaException(recaptchaErrorCode, null, 2, null)), C10422t.m43257a(zzn.zzf, new RecaptchaException(RecaptchaErrorCode.INVALID_SITEKEY, null, 2, null)), C10422t.m43257a(zzn.zzg, new RecaptchaException(RecaptchaErrorCode.INVALID_KEYTYPE, null, 2, null)), C10422t.m43257a(zzn.zzh, new RecaptchaException(RecaptchaErrorCode.INVALID_PACKAGE_NAME, null, 2, null)), C10422t.m43257a(zzn.zzi, new RecaptchaException(RecaptchaErrorCode.INVALID_ACTION, null, 2, null)), C10422t.m43257a(zzn.zzc, new RecaptchaException(RecaptchaErrorCode.INTERNAL_ERROR, null, 2, null)));
    }

    public final zzl zza() {
        return this.zzd;
    }

    public final zzn zzb() {
        return this.zzc;
    }

    public final RecaptchaException zzc() {
        if (C13713s.m55907a(this.zzd, zzl.zzT)) {
            return new RecaptchaException(RecaptchaErrorCode.INVALID_TIMEOUT, null, 2, null);
        }
        RecaptchaException recaptchaException = (RecaptchaException) this.zzf.get(this.zzc);
        return recaptchaException == null ? new RecaptchaException(RecaptchaErrorCode.INTERNAL_ERROR, null, 2, null) : recaptchaException;
    }

    public final String zzd() {
        return this.zze;
    }
}
