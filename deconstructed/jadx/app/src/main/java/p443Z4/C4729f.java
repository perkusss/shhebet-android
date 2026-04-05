package p443Z4;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.flags.zze;

/* JADX INFO: renamed from: Z4.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C4729f extends C4724a<Long> {
    /* JADX INFO: renamed from: a */
    public static Long m18237a(SharedPreferences sharedPreferences, String str, Long l10) {
        try {
            return (Long) zze.zza(new CallableC4730g(sharedPreferences, str, l10));
        } catch (Exception e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.w("FlagDataUtils", strValueOf.length() != 0 ? "Flag value not available, returning default: ".concat(strValueOf) : new String("Flag value not available, returning default: "));
            return l10;
        }
    }
}
