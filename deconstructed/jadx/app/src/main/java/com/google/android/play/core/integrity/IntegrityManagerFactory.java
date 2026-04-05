package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public class IntegrityManagerFactory {
    private IntegrityManagerFactory() {
    }

    public static IntegrityManager create(Context context) {
        return C7858v.m33889a(context).m33886a();
    }

    public static StandardIntegrityManager createStandard(Context context) {
        return C7813aj.m33863a(context).m33888a();
    }
}
