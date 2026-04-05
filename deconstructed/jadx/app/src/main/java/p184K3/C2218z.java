package p184K3;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import java.io.File;

/* JADX INFO: renamed from: K3.z */
/* JADX INFO: loaded from: classes.dex */
public final class C2218z {

    /* JADX INFO: renamed from: f */
    private static final File f10265f = new File("/proc/self/fd");

    /* JADX INFO: renamed from: g */
    private static volatile C2218z f10266g;

    /* JADX INFO: renamed from: b */
    private final int f10268b;

    /* JADX INFO: renamed from: c */
    private final int f10269c;

    /* JADX INFO: renamed from: d */
    private int f10270d;

    /* JADX INFO: renamed from: e */
    private boolean f10271e = true;

    /* JADX INFO: renamed from: a */
    private final boolean f10267a = m9727d();

    C2218z() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f10268b = 20000;
            this.f10269c = 0;
        } else {
            this.f10268b = 700;
            this.f10269c = 128;
        }
    }

    /* JADX INFO: renamed from: a */
    public static C2218z m9725a() {
        if (f10266g == null) {
            synchronized (C2218z.class) {
                try {
                    if (f10266g == null) {
                        f10266g = new C2218z();
                    }
                } finally {
                }
            }
        }
        return f10266g;
    }

    /* JADX INFO: renamed from: b */
    private synchronized boolean m9726b() {
        try {
            boolean z10 = true;
            int i10 = this.f10270d + 1;
            this.f10270d = i10;
            if (i10 >= 50) {
                this.f10270d = 0;
                int length = f10265f.list().length;
                if (length >= this.f10268b) {
                    z10 = false;
                }
                this.f10271e = z10;
                if (!z10 && Log.isLoggable("Downsampler", 5)) {
                    Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + this.f10268b);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f10271e;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m9727d() {
        String str = Build.MODEL;
        if (str == null || str.length() < 7) {
            return true;
        }
        String strSubstring = str.substring(0, 7);
        strSubstring.getClass();
        switch (strSubstring) {
            case "SM-A520":
            case "SM-G930":
            case "SM-G935":
            case "SM-G960":
            case "SM-G965":
            case "SM-J720":
            case "SM-N935":
                if (Build.VERSION.SDK_INT != 26) {
                }
                break;
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public boolean m9728c(int i10, int i11, boolean z10, boolean z11) {
        int i12;
        return z10 && this.f10267a && Build.VERSION.SDK_INT >= 26 && !z11 && i10 >= (i12 = this.f10269c) && i11 >= i12 && m9726b();
    }

    @TargetApi(26)
    /* JADX INFO: renamed from: e */
    boolean m9729e(int i10, int i11, BitmapFactory.Options options, boolean z10, boolean z11) {
        boolean zM9728c = m9728c(i10, i11, z10, z11);
        if (zM9728c) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zM9728c;
    }
}
