package com.nandbox.view.mapsTracking;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import androidx.core.app.C5478n;
import androidx.core.content.C5495b;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.location.AbstractC7030p;
import com.google.android.gms.location.C7032r;
import com.google.android.gms.location.C7033s;
import com.google.android.gms.location.InterfaceC7020j;
import com.google.android.gms.location.InterfaceC7031q;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8199c;
import com.nandbox.view.EvaluationControllerActivity;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8352n;
import com.perkusss.shhebet.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p028B9.C0279b;
import p028B9.C0302y;
import p071Dg.InterfaceC0741j;
import p167J4.C2036b;
import p677n9.C10743f;
import p799vb.C12647c;
import p820x0.C12996h;

/* JADX INFO: loaded from: classes3.dex */
public class LocationMonitoringService extends Service implements AbstractC6699g.b, AbstractC6699g.c, InterfaceC7031q {

    /* JADX INFO: renamed from: q */
    private static final String f35801q = "LocationMonitoringService";

    /* JADX INFO: renamed from: g */
    InterfaceC7020j f35808g;

    /* JADX INFO: renamed from: h */
    private AbstractC6699g f35809h;

    /* JADX INFO: renamed from: i */
    AbstractC7030p f35810i;

    /* JADX INFO: renamed from: o */
    private Long f35816o;

    /* JADX INFO: renamed from: a */
    protected C8337d<Long, String> f35802a = new C8337d<>();

    /* JADX INFO: renamed from: b */
    protected Set<Long> f35803b = new HashSet();

    /* JADX INFO: renamed from: c */
    protected Set<Long> f35804c = new HashSet();

    /* JADX INFO: renamed from: d */
    protected Set<Long> f35805d = new HashSet();

    /* JADX INFO: renamed from: e */
    protected Set<Long> f35806e = new HashSet();

    /* JADX INFO: renamed from: f */
    private EnumC8333e f35807f = EnumC8333e.INIT;

    /* JADX INFO: renamed from: j */
    boolean f35811j = false;

    /* JADX INFO: renamed from: k */
    boolean f35812k = false;

    /* JADX INFO: renamed from: l */
    boolean f35813l = false;

    /* JADX INFO: renamed from: m */
    boolean f35814m = false;

    /* JADX INFO: renamed from: n */
    boolean f35815n = false;

    /* JADX INFO: renamed from: p */
    private C8335b.e f35817p = C8335b.e.INIT;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.LocationMonitoringService$a */
    class C8329a extends AbstractC7030p {
        C8329a() {
        }

        @Override // com.google.android.gms.location.AbstractC7030p
        public void onLocationResult(LocationResult locationResult) {
            LocationMonitoringService.this.onLocationChanged(locationResult.m29968y1());
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.LocationMonitoringService$b */
    class C8330b implements OnFailureListener {
        C8330b() {
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            LocationMonitoringService.this.m35763i();
            C0302y.m1334d("com.perkusss.shhebet", "Error trying to get last GPS location", exc);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.LocationMonitoringService$c */
    class C8331c implements OnSuccessListener<Location> {
        C8331c() {
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Location location) {
            if (location != null) {
                LocationMonitoringService.this.onLocationChanged(location);
            }
            LocationMonitoringService.this.m35763i();
            LocationMonitoringService.this.f35807f = EnumC8333e.CONNECTED;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.LocationMonitoringService$d */
    static /* synthetic */ class C8332d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35821a;

        static {
            int[] iArr = new int[EnumC8333e.values().length];
            f35821a = iArr;
            try {
                iArr[EnumC8333e.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35821a[EnumC8333e.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35821a[EnumC8333e.CONNECTING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35821a[EnumC8333e.CONNECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.LocationMonitoringService$e */
    enum EnumC8333e {
        INIT,
        ERROR,
        CONNECTING,
        CONNECTED
    }

    /* JADX INFO: renamed from: c */
    private void m35759c() {
        if (this.f35809h == null) {
            AbstractC6699g abstractC6699gM29372d = new AbstractC6699g.a(this).m29370b(this).m29371c(this).m29369a(C7032r.f30541a).m29372d();
            this.f35809h = abstractC6699gM29372d;
            abstractC6699gM29372d.mo29356d();
        }
    }

    /* JADX INFO: renamed from: f */
    private void m35760f() {
        this.f35816o = C0279b.m1059w(AppHelper.m34957S()).m1114b();
        m35759c();
        this.f35808g = C7032r.m30007a(this);
        this.f35810i = new C8329a();
    }

    /* JADX INFO: renamed from: g */
    private void m35761g(C8337d<Long, String> c8337d, Location location) {
        C8352n c8352n = new C8352n();
        c8352n.setLon(Double.valueOf(location.getLongitude()));
        c8352n.setLat(Double.valueOf(location.getLatitude()));
        c8352n.setAccuracy(location.getAccuracy());
        for (Map.Entry<Long, Set<String>> entry : c8337d.m35856a().entrySet()) {
            C8338e.m35860b(entry.getKey().longValue()).m35862c(entry.getValue(), c8352n);
        }
    }

    /* JADX INFO: renamed from: h */
    private void m35762h(long j10) {
        if (Build.VERSION.SDK_INT >= 26 && this.f35817p != C8335b.m35780F(j10).m35847x()) {
            String string = getString(R.string.map_tracking);
            PendingIntent activity = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) EvaluationControllerActivity.class), 134217728);
            String strM35105v = C8199c.m35105v(AppHelper.f35061p, "MAP_TRACKING", 0);
            startForeground(-2147483647, new C5478n.e(this, strM35105v).m22113j(string).m22114k(getString(R.string.map_tracking)).m22101D(string).m22098A(R.drawable.ic_stat_24dp).m22121s(BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.mipmap.ic_launcher)).m22126x(1).m22111h(C12996h.m52685d(getResources(), R.color.colorPrimary, getTheme())).m22109f("transport").m22112i(activity).m22099B(null).m22125w(true).m22110g(strM35105v).m22106b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public void m35763i() {
        if (C5495b.checkSelfPermission(this, "android.permission.ACCESS_FINE_LOCATION") == 0 || C5495b.checkSelfPermission(this, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            this.f35807f = EnumC8333e.CONNECTED;
            LocationRequest locationRequest = new LocationRequest();
            locationRequest.m29949N1(100);
            locationRequest.m29948M1(20000L);
            locationRequest.m29947L1(1000L);
            C7033s.a aVar = new C7033s.a();
            aVar.m30009a(locationRequest);
            C7032r.m30008b(this).checkLocationSettings(aVar.m30010b());
            this.f35808g.requestLocationUpdates(locationRequest, this.f35810i, Looper.myLooper());
        }
    }

    /* JADX INFO: renamed from: d */
    public void m35764d() {
        AbstractC7030p abstractC7030p = this.f35810i;
        if (abstractC7030p != null) {
            this.f35808g.removeLocationUpdates(abstractC7030p);
        }
        AbstractC6699g abstractC6699g = this.f35809h;
        if (abstractC6699g != null) {
            abstractC6699g.mo29357e();
        }
        this.f35807f = EnumC8333e.INIT;
    }

    /* JADX INFO: renamed from: e */
    public void m35765e() {
        if (C5495b.checkSelfPermission(this, "android.permission.ACCESS_FINE_LOCATION") == 0 || C5495b.checkSelfPermission(this, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            this.f35807f = EnumC8333e.CONNECTING;
            this.f35808g.getLastLocation().addOnSuccessListener(new C8331c()).addOnFailureListener(new C8330b());
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public void onConnected(Bundle bundle) {
        m35765e();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6793n
    public void onConnectionFailed(C2036b c2036b) {
        this.f35807f = EnumC8333e.ERROR;
        C0302y.m1331a("com.perkusss.shhebet", f35801q + " Failed to connect to Google API");
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public void onConnectionSuspended(int i10) {
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        m35764d();
    }

    @InterfaceC0741j
    public void onEvent(C10743f c10743f) {
        m35762h(c10743f.m44806a());
    }

    @Override // com.google.android.gms.location.InterfaceC7031q
    public void onLocationChanged(Location location) {
        if (location != null) {
            if (this.f35812k) {
                Iterator<Long> it = this.f35803b.iterator();
                while (it.hasNext()) {
                    C8335b.m35780F(it.next().longValue()).m35822e0(location);
                }
            }
            if (this.f35813l) {
                Iterator<Long> it2 = this.f35804c.iterator();
                while (it2.hasNext()) {
                    C12647c.m51475a(it2.next().longValue()).m51477c(location);
                }
            }
            if (this.f35814m) {
                Iterator<Long> it3 = this.f35805d.iterator();
                while (it3.hasNext()) {
                    C8335b.m35780F(it3.next().longValue()).m35822e0(location);
                }
            }
            if (this.f35815n) {
                Iterator<Long> it4 = this.f35806e.iterator();
                while (it4.hasNext()) {
                    C12647c.m51475a(it4.next().longValue()).m51477c(location);
                }
            }
            if (this.f35811j) {
                Iterator<Long> it5 = this.f35803b.iterator();
                while (it5.hasNext()) {
                    long jLongValue = it5.next().longValue();
                    if (!C8335b.m35780F(jLongValue).m35847x().equals(C8335b.e.RIDE_START) && !C8335b.m35780F(jLongValue).m35847x().equals(C8335b.e.RIDE_CONFIRMED)) {
                        m35761g(this.f35802a, location);
                    }
                }
            }
            this.f35805d.clear();
            this.f35814m = false;
            this.f35806e.clear();
            this.f35815n = false;
            if (this.f35811j || this.f35812k) {
                return;
            }
            m35764d();
            stopSelf();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0168  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int onStartCommand(Intent intent, int i10, int i11) {
        String action;
        Bundle extras;
        if (intent != null && (action = intent.getAction()) != null) {
            switch (action) {
                case "ACTION_LOCATION_MONITOR_LISTEN":
                    Bundle extras2 = intent.getExtras();
                    if (extras2 != null) {
                        this.f35803b.add(Long.valueOf(extras2.getLong("groupId")));
                    }
                    if (!this.f35803b.isEmpty()) {
                        this.f35812k = true;
                        break;
                    }
                    break;
                case "ACTION_LOCATION_MONITOR_LISTEN_FROM_MAP_SEARCH":
                    Bundle extras3 = intent.getExtras();
                    if (extras3 != null) {
                        this.f35804c.add(Long.valueOf(extras3.getLong("groupId")));
                    }
                    if (!this.f35804c.isEmpty()) {
                        this.f35813l = true;
                        break;
                    }
                    break;
                case "ACTION_LOCATION_MONITOR_UNPUBLISH":
                    Bundle extras4 = intent.getExtras();
                    if (extras4 != null) {
                        this.f35802a.m35859d(Long.valueOf(extras4.getLong("groupId")), extras4.getString("child"));
                    }
                    if (this.f35802a.m35857b()) {
                        this.f35811j = false;
                        break;
                    }
                    break;
                case "ACTION_LOCATION_MONITOR_UNLISTEN_FOR_ONE_TIME ":
                    Bundle extras5 = intent.getExtras();
                    if (extras5 != null) {
                        this.f35805d.remove(Long.valueOf(extras5.getLong("groupId")));
                    }
                    if (this.f35805d.isEmpty()) {
                        this.f35814m = false;
                    }
                    extras = intent.getExtras();
                    if (extras != null) {
                        this.f35806e.add(Long.valueOf(extras.getLong("groupId")));
                    }
                    if (!this.f35806e.isEmpty()) {
                        this.f35815n = true;
                        break;
                    }
                    break;
                case "ACTION_LOCATION_MONITOR_PUBLISH":
                    Bundle extras6 = intent.getExtras();
                    if (extras6 != null) {
                        this.f35802a.m35858c(Long.valueOf(extras6.getLong("groupId")), extras6.getString("child"));
                    }
                    if (!this.f35802a.m35857b()) {
                        this.f35811j = true;
                        break;
                    }
                    break;
                case "ACTION_LOCATION_MONITOR_UNLISTEN":
                    Bundle extras7 = intent.getExtras();
                    if (extras7 != null) {
                        this.f35803b.remove(Long.valueOf(extras7.getLong("groupId")));
                    }
                    if (this.f35803b.isEmpty()) {
                        this.f35812k = false;
                        break;
                    }
                    break;
                case "ACTION_LOCATION_MONITOR_UNLISTEN_FOR_ONE_TIME_FROM_MAP_SEARCH ":
                    Bundle extras8 = intent.getExtras();
                    if (extras8 != null) {
                        this.f35806e.remove(Long.valueOf(extras8.getLong("groupId")));
                    }
                    if (this.f35806e.isEmpty()) {
                        this.f35815n = false;
                        break;
                    }
                    break;
                case "ACTION_LOCATION_MONITOR_UNLISTEN_FROM_MAP_SEARCH":
                    Bundle extras9 = intent.getExtras();
                    if (extras9 != null) {
                        this.f35804c.remove(Long.valueOf(extras9.getLong("groupId")));
                    }
                    if (this.f35804c.isEmpty()) {
                        this.f35813l = false;
                        break;
                    }
                    break;
                case "ACTION_LOCATION_MONITOR_LISTEN_FOR_ONE_TIME ":
                    Bundle extras10 = intent.getExtras();
                    if (extras10 != null) {
                        this.f35805d.add(Long.valueOf(extras10.getLong("groupId")));
                    }
                    if (!this.f35805d.isEmpty()) {
                        this.f35814m = true;
                        break;
                    }
                    break;
                case "ACTION_LOCATION_MONITOR_LISTEN_FOR_ONE_TIME_FROM_MAP_SEARCH ":
                    extras = intent.getExtras();
                    if (extras != null) {
                    }
                    if (!this.f35806e.isEmpty()) {
                    }
                    break;
            }
        }
        if (!this.f35811j && !this.f35812k && !this.f35813l && !this.f35814m && !this.f35815n) {
            C0302y.m1331a("com.perkusss.shhebet", f35801q + " no one listening to service, will stop");
            stopSelf();
            return 2;
        }
        if (this.f35816o == null) {
            m35760f();
        }
        int i12 = C8332d.f35821a[this.f35807f.ordinal()];
        if (i12 == 1 || i12 == 2) {
            m35765e();
        }
        return 2;
    }
}
