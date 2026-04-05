package p273P4;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: renamed from: P4.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C2988g {

    /* JADX INFO: renamed from: a */
    private static final String[] f12643a = {"android.", "com.android.", "dalvik.", "java.", "javax."};

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: a */
    public static boolean m12444a(Context context, Throwable th) {
        try {
            C6923t.m29818m(context);
            C6923t.m29818m(th);
            return false;
        } catch (Exception e10) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e10);
            return false;
        }
    }
}
