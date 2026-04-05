package p274P5;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: renamed from: P5.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C3011i {

    /* JADX INFO: renamed from: a */
    private final String f12669a;

    public C3011i(String str) {
        this.f12669a = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    /* JADX INFO: renamed from: f */
    private static String m12493f(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e10) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e10);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return str + " : " + str2;
    }

    /* JADX INFO: renamed from: a */
    public final int m12494a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            return Log.d("PlayCore", m12493f(this.f12669a, "Already connected to the service.", objArr));
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final int m12495b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", m12493f(this.f12669a, "Play Store app is either not installed or not the official version", objArr));
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final int m12496c(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", m12493f(this.f12669a, str, objArr), th);
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public final int m12497d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            return Log.i("PlayCore", m12493f(this.f12669a, str, objArr));
        }
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public final int m12498e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            return Log.w("PlayCore", m12493f(this.f12669a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
        }
        return 0;
    }
}
