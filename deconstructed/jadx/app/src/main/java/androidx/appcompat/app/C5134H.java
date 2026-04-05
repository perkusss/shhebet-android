package androidx.appcompat.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import androidx.core.content.C5499f;
import ezvcard.property.Kind;
import java.util.Calendar;

/* JADX INFO: renamed from: androidx.appcompat.app.H */
/* JADX INFO: loaded from: classes.dex */
class C5134H {

    /* JADX INFO: renamed from: d */
    private static C5134H f20834d;

    /* JADX INFO: renamed from: a */
    private final Context f20835a;

    /* JADX INFO: renamed from: b */
    private final LocationManager f20836b;

    /* JADX INFO: renamed from: c */
    private final a f20837c = new a();

    /* JADX INFO: renamed from: androidx.appcompat.app.H$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        boolean f20838a;

        /* JADX INFO: renamed from: b */
        long f20839b;

        a() {
        }
    }

    C5134H(Context context, LocationManager locationManager) {
        this.f20835a = context;
        this.f20836b = locationManager;
    }

    /* JADX INFO: renamed from: a */
    static C5134H m19674a(Context context) {
        if (f20834d == null) {
            Context applicationContext = context.getApplicationContext();
            f20834d = new C5134H(applicationContext, (LocationManager) applicationContext.getSystemService(Kind.LOCATION));
        }
        return f20834d;
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: b */
    private Location m19675b() {
        Location locationM19676c = C5499f.m22314c(this.f20835a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? m19676c("network") : null;
        Location locationM19676c2 = C5499f.m22314c(this.f20835a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? m19676c("gps") : null;
        return (locationM19676c2 == null || locationM19676c == null) ? locationM19676c2 != null ? locationM19676c2 : locationM19676c : locationM19676c2.getTime() > locationM19676c.getTime() ? locationM19676c2 : locationM19676c;
    }

    /* JADX INFO: renamed from: c */
    private Location m19676c(String str) {
        try {
            if (this.f20836b.isProviderEnabled(str)) {
                return this.f20836b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e10) {
            Log.d("TwilightManager", "Failed to get last known location", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    private boolean m19677e() {
        return this.f20837c.f20839b > System.currentTimeMillis();
    }

    /* JADX INFO: renamed from: f */
    private void m19678f(Location location) {
        long j10;
        a aVar = this.f20837c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        C5133G c5133gM19672b = C5133G.m19672b();
        c5133gM19672b.m19673a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        c5133gM19672b.m19673a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z10 = c5133gM19672b.f20833c == 1;
        long j11 = c5133gM19672b.f20832b;
        long j12 = c5133gM19672b.f20831a;
        c5133gM19672b.m19673a(jCurrentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j13 = c5133gM19672b.f20832b;
        if (j11 == -1 || j12 == -1) {
            j10 = jCurrentTimeMillis + 43200000;
        } else {
            if (jCurrentTimeMillis > j12) {
                j11 = j13;
            } else if (jCurrentTimeMillis > j11) {
                j11 = j12;
            }
            j10 = j11 + 60000;
        }
        aVar.f20838a = z10;
        aVar.f20839b = j10;
    }

    /* JADX INFO: renamed from: d */
    boolean m19679d() {
        a aVar = this.f20837c;
        if (m19677e()) {
            return aVar.f20838a;
        }
        Location locationM19675b = m19675b();
        if (locationM19675b != null) {
            m19678f(locationM19675b);
            return aVar.f20838a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i10 = Calendar.getInstance().get(11);
        return i10 < 6 || i10 >= 22;
    }
}
