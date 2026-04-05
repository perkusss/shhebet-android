package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import androidx.concurrent.futures.C5413d;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.profileinstaller.h */
/* JADX INFO: loaded from: classes.dex */
public final class C5852h {

    /* JADX INFO: renamed from: a */
    private static final C5413d<c> f25874a = C5413d.m21401B();

    /* JADX INFO: renamed from: b */
    private static final Object f25875b = new Object();

    /* JADX INFO: renamed from: c */
    private static c f25876c = null;

    /* JADX INFO: renamed from: androidx.profileinstaller.h$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static PackageInfo m25200a(PackageManager packageManager, Context context) {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.h$b */
    static class b {

        /* JADX INFO: renamed from: a */
        final int f25877a;

        /* JADX INFO: renamed from: b */
        final int f25878b;

        /* JADX INFO: renamed from: c */
        final long f25879c;

        /* JADX INFO: renamed from: d */
        final long f25880d;

        b(int i10, int i11, long j10, long j11) {
            this.f25877a = i10;
            this.f25878b = i11;
            this.f25879c = j10;
            this.f25880d = j11;
        }

        /* JADX INFO: renamed from: a */
        static b m25201a(File file) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } finally {
            }
        }

        /* JADX INFO: renamed from: b */
        void m25202b(File file) throws IOException {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f25877a);
                dataOutputStream.writeInt(this.f25878b);
                dataOutputStream.writeLong(this.f25879c);
                dataOutputStream.writeLong(this.f25880d);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof b)) {
                b bVar = (b) obj;
                if (this.f25878b == bVar.f25878b && this.f25879c == bVar.f25879c && this.f25877a == bVar.f25877a && this.f25880d == bVar.f25880d) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f25878b), Long.valueOf(this.f25879c), Integer.valueOf(this.f25877a), Long.valueOf(this.f25880d));
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.h$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        final int f25881a;

        /* JADX INFO: renamed from: b */
        private final boolean f25882b;

        /* JADX INFO: renamed from: c */
        private final boolean f25883c;

        /* JADX INFO: renamed from: d */
        private final boolean f25884d;

        c(int i10, boolean z10, boolean z11, boolean z12) {
            this.f25881a = i10;
            this.f25883c = z11;
            this.f25882b = z10;
            this.f25884d = z12;
        }
    }

    /* JADX INFO: renamed from: a */
    private static long m25197a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? a.m25200a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    /* JADX INFO: renamed from: b */
    private static c m25198b(int i10, boolean z10, boolean z11, boolean z12) {
        c cVar = new c(i10, z10, z11, z12);
        f25876c = cVar;
        f25874a.mo21381x(cVar);
        return f25876c;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ca  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static c m25199c(Context context, boolean z10) {
        int i10;
        boolean z11;
        int i11;
        boolean z12;
        long length;
        boolean z13;
        File file;
        b bVarM25201a;
        b bVar;
        int i12;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        c cVar;
        if (!z10 && (cVar = f25876c) != null) {
            return cVar;
        }
        synchronized (f25875b) {
            if (z10) {
                i10 = 0;
                assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                if (assetFileDescriptorOpenFd.getLength() <= 0) {
                }
                assetFileDescriptorOpenFd.close();
                i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28) {
                    File file2 = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    if (file2.exists()) {
                        File file3 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                        length = file3.length();
                        if (file3.exists()) {
                            long jM25197a = m25197a(context);
                            file = new File(context.getFilesDir(), "profileInstalled");
                            if (file.exists()) {
                            }
                            if (bVarM25201a == null) {
                                if (z11) {
                                }
                            }
                            if (z10) {
                                i10 = 2;
                            }
                            if (bVarM25201a != null) {
                                i10 = 3;
                            }
                            int i13 = i10;
                            bVar = new b(1, i13, jM25197a, length);
                            if (bVarM25201a != null) {
                                bVar.m25202b(file);
                            }
                            return m25198b(i13, z12, z13, z11);
                        }
                    }
                }
                return m25198b(262144, false, false, z11);
            }
            c cVar2 = f25876c;
            if (cVar2 != null) {
                return cVar2;
            }
            i10 = 0;
            try {
                assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
            } catch (IOException unused) {
                z11 = false;
            }
            try {
                z11 = assetFileDescriptorOpenFd.getLength() <= 0;
                assetFileDescriptorOpenFd.close();
                i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28 && i11 != 30) {
                    File file22 = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length22 = file22.length();
                    z12 = !file22.exists() && length22 > 0;
                    File file32 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    length = file32.length();
                    z13 = !file32.exists() && length > 0;
                    try {
                        long jM25197a2 = m25197a(context);
                        file = new File(context.getFilesDir(), "profileInstalled");
                        if (file.exists()) {
                            bVarM25201a = null;
                        } else {
                            try {
                                bVarM25201a = b.m25201a(file);
                            } catch (IOException unused2) {
                                return m25198b(131072, z12, z13, z11);
                            }
                        }
                        if (bVarM25201a == null && bVarM25201a.f25879c == jM25197a2 && (i12 = bVarM25201a.f25878b) != 2) {
                            i10 = i12;
                        } else if (z11) {
                            i10 = 327680;
                        } else if (z12) {
                            i10 = 1;
                        } else if (z13) {
                            i10 = 2;
                        }
                        if (z10 && z13 && i10 != 1) {
                            i10 = 2;
                        }
                        if (bVarM25201a != null && bVarM25201a.f25878b == 2 && i10 == 1 && length22 < bVarM25201a.f25880d) {
                            i10 = 3;
                        }
                        int i132 = i10;
                        bVar = new b(1, i132, jM25197a2, length);
                        if (bVarM25201a != null || !bVarM25201a.equals(bVar)) {
                            try {
                                bVar.m25202b(file);
                            } catch (IOException unused3) {
                                i132 = 196608;
                            }
                        }
                        return m25198b(i132, z12, z13, z11);
                    } catch (PackageManager.NameNotFoundException unused4) {
                        return m25198b(65536, z12, z13, z11);
                    }
                }
                return m25198b(262144, false, false, z11);
            } finally {
            }
        }
    }
}
