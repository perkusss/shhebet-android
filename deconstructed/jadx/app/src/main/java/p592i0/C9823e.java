package p592i0;

import android.net.Uri;
import android.os.Environment;
import android.os.StatFs;
import com.richpath.RichPath;
import java.io.File;
import java.io.FileNotFoundException;
import java.text.DecimalFormat;
import p160If.C1939p;
import p854z.C13508e0;
import p869zf.C13713s;

/* JADX INFO: renamed from: i0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C9823e {

    /* JADX INFO: renamed from: a */
    public static final C9823e f42632a = new C9823e();

    private C9823e() {
    }

    /* JADX INFO: renamed from: a */
    public static final String m40995a(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException("Bytes cannot be negative");
        }
        String[] strArr = {"B", "KB", "MB", "GB", "TB"};
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        double d10 = j10;
        int i10 = 0;
        double d11 = d10;
        while (d11 >= 1024.0d && i10 < 4) {
            d11 /= 1024.0d;
            i10++;
        }
        if (i10 == 0) {
            return decimalFormat.format(d11) + ' ' + strArr[i10];
        }
        StringBuilder sb2 = new StringBuilder();
        while (-1 < i10) {
            double dPow = Math.pow(1024.0d, i10);
            double dFloor = Math.floor(d10 / dPow);
            if (dFloor > 0.0d) {
                sb2.append(decimalFormat.format(dFloor));
                sb2.append(" ");
                sb2.append(strArr[i10]);
                sb2.append(" ");
                d10 -= dFloor * dPow;
            }
            i10--;
        }
        return C1939p.m8880z0(sb2).toString();
    }

    /* JADX INFO: renamed from: b */
    public static final long m40996b(File file) {
        C13713s.m55912f(file, "file");
        String path = file.getPath();
        C13713s.m55911e(path, "getPath(...)");
        return m40997c(path);
    }

    /* JADX INFO: renamed from: c */
    public static final long m40997c(String str) {
        C13713s.m55912f(str, RichPath.TAG_NAME);
        return new StatFs(str).getAvailableBytes();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r0.equals("external") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r0.equals("external_primary") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        r3 = android.os.Environment.getExternalStorageDirectory();
        p869zf.C13713s.m55911e(r3, "getExternalStorageDirectory(...)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
    
        return m40996b(r3);
     */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long m40998d(Uri uri) {
        C13713s.m55912f(uri, "uri");
        if (!C13713s.m55907a(uri.getScheme(), "content")) {
            throw new IllegalStateException(("Not a content uri: " + uri).toString());
        }
        String str = uri.getPathSegments().get(0);
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1921573490) {
                if (iHashCode != -1820761141) {
                    if (iHashCode == 570410685 && str.equals("internal")) {
                        File dataDirectory = Environment.getDataDirectory();
                        C13713s.m55911e(dataDirectory, "getDataDirectory(...)");
                        return m40996b(dataDirectory);
                    }
                }
            }
        }
        C13508e0.m55130l("StorageUtil", "Unknown MediaStore URI: " + uri);
        return Long.MAX_VALUE;
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m40999e(Exception exc) {
        String message;
        C13713s.m55912f(exc, "e");
        return (exc instanceof FileNotFoundException) && (message = exc.getMessage()) != null && C1939p.m8840L(message, "No space left on device", false, 2, null);
    }
}
