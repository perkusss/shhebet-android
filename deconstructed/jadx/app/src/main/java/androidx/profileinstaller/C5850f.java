package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
import p003A2.ExecutorC0053m;
import p021B2.RunnableC0191c;

/* JADX INFO: renamed from: androidx.profileinstaller.f */
/* JADX INFO: loaded from: classes.dex */
public class C5850f {

    /* JADX INFO: renamed from: a */
    private static final c f25870a = new a();

    /* JADX INFO: renamed from: b */
    static final c f25871b = new b();

    /* JADX INFO: renamed from: androidx.profileinstaller.f$a */
    class a implements c {
        a() {
        }

        @Override // androidx.profileinstaller.C5850f.c
        /* JADX INFO: renamed from: a */
        public void mo25097a(int i10, Object obj) {
        }

        @Override // androidx.profileinstaller.C5850f.c
        /* JADX INFO: renamed from: b */
        public void mo25098b(int i10, Object obj) {
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.f$b */
    class b implements c {
        b() {
        }

        @Override // androidx.profileinstaller.C5850f.c
        /* JADX INFO: renamed from: a */
        public void mo25097a(int i10, Object obj) {
            String str;
            switch (i10) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i10 == 6 || i10 == 7 || i10 == 8) {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            } else {
                Log.d("ProfileInstaller", str);
            }
        }

        @Override // androidx.profileinstaller.C5850f.c
        /* JADX INFO: renamed from: b */
        public void mo25098b(int i10, Object obj) {
            Log.d("ProfileInstaller", i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "" : "DIAGNOSTIC_PROFILE_IS_COMPRESSED" : "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST" : "DIAGNOSTIC_REF_PROFILE_EXISTS" : "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST" : "DIAGNOSTIC_CURRENT_PROFILE_EXISTS");
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.f$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo25097a(int i10, Object obj);

        /* JADX INFO: renamed from: b */
        void mo25098b(int i10, Object obj);
    }

    /* JADX INFO: renamed from: b */
    static boolean m25144b(File file) {
        return new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
    }

    /* JADX INFO: renamed from: c */
    static void m25145c(Context context, Executor executor, c cVar) {
        m25144b(context.getFilesDir());
        m25148f(executor, cVar, 11, null);
    }

    /* JADX INFO: renamed from: d */
    static boolean m25146d(PackageInfo packageInfo, File file, c cVar) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        if (!file2.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file2));
            try {
                long j10 = dataInputStream.readLong();
                dataInputStream.close();
                boolean z10 = j10 == packageInfo.lastUpdateTime;
                if (z10) {
                    cVar.mo25097a(2, null);
                }
                return z10;
            } finally {
            }
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    static void m25147e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* JADX INFO: renamed from: f */
    static void m25148f(Executor executor, c cVar, int i10, Object obj) {
        executor.execute(new RunnableC0191c(cVar, i10, obj));
    }

    /* JADX INFO: renamed from: g */
    private static boolean m25149g(AssetManager assetManager, String str, PackageInfo packageInfo, File file, String str2, Executor executor, c cVar) {
        C5846b c5846b = new C5846b(assetManager, executor, cVar, str2, "dexopt/baseline.prof", "dexopt/baseline.profm", new File(new File("/data/misc/profiles/cur/0", str), "primary.prof"));
        if (!c5846b.m25119e()) {
            return false;
        }
        boolean zM25122m = c5846b.m25120h().m25121l().m25122m();
        if (zM25122m) {
            m25147e(packageInfo, file);
        }
        return zM25122m;
    }

    /* JADX INFO: renamed from: h */
    public static void m25150h(Context context) {
        m25151i(context, new ExecutorC0053m(), f25870a);
    }

    /* JADX INFO: renamed from: i */
    public static void m25151i(Context context, Executor executor, c cVar) {
        m25152j(context, executor, cVar, false);
    }

    /* JADX INFO: renamed from: j */
    static void m25152j(Context context, Executor executor, c cVar, boolean z10) {
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z11 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z10 && m25146d(packageInfo, filesDir, cVar)) {
                Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                C5852h.m25199c(context, false);
                return;
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            if (m25149g(assets, packageName, packageInfo, filesDir, name, executor, cVar) && z10) {
                z11 = true;
            }
            C5852h.m25199c(context, z11);
        } catch (PackageManager.NameNotFoundException e10) {
            cVar.mo25097a(7, e10);
            C5852h.m25199c(context, false);
        }
    }

    /* JADX INFO: renamed from: k */
    static void m25153k(Context context, Executor executor, c cVar) {
        try {
            m25147e(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
            m25148f(executor, cVar, 10, null);
        } catch (PackageManager.NameNotFoundException e10) {
            m25148f(executor, cVar, 7, e10);
        }
    }
}
