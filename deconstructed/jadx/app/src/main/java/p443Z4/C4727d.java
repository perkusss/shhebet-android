package p443Z4;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.flags.zze;

/* JADX INFO: renamed from: Z4.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C4727d extends C4724a<Integer> {
    /* JADX INFO: renamed from: a */
    public static Integer m18236a(SharedPreferences sharedPreferences, String str, Integer num) {
        try {
            return (Integer) zze.zza(new CallableC4728e(sharedPreferences, str, num));
        } catch (Exception e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.w("FlagDataUtils", strValueOf.length() != 0 ? "Flag value not available, returning default: ".concat(strValueOf) : new String("Flag value not available, returning default: "));
            return num;
        }
    }
}
