package p147I2;

import android.content.Context;
import java.io.File;
import p869zf.C13713s;

/* JADX INFO: renamed from: I2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1793d {

    /* JADX INFO: renamed from: a */
    public static final C1793d f8957a = new C1793d();

    private C1793d() {
    }

    /* JADX INFO: renamed from: a */
    public static final File m8405a(Context context) {
        C13713s.m55912f(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        C13713s.m55911e(noBackupFilesDir, "context.noBackupFilesDir");
        return noBackupFilesDir;
    }
}
