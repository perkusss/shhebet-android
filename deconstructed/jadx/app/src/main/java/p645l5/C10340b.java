package p645l5;

import android.annotation.SuppressLint;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: renamed from: l5.b */
/* JADX INFO: loaded from: classes2.dex */
public class C10340b {
    /* JADX INFO: renamed from: a */
    public static int m43064a(@RecentlyNonNull String str, @RecentlyNonNull Object... objArr) {
        if (Log.isLoggable("Vision", 3)) {
            return Log.d("Vision", String.format(str, objArr));
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static int m43065b(@RecentlyNonNull String str, @RecentlyNonNull Object... objArr) {
        if (Log.isLoggable("Vision", 6)) {
            return Log.e("Vision", String.format(str, objArr));
        }
        return 0;
    }

    @SuppressLint({"LogTagMismatch"})
    /* JADX INFO: renamed from: c */
    public static int m43066c(@RecentlyNonNull Throwable th, @RecentlyNonNull String str, @RecentlyNonNull Object... objArr) {
        if (!Log.isLoggable("Vision", 6)) {
            return 0;
        }
        if (Log.isLoggable("Vision", 3)) {
            return Log.e("Vision", String.format(str, objArr), th);
        }
        String str2 = String.format(str, objArr);
        String strValueOf = String.valueOf(th);
        StringBuilder sb2 = new StringBuilder(str2.length() + 2 + strValueOf.length());
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(strValueOf);
        return Log.e("Vision", sb2.toString());
    }

    /* JADX INFO: renamed from: d */
    public static int m43067d(@RecentlyNonNull String str, @RecentlyNonNull Object... objArr) {
        if (Log.isLoggable("Vision", 4)) {
            return Log.i("Vision", String.format(str, objArr));
        }
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public static int m43068e(@RecentlyNonNull String str, @RecentlyNonNull Object... objArr) {
        if (Log.isLoggable("Vision", 2)) {
            return Log.v("Vision", String.format(str, objArr));
        }
        return 0;
    }
}
