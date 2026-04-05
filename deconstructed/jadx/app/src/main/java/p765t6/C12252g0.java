package p765t6;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.p873firebaseauthapi.zzbj;
import com.google.android.gms.internal.p873firebaseauthapi.zzbp;
import com.google.android.gms.internal.p873firebaseauthapi.zzce;
import com.google.android.gms.internal.p873firebaseauthapi.zzkh;
import com.google.android.gms.internal.p873firebaseauthapi.zzkq;
import com.google.android.gms.internal.p873firebaseauthapi.zzlz;
import com.google.android.gms.internal.p873firebaseauthapi.zzw;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: t6.g0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C12252g0 {

    /* JADX INFO: renamed from: c */
    private static C12252g0 f52977c;

    /* JADX INFO: renamed from: a */
    private final String f52978a;

    /* JADX INFO: renamed from: b */
    private final zzlz f52979b;

    private C12252g0(Context context, String str, boolean z10) {
        zzlz zzlzVarZza;
        this.f52978a = str;
        try {
            zzkh.zza();
            zzlz.zza zzaVarZza = new zzlz.zza().zza(context, "GenericIdpKeyset", String.format("com.google.firebase.auth.api.crypto.%s", str)).zza(zzkq.zza);
            zzaVarZza.zza(String.format("android-keystore://firebear_master_key_id.%s", str));
            zzlzVarZza = zzaVarZza.zza();
        } catch (IOException | GeneralSecurityException e10) {
            Log.e("FirebearCryptoHelper", "Exception encountered during crypto setup:\n" + e10.getMessage());
            zzlzVarZza = null;
        }
        this.f52979b = zzlzVarZza;
    }

    /* JADX INFO: renamed from: c */
    public static C12252g0 m50128c(Context context, String str) {
        C12252g0 c12252g0 = f52977c;
        if (c12252g0 == null || !zzw.zza(c12252g0.f52978a, str)) {
            f52977c = new C12252g0(context, str, true);
        }
        return f52977c;
    }

    /* JADX INFO: renamed from: a */
    public final String m50129a() {
        if (this.f52979b == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to get Public key");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        zzce zzceVarZza = zzbj.zza(byteArrayOutputStream);
        try {
            synchronized (this.f52979b) {
                this.f52979b.zza().zza().zza(zzceVarZza);
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 8);
        } catch (IOException | GeneralSecurityException e10) {
            Log.e("FirebearCryptoHelper", "Exception encountered when attempting to get Public Key:\n" + e10.getMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m50130b(String str) {
        String str2;
        zzlz zzlzVar = this.f52979b;
        if (zzlzVar == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to decrypt payload");
            return null;
        }
        try {
            synchronized (zzlzVar) {
                str2 = new String(((zzbp) this.f52979b.zza().zza(zzbp.class)).zza(Base64.decode(str, 8), null), "UTF-8");
            }
            return str2;
        } catch (UnsupportedEncodingException | GeneralSecurityException e10) {
            Log.e("FirebearCryptoHelper", "Exception encountered while decrypting bytes:\n" + e10.getMessage());
            return null;
        }
    }
}
