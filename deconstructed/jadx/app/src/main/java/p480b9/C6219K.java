package p480b9;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.nandbox.model.helper.AppHelper;

/* JADX INFO: renamed from: b9.K */
/* JADX INFO: loaded from: classes2.dex */
public class C6219K {
    /* JADX INFO: renamed from: a */
    public static NetworkInfo m27612a() {
        return ((ConnectivityManager) AppHelper.m34957S().getSystemService("connectivity")).getActiveNetworkInfo();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m27613b() {
        NetworkInfo networkInfoM27612a = m27612a();
        return networkInfoM27612a != null && networkInfoM27612a.isConnected();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m27614c() {
        NetworkInfo networkInfoM27612a = m27612a();
        return networkInfoM27612a != null && networkInfoM27612a.isConnected() && networkInfoM27612a.getType() == 1;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m27615d() {
        return ((TelephonyManager) AppHelper.m34957S().getSystemService("phone")).isNetworkRoaming();
    }
}
