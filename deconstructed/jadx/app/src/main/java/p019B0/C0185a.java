package p019B0;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: B0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0185a {

    /* JADX INFO: renamed from: B0.a$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static float m759a(Location location) {
            return location.getBearingAccuracyDegrees();
        }

        /* JADX INFO: renamed from: b */
        static float m760b(Location location) {
            return location.getSpeedAccuracyMetersPerSecond();
        }

        /* JADX INFO: renamed from: c */
        static float m761c(Location location) {
            return location.getVerticalAccuracyMeters();
        }

        /* JADX INFO: renamed from: d */
        static boolean m762d(Location location) {
            return location.hasBearingAccuracy();
        }

        /* JADX INFO: renamed from: e */
        static boolean m763e(Location location) {
            return location.hasSpeedAccuracy();
        }

        /* JADX INFO: renamed from: f */
        static boolean m764f(Location location) {
            return location.hasVerticalAccuracy();
        }
    }

    /* JADX INFO: renamed from: B0.a$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static boolean m765a(Location location) {
            return location.isMock();
        }
    }

    /* JADX INFO: renamed from: a */
    private static boolean m750a(Location location, String str) {
        Bundle extras = location.getExtras();
        return extras != null && extras.containsKey(str);
    }

    /* JADX INFO: renamed from: b */
    public static float m751b(Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return a.m759a(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat("bearingAccuracy", 0.0f);
    }

    /* JADX INFO: renamed from: c */
    public static long m752c(Location location) {
        return TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos());
    }

    /* JADX INFO: renamed from: d */
    public static float m753d(Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return a.m760b(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat("speedAccuracy", 0.0f);
    }

    /* JADX INFO: renamed from: e */
    public static float m754e(Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return a.m761c(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat("verticalAccuracy", 0.0f);
    }

    /* JADX INFO: renamed from: f */
    public static boolean m755f(Location location) {
        return Build.VERSION.SDK_INT >= 26 ? a.m762d(location) : m750a(location, "bearingAccuracy");
    }

    /* JADX INFO: renamed from: g */
    public static boolean m756g(Location location) {
        return Build.VERSION.SDK_INT >= 26 ? a.m763e(location) : m750a(location, "speedAccuracy");
    }

    /* JADX INFO: renamed from: h */
    public static boolean m757h(Location location) {
        return Build.VERSION.SDK_INT >= 26 ? a.m764f(location) : m750a(location, "verticalAccuracy");
    }

    /* JADX INFO: renamed from: i */
    public static boolean m758i(Location location) {
        return Build.VERSION.SDK_INT >= 31 ? b.m765a(location) : location.isFromMockProvider();
    }
}
