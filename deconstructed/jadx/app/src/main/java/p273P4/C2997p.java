package p273P4;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import com.google.android.gms.common.internal.C6923t;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: renamed from: P4.p */
/* JADX INFO: loaded from: classes2.dex */
public class C2997p {

    /* JADX INFO: renamed from: a */
    private static String f12653a;

    /* JADX INFO: renamed from: b */
    private static int f12654b;

    /* JADX INFO: renamed from: a */
    public static String m12472a() throws Throwable {
        BufferedReader bufferedReader;
        String str;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads;
        if (f12653a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f12653a = Application.getProcessName();
            } else {
                int iMyPid = f12654b;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f12654b = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        str = "/proc/" + iMyPid + "/cmdline";
                        threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    } catch (IOException unused) {
                        bufferedReader = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        bufferedReader = new BufferedReader(new FileReader(str));
                        try {
                            String line = bufferedReader.readLine();
                            C6923t.m29818m(line);
                            strTrim = line.trim();
                        } catch (IOException unused2) {
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedReader2 = bufferedReader;
                            C2992k.m12456a(bufferedReader2);
                            throw th;
                        }
                        C2992k.m12456a(bufferedReader);
                    } finally {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    }
                }
                f12653a = strTrim;
            }
        }
        return f12653a;
    }
}
