package p592i0;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.io.File;
import p854z.C13508e0;

/* JADX INFO: renamed from: i0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C9822d {
    /* JADX INFO: renamed from: a */
    public static boolean m40993a(File file) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return false;
        }
        return parentFile.exists() ? parentFile.isDirectory() : parentFile.mkdirs();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m40994b(ContentResolver contentResolver, Uri uri, String str) throws Throwable {
        Throwable th;
        Uri uri2;
        RuntimeException runtimeException;
        Cursor cursorQuery;
        ?? r12 = 0;
        try {
            try {
                try {
                    uri2 = uri;
                    try {
                        cursorQuery = contentResolver.query(uri2, new String[]{str}, null, null, null);
                        if (cursorQuery == null) {
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return null;
                        }
                        try {
                            int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow(str);
                            cursorQuery.moveToFirst();
                            String string = cursorQuery.getString(columnIndexOrThrow);
                            cursorQuery.close();
                            return string;
                        } catch (RuntimeException e10) {
                            runtimeException = e10;
                            C13508e0.m55121c("OutputUtil", String.format("Failed in getting absolute path for Uri %s with Exception %s", uri2.toString(), runtimeException.toString()));
                            if (cursorQuery != null) {
                            }
                            return null;
                        }
                    } catch (RuntimeException e11) {
                        e = e11;
                        runtimeException = e;
                        cursorQuery = null;
                        C13508e0.m55121c("OutputUtil", String.format("Failed in getting absolute path for Uri %s with Exception %s", uri2.toString(), runtimeException.toString()));
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (r12 != 0) {
                    }
                }
            } catch (RuntimeException e12) {
                e = e12;
                uri2 = uri;
            }
        } catch (Throwable th3) {
            th = th3;
            r12 = contentResolver;
            if (r12 != 0) {
                throw th;
            }
            r12.close();
            throw th;
        }
    }
}
