package com.google.android.play.integrity.internal;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.C */
/* JADX INFO: loaded from: classes2.dex */
public final class C7865C {

    /* JADX INFO: renamed from: a */
    private final String f33960a;

    public C7865C(String str) {
        this.f33960a = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    /* JADX INFO: renamed from: e */
    private static String m33892e(String str, String str2, Object... objArr) {
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
    public final int m33893a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", m33892e(this.f33960a, "Phonesky is not installed.", objArr));
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final int m33894b(Throwable th, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", m33892e(this.f33960a, str, objArr), th);
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final int m33895c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            return Log.i("PlayCore", m33892e(this.f33960a, str, objArr));
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public final int m33896d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            return Log.w("PlayCore", m33892e(this.f33960a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
        }
        return 0;
    }
}
