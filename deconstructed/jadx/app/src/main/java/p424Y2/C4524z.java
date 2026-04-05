package p424Y2;

import android.content.Context;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;
import p322S2.AbstractC3432o;
import p652lf.C10400F;
import p869zf.C13713s;

/* JADX INFO: renamed from: Y2.z */
/* JADX INFO: loaded from: classes.dex */
public final class C4524z {

    /* JADX INFO: renamed from: a */
    private static final String f18052a;

    static {
        String strM14064i = AbstractC3432o.m14064i("WakeLocks");
        C13713s.m55911e(strM14064i, "tagWithPrefix(\"WakeLocks\")");
        f18052a = strM14064i;
    }

    /* JADX INFO: renamed from: a */
    public static final void m17399a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C4493A c4493a = C4493A.f17973a;
        synchronized (c4493a) {
            linkedHashMap.putAll(c4493a.m17337a());
            C10400F c10400f = C10400F.f45080a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                AbstractC3432o.m14062e().mo14072k(f18052a, "WakeLock held for " + str);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static final PowerManager.WakeLock m17400b(Context context, String str) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(str, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        C13713s.m55910d(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String str2 = "WorkManager: " + str;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, str2);
        C4493A c4493a = C4493A.f17973a;
        synchronized (c4493a) {
            c4493a.m17337a().put(wakeLockNewWakeLock, str2);
        }
        C13713s.m55911e(wakeLockNewWakeLock, "wakeLock");
        return wakeLockNewWakeLock;
    }
}
