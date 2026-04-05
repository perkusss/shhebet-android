package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p167J4.C2045k;
import p273P4.C2988g;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3451b;
import p341T4.C3592a;
import p341T4.C3593b;
import p341T4.C3595d;
import p341T4.C3597f;

/* JADX INFO: loaded from: classes2.dex */
public final class DynamiteModule {

    /* JADX INFO: renamed from: h */
    private static Boolean f30371h = null;

    /* JADX INFO: renamed from: i */
    private static String f30372i = null;

    /* JADX INFO: renamed from: j */
    private static boolean f30373j = false;

    /* JADX INFO: renamed from: k */
    private static int f30374k = -1;

    /* JADX INFO: renamed from: l */
    private static Boolean f30375l;

    /* JADX INFO: renamed from: q */
    private static C6962m f30380q;

    /* JADX INFO: renamed from: r */
    private static C6963n f30381r;

    /* JADX INFO: renamed from: a */
    private final Context f30382a;

    /* JADX INFO: renamed from: m */
    private static final ThreadLocal f30376m = new ThreadLocal();

    /* JADX INFO: renamed from: n */
    private static final ThreadLocal f30377n = new C6951b();

    /* JADX INFO: renamed from: o */
    private static final InterfaceC6949b.a f30378o = new C6952c();

    /* JADX INFO: renamed from: b */
    public static final InterfaceC6949b f30365b = new C6953d();

    /* JADX INFO: renamed from: c */
    public static final InterfaceC6949b f30366c = new C6954e();

    /* JADX INFO: renamed from: d */
    public static final InterfaceC6949b f30367d = new C6955f();

    /* JADX INFO: renamed from: e */
    public static final InterfaceC6949b f30368e = new C6956g();

    /* JADX INFO: renamed from: f */
    public static final InterfaceC6949b f30369f = new C6957h();

    /* JADX INFO: renamed from: g */
    public static final InterfaceC6949b f30370g = new C6958i();

    /* JADX INFO: renamed from: p */
    public static final InterfaceC6949b f30379p = new C6959j();

    @DynamiteApi
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$a */
    public static class C6948a extends Exception {
        /* synthetic */ C6948a(String str, C3597f c3597f) {
            super(str);
        }

        /* synthetic */ C6948a(String str, Throwable th, C3597f c3597f) {
            super(str, th);
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$b */
    public interface InterfaceC6949b {

        /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$b$a */
        public interface a {
            /* JADX INFO: renamed from: a */
            int mo29893a(Context context, String str, boolean z10);

            /* JADX INFO: renamed from: b */
            int mo29894b(Context context, String str);
        }

        /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b */
        public static class b {

            /* JADX INFO: renamed from: a */
            public int f30383a = 0;

            /* JADX INFO: renamed from: b */
            public int f30384b = 0;

            /* JADX INFO: renamed from: c */
            public int f30385c = 0;
        }

        /* JADX INFO: renamed from: a */
        b mo29892a(Context context, String str, a aVar);
    }

    private DynamiteModule(Context context) {
        C6923t.m29818m(context);
        this.f30382a = context;
    }

    /* JADX INFO: renamed from: a */
    public static int m29880a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (C6919r.m29799b(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e10) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage())));
            return 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m29881c(Context context, String str) {
        return m29883f(context, str, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089 A[Catch: all -> 0x007d, TRY_LEAVE, TryCatch #7 {all -> 0x007d, blocks: (B:7:0x0040, B:11:0x0077, B:18:0x0083, B:21:0x0089, B:24:0x0091, B:103:0x01f7, B:104:0x0202, B:107:0x0205, B:108:0x0206, B:109:0x020e, B:126:0x0265, B:127:0x027c, B:110:0x020f, B:112:0x022d, B:114:0x023c, B:124:0x025c, B:125:0x0264, B:128:0x027d, B:129:0x02ad), top: B:149:0x0040, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008f  */
    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DynamiteModule m29882e(Context context, InterfaceC6949b interfaceC6949b, String str) throws Throwable {
        long j10;
        InterfaceC6949b.b bVarMo29892a;
        int i10;
        DynamiteModule dynamiteModuleM29885h;
        Boolean bool;
        InterfaceC3451b interfaceC3451bM29897n1;
        DynamiteModule dynamiteModule;
        C6963n c6963n;
        boolean z10;
        InterfaceC3451b interfaceC3451bM29901B0;
        Cursor cursor;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new C6948a("null application Context", null);
        }
        ThreadLocal threadLocal = f30376m;
        C6960k c6960k = (C6960k) threadLocal.get();
        C6960k c6960k2 = new C6960k(null);
        threadLocal.set(c6960k2);
        ThreadLocal threadLocal2 = f30377n;
        Long l10 = (Long) threadLocal2.get();
        long jLongValue = l10.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
            bVarMo29892a = interfaceC6949b.mo29892a(context, str, f30378o);
            i10 = bVarMo29892a.f30383a;
            j10 = 0;
        } catch (Throwable th) {
            th = th;
            j10 = 0;
        }
        try {
            Log.i("DynamiteModule", "Considering local module " + str + ":" + i10 + " and remote module " + str + ":" + bVarMo29892a.f30384b);
            int i11 = bVarMo29892a.f30385c;
            if (i11 != 0) {
                if (i11 != -1) {
                    if (i11 == 1 || bVarMo29892a.f30384b != 0) {
                        if (i11 != -1) {
                            dynamiteModuleM29885h = m29885h(applicationContext, str);
                        } else {
                            if (i11 != 1) {
                                throw new C6948a("VersionPolicy returned invalid code:" + i11, null);
                            }
                            try {
                                int i12 = bVarMo29892a.f30384b;
                                try {
                                    synchronized (DynamiteModule.class) {
                                        if (!m29888k(context)) {
                                            throw new C6948a("Remote loading disabled", null);
                                        }
                                        bool = f30371h;
                                    }
                                    if (bool == null) {
                                        throw new C6948a("Failed to determine which loading route to use.", null);
                                    }
                                    if (bool.booleanValue()) {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i12);
                                        synchronized (DynamiteModule.class) {
                                            c6963n = f30381r;
                                        }
                                        if (c6963n == null) {
                                            throw new C6948a("DynamiteLoaderV2 was not cached.", null);
                                        }
                                        C6960k c6960k3 = (C6960k) threadLocal.get();
                                        if (c6960k3 == null || c6960k3.f30386a == null) {
                                            throw new C6948a("No result cursor", null);
                                        }
                                        Context applicationContext2 = context.getApplicationContext();
                                        Cursor cursor2 = c6960k3.f30386a;
                                        BinderC3453d.m14138n1(null);
                                        synchronized (DynamiteModule.class) {
                                            z10 = f30374k >= 2;
                                        }
                                        if (z10) {
                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                            interfaceC3451bM29901B0 = c6963n.m29902m1(BinderC3453d.m14138n1(applicationContext2), str, i12, BinderC3453d.m14138n1(cursor2));
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                            interfaceC3451bM29901B0 = c6963n.m29901B0(BinderC3453d.m14138n1(applicationContext2), str, i12, BinderC3453d.m14138n1(cursor2));
                                        }
                                        Context context2 = (Context) BinderC3453d.m14137m1(interfaceC3451bM29901B0);
                                        if (context2 == null) {
                                            throw new C6948a("Failed to get module context", null);
                                        }
                                        dynamiteModule = new DynamiteModule(context2);
                                    } else {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i12);
                                        C6962m c6962mM29889l = m29889l(context);
                                        if (c6962mM29889l == null) {
                                            throw new C6948a("Failed to create IDynamiteLoader.", null);
                                        }
                                        int iZze = c6962mM29889l.zze();
                                        if (iZze >= 3) {
                                            C6960k c6960k4 = (C6960k) threadLocal.get();
                                            if (c6960k4 == null) {
                                                throw new C6948a("No cached result cursor holder", null);
                                            }
                                            interfaceC3451bM29897n1 = c6962mM29889l.m29898o1(BinderC3453d.m14138n1(context), str, i12, BinderC3453d.m14138n1(c6960k4.f30386a));
                                        } else if (iZze == 2) {
                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                            interfaceC3451bM29897n1 = c6962mM29889l.m29899p1(BinderC3453d.m14138n1(context), str, i12);
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                            interfaceC3451bM29897n1 = c6962mM29889l.m29897n1(BinderC3453d.m14138n1(context), str, i12);
                                        }
                                        Object objM14137m1 = BinderC3453d.m14137m1(interfaceC3451bM29897n1);
                                        if (objM14137m1 == null) {
                                            throw new C6948a("Failed to load remote module.", null);
                                        }
                                        dynamiteModule = new DynamiteModule((Context) objM14137m1);
                                    }
                                    dynamiteModuleM29885h = dynamiteModule;
                                } catch (RemoteException e10) {
                                    throw new C6948a("Failed to load remote module.", e10, null);
                                } catch (C6948a e11) {
                                    throw e11;
                                } catch (Throwable th2) {
                                    C2988g.m12444a(context, th2);
                                    throw new C6948a("Failed to load remote module.", th2, null);
                                }
                            } catch (C6948a e12) {
                                Log.w("DynamiteModule", "Failed to load remote module: " + e12.getMessage());
                                int i13 = bVarMo29892a.f30383a;
                                if (i13 == 0 || interfaceC6949b.mo29892a(context, str, new C6961l(i13, 0)).f30385c != -1) {
                                    throw new C6948a("Remote load failed. No local fallback found.", e12, null);
                                }
                                dynamiteModuleM29885h = m29885h(applicationContext, str);
                            }
                        }
                        if (jLongValue != 0) {
                            f30377n.remove();
                        } else {
                            f30377n.set(l10);
                        }
                        cursor = c6960k2.f30386a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        f30376m.set(c6960k);
                        return dynamiteModuleM29885h;
                    }
                } else if (bVarMo29892a.f30383a != 0) {
                    i11 = -1;
                    if (i11 == 1) {
                    }
                    if (i11 != -1) {
                    }
                    if (jLongValue != 0) {
                    }
                    cursor = c6960k2.f30386a;
                    if (cursor != null) {
                    }
                    f30376m.set(c6960k);
                    return dynamiteModuleM29885h;
                }
            }
            throw new C6948a("No acceptable module " + str + " found. Local version is " + bVarMo29892a.f30383a + " and remote version is " + bVarMo29892a.f30384b + ".", null);
        } catch (Throwable th3) {
            th = th3;
            if (jLongValue == j10) {
                f30377n.remove();
            } else {
                f30377n.set(l10);
            }
            Cursor cursor3 = c6960k2.f30386a;
            if (cursor3 != null) {
                cursor3.close();
            }
            f30376m.set(c6960k);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x017d A[Catch: all -> 0x00ec, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00ec, blocks: (B:3:0x0002, B:64:0x00e1, B:66:0x00e7, B:74:0x010d, B:102:0x016f, B:106:0x017d, B:124:0x01d2, B:125:0x01d5, B:119:0x01c9, B:72:0x00f2, B:127:0x01d7, B:4:0x0003, B:7:0x0009, B:8:0x0025, B:62:0x00de, B:21:0x0049, B:45:0x00a1, B:48:0x00a4, B:55:0x00bc, B:63:0x00e0, B:61:0x00c2), top: B:134:0x0002, inners: #5, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b0 A[Catch: all -> 0x0036, TryCatch #11 {, blocks: (B:9:0x0026, B:11:0x0032, B:52:0x00b9, B:16:0x003b, B:18:0x0042, B:20:0x0048, B:25:0x004f, B:27:0x0053, B:31:0x005d, B:33:0x0065, B:36:0x006c, B:43:0x0098, B:44:0x00a0, B:39:0x0073, B:41:0x0079, B:42:0x008a, B:47:0x00a3, B:50:0x00a6, B:51:0x00b0, B:17:0x003e), top: B:143:0x0026, inners: #2 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x01c7 -> B:135:0x01cc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:119:0x01c9 -> B:135:0x01cc). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m29883f(Context context, String str, boolean z10) {
        Field declaredField;
        Throwable th;
        RemoteException remoteException;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f30371h;
                int iM29895B0 = 0;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e10) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e10.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                m29886i(classLoader);
                            } catch (C6948a unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!m29888k(context)) {
                                return 0;
                            }
                            if (!f30373j) {
                                Boolean bool2 = Boolean.TRUE;
                                if (bool2.equals(null)) {
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                } else {
                                    try {
                                        int iM29884g = m29884g(context, str, z10, true);
                                        String str2 = f30372i;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader classLoaderM14549a = C3595d.m14549a();
                                            if (classLoaderM14549a == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    C3593b.m14548a();
                                                    String str3 = f30372i;
                                                    C6923t.m29818m(str3);
                                                    classLoaderM14549a = C3592a.m14547a(str3, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    String str4 = f30372i;
                                                    C6923t.m29818m(str4);
                                                    classLoaderM14549a = new C6950a(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            m29886i(classLoaderM14549a);
                                            declaredField.set(null, classLoaderM14549a);
                                            f30371h = bool2;
                                            return iM29884g;
                                        }
                                        return iM29884g;
                                    } catch (C6948a unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                        }
                        f30371h = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return m29884g(context, str, z10, false);
                    } catch (C6948a e11) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e11.getMessage());
                        return 0;
                    }
                }
                C6962m c6962mM29889l = m29889l(context);
                try {
                    if (c6962mM29889l != null) {
                        try {
                            int iZze = c6962mM29889l.zze();
                            if (iZze >= 3) {
                                C6960k c6960k = (C6960k) f30376m.get();
                                if (c6960k == null || (cursor = c6960k.f30386a) == null) {
                                    Cursor cursor2 = (Cursor) BinderC3453d.m14137m1(c6962mM29889l.m29900q1(BinderC3453d.m14138n1(context), str, z10, ((Long) f30377n.get()).longValue()));
                                    if (cursor2 != null) {
                                        try {
                                            if (cursor2.moveToFirst()) {
                                                int i10 = cursor2.getInt(0);
                                                cursor = (i10 <= 0 || !m29887j(cursor2)) ? cursor2 : null;
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                iM29895B0 = i10;
                                            } else {
                                                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                            }
                                        } catch (RemoteException e12) {
                                            remoteException = e12;
                                            cursor = cursor2;
                                            Log.w("DynamiteModule", "Failed to retrieve remote module version: " + remoteException.getMessage());
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor = cursor2;
                                            if (cursor == null) {
                                                throw th;
                                            }
                                            cursor.close();
                                            throw th;
                                        }
                                    } else {
                                        Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                        if (cursor2 != null) {
                                        }
                                    }
                                } else {
                                    iM29895B0 = cursor.getInt(0);
                                }
                            } else if (iZze == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                iM29895B0 = c6962mM29889l.m29896m1(BinderC3453d.m14138n1(context), str, z10);
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                iM29895B0 = c6962mM29889l.m29895B0(BinderC3453d.m14138n1(context), str, z10);
                            }
                        } catch (RemoteException e13) {
                            remoteException = e13;
                        }
                    }
                    return iM29895B0;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            C2988g.m12444a(context, th4);
            throw th4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int m29884g(Context context, String str, boolean z10, boolean z11) throws Throwable {
        Throwable th;
        Exception exc;
        ?? r12 = 0;
        try {
            try {
                boolean z12 = true;
                Cursor cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z10 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) f30377n.get()).longValue())).build(), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            boolean z13 = false;
                            int i10 = cursorQuery.getInt(0);
                            if (i10 > 0) {
                                synchronized (DynamiteModule.class) {
                                    try {
                                        f30372i = cursorQuery.getString(2);
                                        int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f30374k = cursorQuery.getInt(columnIndex);
                                        }
                                        int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            if (cursorQuery.getInt(columnIndex2) == 0) {
                                                z12 = false;
                                            }
                                            f30373j = z12;
                                            z13 = z12;
                                        }
                                    } finally {
                                    }
                                }
                                if (m29887j(cursorQuery)) {
                                    cursorQuery = null;
                                }
                            }
                            if (z11 && z13) {
                                throw new C6948a("forcing fallback to container DynamiteLoader impl", null);
                            }
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return i10;
                        }
                    } catch (Exception e10) {
                        exc = e10;
                        if (exc instanceof C6948a) {
                            throw exc;
                        }
                        throw new C6948a("V2 version check failed: " + exc.getMessage(), exc, null);
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new C6948a("Failed to connect to dynamite module ContentResolver.", null);
            } catch (Exception e11) {
                exc = e11;
            } catch (Throwable th2) {
                th = th2;
                if (r12 != 0) {
                }
            }
        } catch (Throwable th3) {
            th = th3;
            r12 = context;
            if (r12 != 0) {
                throw th;
            }
            r12.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    private static DynamiteModule m29885h(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
        return new DynamiteModule(context);
    }

    /* JADX INFO: renamed from: i */
    private static void m29886i(ClassLoader classLoader) throws C6948a {
        C6963n c6963n;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                c6963n = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                c6963n = iInterfaceQueryLocalInterface instanceof C6963n ? (C6963n) iInterfaceQueryLocalInterface : new C6963n(iBinder);
            }
            f30381r = c6963n;
        } catch (ClassNotFoundException e10) {
            e = e10;
            throw new C6948a("Failed to instantiate dynamite loader", e, null);
        } catch (IllegalAccessException e11) {
            e = e11;
            throw new C6948a("Failed to instantiate dynamite loader", e, null);
        } catch (InstantiationException e12) {
            e = e12;
            throw new C6948a("Failed to instantiate dynamite loader", e, null);
        } catch (NoSuchMethodException e13) {
            e = e13;
            throw new C6948a("Failed to instantiate dynamite loader", e, null);
        } catch (InvocationTargetException e14) {
            e = e14;
            throw new C6948a("Failed to instantiate dynamite loader", e, null);
        }
    }

    /* JADX INFO: renamed from: j */
    private static boolean m29887j(Cursor cursor) {
        C6960k c6960k = (C6960k) f30376m.get();
        if (c6960k == null || c6960k.f30386a != null) {
            return false;
        }
        c6960k.f30386a = cursor;
        return true;
    }

    /* JADX INFO: renamed from: k */
    private static boolean m29888k(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f30375l)) {
            return true;
        }
        boolean z10 = false;
        if (f30375l == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (C2045k.m9244h().mo9231j(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z10 = true;
            }
            f30375l = Boolean.valueOf(z10);
            if (z10 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f30373j = true;
            }
        }
        if (!z10) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z10;
    }

    /* JADX INFO: renamed from: l */
    private static C6962m m29889l(Context context) {
        C6962m c6962m;
        synchronized (DynamiteModule.class) {
            C6962m c6962m2 = f30380q;
            if (c6962m2 != null) {
                return c6962m2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    c6962m = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    c6962m = iInterfaceQueryLocalInterface instanceof C6962m ? (C6962m) iInterfaceQueryLocalInterface : new C6962m(iBinder);
                }
                if (c6962m != null) {
                    f30380q = c6962m;
                    return c6962m;
                }
            } catch (Exception e10) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e10.getMessage());
            }
            return null;
        }
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: b */
    public Context m29890b() {
        return this.f30382a;
    }

    /* JADX INFO: renamed from: d */
    public IBinder m29891d(String str) throws C6948a {
        try {
            return (IBinder) this.f30382a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new C6948a("Failed to instantiate module class: ".concat(String.valueOf(str)), e10, null);
        }
    }
}
