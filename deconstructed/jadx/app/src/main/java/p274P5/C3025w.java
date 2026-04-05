package p274P5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;

/* JADX INFO: renamed from: P5.w */
/* JADX INFO: loaded from: classes2.dex */
public final class C3025w {

    /* JADX INFO: renamed from: a */
    private static final C3011i f12696a = new C3011i("PhoneskyVerificationUtils");

    /* JADX INFO: renamed from: a */
    public static boolean m12522a(Context context) {
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr == null || (signatureArr.length) == 0) {
                    f12696a.m12498e("Phonesky package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                } else {
                    for (Signature signature : signatureArr) {
                        String strM12521a = C3024v.m12521a(signature.toByteArray());
                        if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strM12521a)) {
                            return true;
                        }
                        String str = Build.TAGS;
                        if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strM12521a)) {
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
