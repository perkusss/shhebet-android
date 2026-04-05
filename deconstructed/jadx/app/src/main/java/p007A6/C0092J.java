package p007A6;

import android.content.Context;

/* JADX INFO: renamed from: A6.J */
/* JADX INFO: loaded from: classes2.dex */
class C0092J {

    /* JADX INFO: renamed from: a */
    private String f265a;

    C0092J() {
    }

    /* JADX INFO: renamed from: b */
    private static String m375b(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName == null ? "" : installerPackageName;
    }

    /* JADX INFO: renamed from: a */
    synchronized String m376a(Context context) {
        try {
            if (this.f265a == null) {
                this.f265a = m375b(context);
            }
        } finally {
        }
        return "".equals(this.f265a) ? null : this.f265a;
    }
}
