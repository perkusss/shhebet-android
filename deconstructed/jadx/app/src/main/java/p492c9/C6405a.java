package p492c9;

import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Looper;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.BroadcastBlock;
import ezvcard.property.Kind;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p526dg.C9100a;
import p526dg.C9103d;
import p847y9.AbstractC13320L;
import p864z9.C13598b;

/* JADX INFO: renamed from: c9.a */
/* JADX INFO: loaded from: classes2.dex */
public class C6405a {

    /* JADX INFO: renamed from: m */
    private static C6405a f28447m;

    /* JADX INFO: renamed from: b */
    float f28449b;

    /* JADX INFO: renamed from: c */
    float f28450c;

    /* JADX INFO: renamed from: g */
    Timer f28454g;

    /* JADX INFO: renamed from: h */
    Timer f28455h;

    /* JADX INFO: renamed from: k */
    LocationManager f28458k;

    /* JADX INFO: renamed from: a */
    TimerTask f28448a = new a();

    /* JADX INFO: renamed from: d */
    Location f28451d = null;

    /* JADX INFO: renamed from: e */
    private LocationListener f28452e = new b();

    /* JADX INFO: renamed from: f */
    BroadcastBlock f28453f = null;

    /* JADX INFO: renamed from: i */
    int f28456i = 0;

    /* JADX INFO: renamed from: j */
    boolean f28457j = false;

    /* JADX INFO: renamed from: l */
    Location f28459l = null;

    /* JADX INFO: renamed from: c9.a$a */
    class a extends TimerTask {
        a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            C6405a.this.m28310g();
        }
    }

    /* JADX INFO: renamed from: c9.a$b */
    class b implements LocationListener {
        b() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            C0302y.m1337g("com.perkusss.shhebet", "locationListener.onLocationChanged provider " + location.getProvider() + " accuracy " + location.getAccuracy());
            C6405a c6405a = C6405a.this;
            int i10 = c6405a.f28456i + 1;
            c6405a.f28456i = i10;
            if (i10 == 10 || location.getAccuracy() < 20.0d || (location.getAccuracy() == C6405a.this.f28449b && location.getAccuracy() == C6405a.this.f28450c)) {
                C6405a.this.f28458k.removeUpdates(this);
                C6405a c6405a2 = C6405a.this;
                c6405a2.f28457j = false;
                c6405a2.f28451d = location;
                C6405a.m28306e(location);
            }
            C6405a c6405a3 = C6405a.this;
            c6405a3.f28450c = c6405a3.f28449b;
            c6405a3.f28449b = location.getAccuracy();
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
            C0302y.m1337g("com.perkusss.shhebet", "locationListener.onProviderDisabled " + str);
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
            C0302y.m1337g("com.perkusss.shhebet", "locationListener.onProviderEnabled " + str);
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i10, Bundle bundle) {
            C0302y.m1337g("com.perkusss.shhebet", "locationListener.onStatusChanged " + str);
        }
    }

    /* JADX INFO: renamed from: c9.a$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f28462a;

        c(C9103d c9103d) {
            this.f28462a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                double dDoubleValue = ((Double) this.f28462a.get("longitude")).doubleValue();
                double dDoubleValue2 = ((Double) this.f28462a.get("latitude")).doubleValue();
                C13598b c13598b = new C13598b(AppHelper.m34957S());
                BroadcastBlock broadcastBlockM55461k = c13598b.m55461k(dDoubleValue, dDoubleValue2);
                if (broadcastBlockM55461k != null) {
                    c13598b.m55462l((C9100a) this.f28462a.get("groups"), broadcastBlockM55461k.f37994ID.intValue());
                    C6405a.m28306e(C6405a.this.f28451d);
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100150 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100150 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    public C6405a() {
        this.f28454g = null;
        this.f28455h = null;
        this.f28458k = null;
        this.f28458k = (LocationManager) AppHelper.m34957S().getSystemService(Kind.LOCATION);
        Timer timer = new Timer();
        this.f28454g = timer;
        timer.schedule(this.f28448a, 1000L, 1200000L);
        this.f28455h = new Timer();
    }

    /* JADX INFO: renamed from: b */
    private void m28304b(Location location) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200150.f2364a));
        c9103d.put("longitude", Double.valueOf(location.getLongitude()));
        c9103d.put("latitude", Double.valueOf(location.getLatitude()));
        C9100a c9100a = new C9100a();
        c9100a.add("V");
        c9100a.add("B");
        c9100a.add("P");
        c9103d.put("type", c9100a);
        FJDataHandler.m35154x(c9103d.toString());
    }

    /* JADX INFO: renamed from: c */
    public static synchronized C6405a m28305c() {
        C6405a c6405a = f28447m;
        if (c6405a != null) {
            return c6405a;
        }
        C6405a c6405a2 = new C6405a();
        f28447m = c6405a2;
        AppHelper.m34923G1(c6405a2);
        return f28447m;
    }

    /* JADX INFO: renamed from: e */
    public static void m28306e(Object obj) {
        C0734c.m3644c().m3656j(obj);
    }

    /* JADX INFO: renamed from: f */
    public static double m28307f(double d10, double d11) {
        return Math.floor(d10 * d11) / d11;
    }

    /* JADX INFO: renamed from: a */
    public void m28308a(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: d */
    public Location m28309d(long j10) {
        Iterator<String> it = this.f28458k.getAllProviders().iterator();
        Location location = null;
        long j11 = Long.MIN_VALUE;
        float f10 = Float.MAX_VALUE;
        while (it.hasNext()) {
            Location lastKnownLocation = this.f28458k.getLastKnownLocation(it.next());
            if (lastKnownLocation != null) {
                C0302y.m1337g("com.perkusss.shhebet", "getLastBestLocation provider " + lastKnownLocation.getProvider() + " accuracy " + lastKnownLocation.getAccuracy());
                float accuracy = lastKnownLocation.getAccuracy();
                long time = lastKnownLocation.getTime();
                if (time > j10 && accuracy < f10) {
                    location = lastKnownLocation;
                    f10 = accuracy;
                } else if (time < j10 && f10 == Float.MAX_VALUE && time > j11) {
                    location = lastKnownLocation;
                }
                j11 = time;
            }
        }
        return location;
    }

    /* JADX INFO: renamed from: g */
    public void m28310g() {
        if (this.f28457j) {
            return;
        }
        this.f28457j = true;
        this.f28449b = 0.0f;
        this.f28450c = 0.0f;
        Criteria criteria = new Criteria();
        criteria.setAccuracy(1);
        this.f28456i = 0;
        this.f28458k.requestLocationUpdates(1000L, 0.0f, criteria, this.f28452e, Looper.getMainLooper());
    }

    /* JADX INFO: renamed from: h */
    public void m28311h(float f10) {
        this.f28455h.cancel();
        Timer timer = new Timer();
        this.f28455h = timer;
        timer.schedule(this.f28448a, ((long) f10) * 1000);
    }

    @InterfaceC0741j
    public void onEventAsync(Location location) {
        if (location == null) {
            location = m28309d(System.currentTimeMillis());
        }
        C0302y.m1337g("com.perkusss.shhebet", "Last location accuracy " + location.getAccuracy() + " taken ago " + ((System.currentTimeMillis() - location.getTime()) / 1000));
        C13598b c13598b = new C13598b(AppHelper.m34957S());
        try {
            BroadcastBlock broadcastBlockM55461k = c13598b.m55461k(location.getLongitude(), location.getLatitude());
            float fM55460j = c13598b.m55460j(location, broadcastBlockM55461k);
            C0302y.m1337g("com.perkusss.shhebet", "Next location request " + fM55460j);
            if (fM55460j != 0.0f) {
                m28311h(fM55460j);
            }
            BroadcastBlock broadcastBlock = this.f28453f;
            if (broadcastBlock != null && broadcastBlock.f37994ID == broadcastBlockM55461k.f37994ID) {
                return;
            }
            this.f28453f = broadcastBlockM55461k;
            m28304b(location);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "Exception in BroadcastDAO.discoverBroadcast " + e10.getMessage());
        }
    }
}
