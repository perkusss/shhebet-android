package p572gc;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: renamed from: gc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C9509c {
    @SuppressLint({"DefaultLocale"})
    /* JADX INFO: renamed from: a */
    public static String m39860a(float f10) {
        return String.format("%d:%02d", Integer.valueOf((int) (f10 / 60.0f)), Integer.valueOf((int) (f10 % 60.0f)));
    }

    /* JADX INFO: renamed from: b */
    public static boolean m39861b(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
