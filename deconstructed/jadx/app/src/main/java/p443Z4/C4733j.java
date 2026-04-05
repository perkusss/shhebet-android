package p443Z4;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.flags.zze;

/* JADX INFO: renamed from: Z4.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C4733j {

    /* JADX INFO: renamed from: a */
    private static SharedPreferences f19111a;

    /* JADX INFO: renamed from: a */
    public static SharedPreferences m18239a(Context context) {
        SharedPreferences sharedPreferences;
        synchronized (SharedPreferences.class) {
            try {
                if (f19111a == null) {
                    f19111a = (SharedPreferences) zze.zza(new CallableC4734k(context));
                }
                sharedPreferences = f19111a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sharedPreferences;
    }
}
