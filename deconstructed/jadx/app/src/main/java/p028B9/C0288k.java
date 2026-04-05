package p028B9;

import android.annotation.SuppressLint;
import android.content.Context;
import java.io.File;
import p731r1.C11551c;
import p760t1.C12141r;
import p760t1.C12143t;

/* JADX INFO: renamed from: B9.k */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"UnsafeOptInUsageError"})
public class C0288k {

    /* JADX INFO: renamed from: a */
    private static C12143t f2472a;

    /* JADX INFO: renamed from: a */
    public static synchronized C12143t m1269a(Context context) {
        try {
            if (f2472a == null) {
                f2472a = new C12143t(new File(context.getCacheDir(), "media_cache"), new C12141r(104857600L), new C11551c(context));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2472a;
    }
}
