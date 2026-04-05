package p007A6;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Debug;
import android.os.StatFs;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;
import p826x6.C13075g;

/* JADX INFO: renamed from: A6.i */
/* JADX INFO: loaded from: classes2.dex */
public class C0118i {

    /* JADX INFO: renamed from: a */
    private static final char[] f307a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 A6.i$a, still in use, count: 1, list:
  (r0v0 A6.i$a) from 0x0084: INVOKE (r5v5 java.util.HashMap), ("x86"), (r0v0 A6.i$a) INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:133)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: renamed from: A6.i$a */
    static final class a {
        X86_32,
        X86_64,
        ARM_UNKNOWN,
        PPC,
        PPC64,
        ARMV6,
        ARMV7,
        UNKNOWN,
        ARMV7S,
        ARM64;


        /* JADX INFO: renamed from: k */
        private static final Map<String, a> f318k;

        static {
            HashMap map = new HashMap(4);
            f318k = map;
            map.put("armeabi-v7a", new a());
            map.put("armeabi", new a());
            map.put("arm64-v8a", new a());
            map.put("x86", new a());
        }

        private a() {
        }

        /* JADX INFO: renamed from: b */
        static a m465b() {
            String str = Build.CPU_ABI;
            if (TextUtils.isEmpty(str)) {
                C13075g.m53151f().m53158i("Architecture#getValue()::Build.CPU_ABI returned null or empty");
                return UNKNOWN;
            }
            a aVar = f318k.get(str.toLowerCase(Locale.US));
            return aVar == null ? UNKNOWN : aVar;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f319l.clone();
        }
    }

    /* JADX INFO: renamed from: A */
    public static String m437A(InputStream inputStream) {
        Scanner scannerUseDelimiter = new Scanner(inputStream).useDelimiter("\\A");
        return scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : "";
    }

    /* JADX INFO: renamed from: a */
    public static long m438a(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }

    /* JADX INFO: renamed from: b */
    public static synchronized long m439b(Context context) {
        ActivityManager.MemoryInfo memoryInfo;
        memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    /* JADX INFO: renamed from: c */
    public static long m440c(String str) {
        StatFs statFs = new StatFs(str);
        long blockSize = statFs.getBlockSize();
        return (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: d */
    public static boolean m441d(Context context) {
        if (!m442e(context, "android.permission.ACCESS_NETWORK_STATE")) {
            return true;
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m442e(Context context, String str) {
        return context.checkCallingOrSelfPermission(str) == 0;
    }

    /* JADX INFO: renamed from: f */
    public static void m443f(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e10) {
                C13075g.m53151f().m53155e(str, e10);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m444g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static String m445h(String... strArr) {
        if (strArr != null && strArr.length != 0) {
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            for (String str : strArr) {
                if (str != null) {
                    arrayList.add(str.replace("-", "").toLowerCase(Locale.US));
                }
            }
            Collections.sort(arrayList);
            StringBuilder sb2 = new StringBuilder();
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                sb2.append((String) obj);
            }
            String string = sb2.toString();
            if (string.length() > 0) {
                return m463z(string);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m446i(Context context, String str, boolean z10) {
        Resources resources;
        if (context != null && (resources = context.getResources()) != null) {
            int iM453p = m453p(context, str, "bool");
            if (iM453p > 0) {
                return resources.getBoolean(iM453p);
            }
            int iM453p2 = m453p(context, str, "string");
            if (iM453p2 > 0) {
                return Boolean.parseBoolean(context.getString(iM453p2));
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: j */
    public static List<C0115f> m447j(Context context) {
        ArrayList arrayList = new ArrayList();
        int iM453p = m453p(context, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int iM453p2 = m453p(context, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int iM453p3 = m453p(context, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        if (iM453p == 0 || iM453p2 == 0 || iM453p3 == 0) {
            C13075g.m53151f().m53152b(String.format("Could not find resources: %d %d %d", Integer.valueOf(iM453p), Integer.valueOf(iM453p2), Integer.valueOf(iM453p3)));
            return arrayList;
        }
        String[] stringArray = context.getResources().getStringArray(iM453p);
        String[] stringArray2 = context.getResources().getStringArray(iM453p2);
        String[] stringArray3 = context.getResources().getStringArray(iM453p3);
        if (stringArray.length != stringArray3.length || stringArray2.length != stringArray3.length) {
            C13075g.m53151f().m53152b(String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length)));
            return arrayList;
        }
        for (int i10 = 0; i10 < stringArray3.length; i10++) {
            arrayList.add(new C0115f(stringArray[i10], stringArray2[i10], stringArray3[i10]));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: k */
    public static int m448k() {
        return a.m465b().ordinal();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX INFO: renamed from: l */
    public static int m449l() {
        boolean zM460w = m460w();
        ?? r02 = zM460w;
        if (m461x()) {
            r02 = (zM460w ? 1 : 0) | 2;
        }
        return m459v() ? r02 | 4 : r02;
    }

    /* JADX INFO: renamed from: m */
    public static String m450m(Context context) {
        int iM453p = m453p(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iM453p == 0) {
            iM453p = m453p(context, "com.crashlytics.android.build_id", "string");
        }
        if (iM453p != 0) {
            return context.getResources().getString(iM453p);
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public static boolean m451n(Context context) {
        return (m460w() || ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) == null) ? false : true;
    }

    /* JADX INFO: renamed from: o */
    public static String m452o(Context context) {
        int i10 = context.getApplicationContext().getApplicationInfo().icon;
        if (i10 <= 0) {
            return context.getPackageName();
        }
        try {
            String resourcePackageName = context.getResources().getResourcePackageName(i10);
            return "android".equals(resourcePackageName) ? context.getPackageName() : resourcePackageName;
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    /* JADX INFO: renamed from: p */
    public static int m453p(Context context, String str, String str2) {
        return context.getResources().getIdentifier(str, str2, m452o(context));
    }

    /* JADX INFO: renamed from: q */
    public static SharedPreferences m454q(Context context) {
        return context.getSharedPreferences("com.google.firebase.crashlytics", 0);
    }

    /* JADX INFO: renamed from: r */
    private static String m455r(String str, String str2) {
        return m456s(str.getBytes(), str2);
    }

    /* JADX INFO: renamed from: s */
    private static String m456s(byte[] bArr, String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            messageDigest.update(bArr);
            return m457t(messageDigest.digest());
        } catch (NoSuchAlgorithmException e10) {
            C13075g.m53151f().m53155e("Could not create hashing algorithm: " + str + ", returning empty string.", e10);
            return "";
        }
    }

    /* JADX INFO: renamed from: t */
    public static String m457t(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            int i11 = i10 * 2;
            char[] cArr2 = f307a;
            cArr[i11] = cArr2[(b10 & 255) >>> 4];
            cArr[i11 + 1] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: u */
    public static boolean m458u(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m459v() {
        return Debug.isDebuggerConnected() || Debug.waitingForDebugger();
    }

    /* JADX INFO: renamed from: w */
    public static boolean m460w() {
        if (Build.PRODUCT.contains("sdk")) {
            return true;
        }
        String str = Build.HARDWARE;
        return str.contains("goldfish") || str.contains("ranchu");
    }

    /* JADX INFO: renamed from: x */
    public static boolean m461x() {
        boolean zM460w = m460w();
        String str = Build.TAGS;
        if ((zM460w || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !zM460w && new File("/system/xbin/su").exists();
        }
        return true;
    }

    /* JADX INFO: renamed from: y */
    public static boolean m462y(String str, String str2) {
        return str == null ? str2 == null : str.equals(str2);
    }

    /* JADX INFO: renamed from: z */
    public static String m463z(String str) {
        return m455r(str, "SHA-1");
    }
}
