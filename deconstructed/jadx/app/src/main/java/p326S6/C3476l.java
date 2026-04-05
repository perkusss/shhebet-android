package p326S6;

import android.net.Uri;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.database.C8018b;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import p187K6.C2225a;
import p187K6.C2226b;
import p275P6.C3041k;
import p275P6.C3044n;

/* JADX INFO: renamed from: S6.l */
/* JADX INFO: loaded from: classes2.dex */
public class C3476l {

    /* JADX INFO: renamed from: a */
    private static final char[] f14285a = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: S6.l$a */
    class a implements C8018b.b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ TaskCompletionSource f14286a;

        a(TaskCompletionSource taskCompletionSource) {
            this.f14286a = taskCompletionSource;
        }

        @Override // com.google.firebase.database.C8018b.b
        /* JADX INFO: renamed from: a */
        public void mo14199a(C2225a c2225a, C8018b c8018b) {
            if (c2225a != null) {
                this.f14286a.setException(c2225a.m9828g());
            } else {
                this.f14286a.setResult(null);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m14187a(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 == i11 ? 0 : 1;
    }

    /* JADX INFO: renamed from: b */
    public static int m14188b(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    /* JADX INFO: renamed from: c */
    public static String m14189c(double d10) {
        StringBuilder sb2 = new StringBuilder(16);
        long jDoubleToLongBits = Double.doubleToLongBits(d10);
        for (int i10 = 7; i10 >= 0; i10--) {
            int i11 = (int) ((jDoubleToLongBits >>> (i10 * 8)) & 255);
            char[] cArr = f14285a;
            sb2.append(cArr[(i11 >> 4) & 15]);
            sb2.append(cArr[i11 & 15]);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m14190d(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: renamed from: e */
    private static String m14191e(String str) {
        int iIndexOf = str.indexOf("//");
        if (iIndexOf == -1) {
            throw new C2226b("Firebase Database URL is missing URL scheme");
        }
        String strSubstring = str.substring(iIndexOf + 2);
        int iIndexOf2 = strSubstring.indexOf("/");
        if (iIndexOf2 == -1) {
            return "";
        }
        int iIndexOf3 = strSubstring.indexOf("?");
        return iIndexOf3 != -1 ? strSubstring.substring(iIndexOf2 + 1, iIndexOf3) : strSubstring.substring(iIndexOf2 + 1);
    }

    /* JADX INFO: renamed from: f */
    public static void m14192f(boolean z10) {
        m14193g(z10, "");
    }

    /* JADX INFO: renamed from: g */
    public static void m14193g(boolean z10, String str) {
        if (z10) {
            return;
        }
        Log.w("FirebaseDatabase", "Assertion failed: " + str);
    }

    /* JADX INFO: renamed from: h */
    public static C3472h m14194h(String str) {
        try {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            if (scheme == null) {
                throw new IllegalArgumentException("Database URL does not specify a URL scheme");
            }
            String host = uri.getHost();
            if (host == null) {
                throw new IllegalArgumentException("Database URL does not specify a valid host");
            }
            String queryParameter = uri.getQueryParameter("ns");
            if (queryParameter == null) {
                queryParameter = host.split("\\.", -1)[0].toLowerCase(Locale.US);
            }
            C3044n c3044n = new C3044n();
            c3044n.f12843a = host.toLowerCase(Locale.US);
            int port = uri.getPort();
            if (port != -1) {
                c3044n.f12844b = scheme.equals("https") || scheme.equals("wss");
                c3044n.f12843a += ":" + port;
            } else {
                c3044n.f12844b = true;
            }
            c3044n.f12846d = c3044n.f12843a;
            c3044n.f12845c = queryParameter;
            String strReplace = m14191e(str).replace("+", " ");
            C3477m.m14205f(strReplace);
            C3472h c3472h = new C3472h();
            c3472h.f14275b = new C3041k(strReplace);
            c3472h.f14274a = c3044n;
            return c3472h;
        } catch (Exception e10) {
            throw new C2226b("Invalid Firebase Database url specified: " + str, e10);
        }
    }

    /* JADX INFO: renamed from: i */
    public static String m14195i(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(str.getBytes("UTF-8"));
            return Base64.encodeToString(messageDigest.digest(), 2);
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException("UTF-8 encoding is required for Firebase Database to run!");
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException("Missing SHA-1 MessageDigest provider.", e10);
        }
    }

    /* JADX INFO: renamed from: j */
    public static String m14196j(String str) {
        String strReplace = str.indexOf(92) != -1 ? str.replace("\\", "\\\\") : str;
        if (str.indexOf(34) != -1) {
            strReplace = strReplace.replace("\"", "\\\"");
        }
        return '\"' + strReplace + '\"';
    }

    /* JADX INFO: renamed from: k */
    public static Integer m14197k(String str) {
        boolean z10;
        if (str.length() > 11 || str.length() == 0) {
            return null;
        }
        int i10 = 0;
        if (str.charAt(0) == '-') {
            z10 = true;
            if (str.length() == 1) {
                return null;
            }
            i10 = 1;
        } else {
            z10 = false;
        }
        long j10 = 0;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < '0' || cCharAt > '9') {
                return null;
            }
            j10 = (j10 * 10) + ((long) (cCharAt - '0'));
            i10++;
        }
        if (!z10) {
            if (j10 > 2147483647L) {
                return null;
            }
            return Integer.valueOf((int) j10);
        }
        long j11 = -j10;
        if (j11 < -2147483648L) {
            return null;
        }
        return Integer.valueOf((int) j11);
    }

    /* JADX INFO: renamed from: l */
    public static C3471g<Task<Void>, C8018b.b> m14198l(C8018b.b bVar) {
        if (bVar != null) {
            return new C3471g<>(null, bVar);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        return new C3471g<>(taskCompletionSource.getTask(), new a(taskCompletionSource));
    }
}
