package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.io.File;

/* JADX INFO: renamed from: androidx.profileinstaller.a */
/* JADX INFO: loaded from: classes.dex */
class C5845a {

    /* JADX INFO: renamed from: androidx.profileinstaller.a$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static File m25108a(Context context) {
            return context.getCodeCacheDir();
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.a$b */
    private static class b {
        /* JADX INFO: renamed from: a */
        static Context m25109a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }
    }

    /* JADX INFO: renamed from: a */
    static boolean m25106a(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z10 = true;
        for (File file2 : fileArrListFiles) {
            z10 = m25106a(file2) && z10;
        }
        return z10;
    }

    /* JADX INFO: renamed from: b */
    static void m25107b(Context context, ProfileInstallReceiver.C5842a c5842a) {
        int i10 = Build.VERSION.SDK_INT;
        if (m25106a(i10 >= 34 ? b.m25109a(context).getCacheDir() : i10 >= 24 ? a.m25108a(b.m25109a(context)) : i10 == 23 ? a.m25108a(context) : context.getCacheDir())) {
            c5842a.mo25097a(14, null);
        } else {
            c5842a.mo25097a(15, null);
        }
    }
}
