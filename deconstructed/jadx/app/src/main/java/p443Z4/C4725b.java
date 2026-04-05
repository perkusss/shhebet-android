package p443Z4;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.flags.zze;

/* JADX INFO: renamed from: Z4.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4725b extends C4724a<Boolean> {
    /* JADX INFO: renamed from: a */
    public static Boolean m18235a(SharedPreferences sharedPreferences, String str, Boolean bool) {
        try {
            return (Boolean) zze.zza(new CallableC4726c(sharedPreferences, str, bool));
        } catch (Exception e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.w("FlagDataUtils", strValueOf.length() != 0 ? "Flag value not available, returning default: ".concat(strValueOf) : new String("Flag value not available, returning default: "));
            return bool;
        }
    }
}
