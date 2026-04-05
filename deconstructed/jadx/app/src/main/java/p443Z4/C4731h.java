package p443Z4;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.flags.zze;

/* JADX INFO: renamed from: Z4.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C4731h extends C4724a<String> {
    /* JADX INFO: renamed from: a */
    public static String m18238a(SharedPreferences sharedPreferences, String str, String str2) {
        try {
            return (String) zze.zza(new CallableC4732i(sharedPreferences, str, str2));
        } catch (Exception e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.w("FlagDataUtils", strValueOf.length() != 0 ? "Flag value not available, returning default: ".concat(strValueOf) : new String("Flag value not available, returning default: "));
            return str2;
        }
    }
}
