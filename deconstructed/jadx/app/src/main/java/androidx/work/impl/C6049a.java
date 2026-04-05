package androidx.work.impl;

import android.content.Context;
import java.io.File;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.work.impl.a */
/* JADX INFO: loaded from: classes.dex */
public final class C6049a {

    /* JADX INFO: renamed from: a */
    public static final C6049a f27185a = new C6049a();

    private C6049a() {
    }

    /* JADX INFO: renamed from: a */
    public final File m26973a(Context context) {
        C13713s.m55912f(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        C13713s.m55911e(noBackupFilesDir, "context.noBackupFilesDir");
        return noBackupFilesDir;
    }
}
