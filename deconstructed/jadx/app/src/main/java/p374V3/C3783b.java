package p374V3;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import p004A3.InterfaceC0062f;

/* JADX INFO: renamed from: V3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3783b {

    /* JADX INFO: renamed from: a */
    private static final ConcurrentMap<String, InterfaceC0062f> f15729a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    private static PackageInfo m15395a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    private static String m15396b(PackageInfo packageInfo) {
        return packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString();
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC0062f m15397c(Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap<String, InterfaceC0062f> concurrentMap = f15729a;
        InterfaceC0062f interfaceC0062f = concurrentMap.get(packageName);
        if (interfaceC0062f != null) {
            return interfaceC0062f;
        }
        InterfaceC0062f interfaceC0062fM15398d = m15398d(context);
        InterfaceC0062f interfaceC0062fPutIfAbsent = concurrentMap.putIfAbsent(packageName, interfaceC0062fM15398d);
        return interfaceC0062fPutIfAbsent == null ? interfaceC0062fM15398d : interfaceC0062fPutIfAbsent;
    }

    /* JADX INFO: renamed from: d */
    private static InterfaceC0062f m15398d(Context context) {
        return new C3785d(m15396b(m15395a(context)));
    }
}
