package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C7880f;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.aj */
/* JADX INFO: loaded from: classes2.dex */
final class C7813aj {

    /* JADX INFO: renamed from: a */
    private static C7855s f33887a;

    /* JADX INFO: renamed from: a */
    static synchronized C7855s m33863a(Context context) {
        try {
            if (f33887a == null) {
                C7853q c7853q = new C7853q(null);
                c7853q.m33887a(C7880f.m33925a(context));
                f33887a = c7853q.mo33862b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f33887a;
    }
}
