package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C7880f;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.v */
/* JADX INFO: loaded from: classes2.dex */
final class C7858v {

    /* JADX INFO: renamed from: a */
    private static C7851o f33956a;

    /* JADX INFO: renamed from: a */
    static synchronized C7851o m33889a(Context context) {
        try {
            if (f33956a == null) {
                C7847m c7847m = new C7847m(null);
                c7847m.m33882a(C7880f.m33925a(context));
                f33956a = c7847m.mo33883b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f33956a;
    }
}
