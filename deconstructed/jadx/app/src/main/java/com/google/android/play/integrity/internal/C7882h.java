package com.google.android.play.integrity.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C7882h {

    /* JADX INFO: renamed from: a */
    private static final C7865C f33990a = new C7865C("PhoneskyVerificationUtils");

    /* JADX INFO: renamed from: a */
    public static boolean m33927a(Context context) {
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr == null || (signatureArr.length) == 0) {
                    f33990a.m33896d("Phonesky package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                } else {
                    for (Signature signature : signatureArr) {
                        String strM33926a = C7881g.m33926a(signature.toByteArray());
                        if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strM33926a)) {
                            return true;
                        }
                        String str = Build.TAGS;
                        if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strM33926a)) {
                            return true;
                        }
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }
}
