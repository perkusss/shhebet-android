package p678nb;

import android.annotation.SuppressLint;
import android.app.Application;
import android.location.Location;
import android.os.Looper;
import android.text.TextUtils;
import androidx.core.content.C5495b;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.google.android.gms.location.AbstractC7030p;
import com.google.android.gms.location.C7032r;
import com.google.android.gms.location.InterfaceC7020j;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import p028B9.C0294q;
import p028B9.C0302y;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2465j;
import p213Le.InterfaceC2474s;
import p265Od.C2922a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p678nb.C10790t;
import p678nb.C10791u;
import p709pb.C11341a;
import p709pb.C11342b;
import p709pb.C11344d;

/* JADX INFO: renamed from: nb.H */
/* JADX INFO: loaded from: classes.dex */
public class C10769H extends AbstractC5710T {

    /* JADX INFO: renamed from: r */
    private static final String f48021r = "H";

    /* JADX INFO: renamed from: b */
    private final Application f48022b;

    /* JADX INFO: renamed from: g */
    private C2922a f48027g;

    /* JADX INFO: renamed from: i */
    private final C10791u f48029i;

    /* JADX INFO: renamed from: j */
    private final C5743z<C10791u> f48030j;

    /* JADX INFO: renamed from: k */
    private InterfaceC7020j f48031k;

    /* JADX INFO: renamed from: l */
    private AbstractC7030p f48032l;

    /* JADX INFO: renamed from: m */
    private InterfaceC2465j<LatLng> f48033m;

    /* JADX INFO: renamed from: n */
    private boolean f48034n;

    /* JADX INFO: renamed from: o */
    private InterfaceC2465j<b> f48035o;

    /* JADX INFO: renamed from: p */
    private EnumC10770I f48036p;

    /* JADX INFO: renamed from: q */
    private LatLng f48037q;

    /* JADX INFO: renamed from: c */
    private final C3112a f48023c = new C3112a();

    /* JADX INFO: renamed from: d */
    private final C10790t f48024d = new C10790t();

    /* JADX INFO: renamed from: e */
    private final C5743z<C10790t> f48025e = new C5743z<>();

    /* JADX INFO: renamed from: f */
    private final C5743z<Location> f48026f = new C5743z<>();

    /* JADX INFO: renamed from: h */
    private final C5743z<C2922a> f48028h = new C5743z<>();

    /* JADX INFO: renamed from: nb.H$a */
    class a extends AbstractC7030p {
        a() {
        }

        @Override // com.google.android.gms.location.AbstractC7030p
        public void onLocationAvailability(LocationAvailability locationAvailability) {
            super.onLocationAvailability(locationAvailability);
            C0302y.m1331a("com.perkusss.shhebet", C10769H.f48021r + " locationAvailability:" + locationAvailability);
        }

        @Override // com.google.android.gms.location.AbstractC7030p
        public void onLocationResult(LocationResult locationResult) {
            super.onLocationResult(locationResult);
            C0302y.m1331a("com.perkusss.shhebet", C10769H.f48021r + " onLocationResult:" + locationResult);
            C10769H.this.f48024d.f48115b = locationResult.m29968y1();
            C10769H c10769h = C10769H.this;
            c10769h.m44823Y(c10769h.f48024d.f48115b);
            if (!C10769H.this.f48034n) {
                C10769H.this.m44824a0(new LatLng(C10769H.this.f48024d.f48115b.getLatitude(), C10769H.this.f48024d.f48115b.getLongitude()), null);
            }
            C10769H.this.f48034n = true;
        }
    }

    /* JADX INFO: renamed from: nb.H$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public final LatLng f48039a;

        /* JADX INFO: renamed from: b */
        public final String f48040b;

        public b(LatLng latLng, String str) {
            this.f48039a = latLng;
            this.f48040b = str;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f48039a, bVar.f48039a) && Objects.equals(this.f48040b, bVar.f48040b);
        }

        public int hashCode() {
            return Objects.hash(this.f48039a, this.f48040b);
        }
    }

    public C10769H(Application application, LatLng latLng) {
        C10791u c10791u = new C10791u();
        this.f48029i = c10791u;
        this.f48030j = new C5743z<>();
        this.f48034n = false;
        this.f48036p = EnumC10770I.MY_LOCATION;
        this.f48022b = application;
        m44816J();
        m44817K();
        m44821W();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C11342b());
        c10791u.f48125b = arrayList;
        m44822X();
        if (latLng != null) {
            this.f48037q = latLng;
            this.f48036p = EnumC10770I.OTHER_LOCATION;
            this.f48034n = true;
            m44824a0(latLng, null);
        }
    }

    /* JADX INFO: renamed from: J */
    private void m44816J() {
        m44842z(AbstractC2464i.m10620m(new C10792v(this)).m10654r().m10650n(1500L, TimeUnit.MILLISECONDS).m10625C(new C10795y()).m10635U(new C10796z(this), new C10762A()));
    }

    /* JADX INFO: renamed from: K */
    private void m44817K() {
        m44842z(AbstractC2464i.m10620m(new C10763B(this)).m10654r().m10650n(500L, TimeUnit.MILLISECONDS).m10658x(new C10764C()).m10657v(new C10765D(this)).m10625C(new C10766E()).m10627K(new C10767F()).m10635U(new C10768G(this), new C10793w(this)));
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: L */
    private void m44818L() {
        if (this.f48031k == null && C5495b.checkSelfPermission(this.f48022b, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            LocationRequest locationRequest = new LocationRequest();
            locationRequest.m29947L1(5000L);
            locationRequest.m29948M1(10000L);
            locationRequest.m29949N1(102);
            this.f48032l = new a();
            InterfaceC7020j interfaceC7020jM30007a = C7032r.m30007a(this.f48022b);
            this.f48031k = interfaceC7020jM30007a;
            interfaceC7020jM30007a.requestLocationUpdates(locationRequest, this.f48032l, Looper.getMainLooper());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m44819U(C2922a c2922a) {
        this.f48027g = c2922a;
        m44820V();
    }

    /* JADX INFO: renamed from: V */
    private void m44820V() {
        this.f48028h.mo24425m(this.f48027g);
    }

    /* JADX INFO: renamed from: W */
    private void m44821W() {
        this.f48025e.mo24425m(this.f48024d);
    }

    /* JADX INFO: renamed from: X */
    private void m44822X() {
        this.f48030j.mo24425m(this.f48029i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y */
    public void m44823Y(Location location) {
        this.f48026f.mo24425m(location);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a0 */
    public void m44824a0(LatLng latLng, String str) {
        InterfaceC2465j<b> interfaceC2465j = this.f48035o;
        if (interfaceC2465j == null || interfaceC2465j.mo4198b()) {
            return;
        }
        this.f48035o.mo10576d(new b(latLng, str));
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ boolean m44825f(b bVar) {
        LatLng latLng = bVar.f48039a;
        return (latLng.f30617a == 0.0d && latLng.f30618b == 0.0d) ? false : true;
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m44828i(C10769H c10769h, b bVar) {
        c10769h.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C11344d());
        C10791u c10791u = c10769h.f48029i;
        c10791u.f48124a = C10791u.a.REQUESTING;
        c10791u.f48125b = arrayList;
        c10769h.m44822X();
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m44829j(C10769H c10769h, Throwable th) {
        c10769h.f48029i.f48124a = C10791u.a.ERROR;
        c10769h.m44822X();
        C0302y.m1334d("com.perkusss.shhebet", "requestNearByPlaces error", th);
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ InterfaceC2474s m44830m(Throwable th) {
        C0302y.m1334d("com.perkusss.shhebet", "requestNearByPlaces error", th);
        return AbstractC2470o.m10672n(Collections.EMPTY_LIST);
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m44832o(C10769H c10769h, List list) {
        C10791u c10791u = c10769h.f48029i;
        c10791u.f48124a = C10791u.a.SUCCESSFUL;
        c10791u.f48125b = list;
        c10769h.m44822X();
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ List m44834q(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0294q c0294q = (C0294q) it.next();
            if (!TextUtils.isEmpty(c0294q.f2515c)) {
                arrayList.add(new C11341a(new LatLng(c0294q.f2513a.doubleValue(), c0294q.f2514b.doubleValue()), c0294q.f2515c, c0294q.f2516d, c0294q.f2517e, c0294q.f2518f));
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C11342b());
            return arrayList;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C11341a c11341a = (C11341a) arrayList.get(i10);
            if (i10 == 0 && size == 1) {
                c11341a.f49567g = C11341a.a.ONLY_ONE;
            } else if (i10 == 0) {
                c11341a.f49567g = C11341a.a.FIRST_ITEM;
            } else if (i10 == size - 1) {
                c11341a.f49567g = C11341a.a.LAST_ITEM;
            } else {
                c11341a.f49567g = C11341a.a.MIDDLE_ITEM;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: z */
    private void m44842z(InterfaceC3113b interfaceC3113b) {
        if (interfaceC3113b.mo4198b()) {
            return;
        }
        if (this.f48023c.mo4198b()) {
            interfaceC3113b.dispose();
        }
        this.f48023c.mo13104c(interfaceC3113b);
    }

    /* JADX INFO: renamed from: A */
    public LatLng m44843A() {
        return this.f48037q;
    }

    /* JADX INFO: renamed from: B */
    public C2922a m44844B() {
        return this.f48027g;
    }

    /* JADX INFO: renamed from: C */
    public AbstractC5740w<C2922a> m44845C() {
        return this.f48028h;
    }

    /* JADX INFO: renamed from: E */
    public C10790t m44846E() {
        return this.f48024d;
    }

    /* JADX INFO: renamed from: F */
    public AbstractC5740w<C10790t> m44847F() {
        return this.f48025e;
    }

    /* JADX INFO: renamed from: G */
    public AbstractC5740w<C10791u> m44848G() {
        return this.f48030j;
    }

    /* JADX INFO: renamed from: H */
    public EnumC10770I m44849H() {
        return this.f48036p;
    }

    /* JADX INFO: renamed from: I */
    public AbstractC5740w<Location> m44850I() {
        return this.f48026f;
    }

    /* JADX INFO: renamed from: M */
    public void m44851M() {
        this.f48024d.f48114a = C10790t.a.CHECKING_LOCATION_SERVICE;
    }

    /* JADX INFO: renamed from: N */
    public void m44852N() {
        this.f48024d.f48114a = C10790t.a.PERMISSIONS_DENIED;
    }

    /* JADX INFO: renamed from: O */
    public void m44853O() {
        this.f48024d.f48114a = C10790t.a.LOCATION_SERVICE_OFF;
        m44821W();
    }

    /* JADX INFO: renamed from: P */
    public void m44854P() {
        this.f48024d.f48114a = C10790t.a.LOCATION_SERVICE_ON;
        m44818L();
        m44821W();
    }

    /* JADX INFO: renamed from: Q */
    public void m44855Q() {
        m44821W();
    }

    /* JADX INFO: renamed from: R */
    public void m44856R(LatLng latLng) {
        InterfaceC2465j<LatLng> interfaceC2465j = this.f48033m;
        if (interfaceC2465j == null || interfaceC2465j.mo4198b() || this.f48036p != EnumC10770I.OTHER_LOCATION) {
            return;
        }
        this.f48033m.mo10576d(latLng);
    }

    /* JADX INFO: renamed from: S */
    public void m44857S() {
        this.f48036p = EnumC10770I.MY_LOCATION;
    }

    /* JADX INFO: renamed from: T */
    public void m44858T() {
        this.f48029i.f48124a = C10791u.a.INIT;
    }

    /* JADX INFO: renamed from: Z */
    public void m44859Z(LatLng latLng) {
        m44824a0(latLng, null);
    }

    /* JADX INFO: renamed from: b0 */
    public void m44860b0(String str, LatLng latLng) {
        m44824a0(latLng, str);
    }

    /* JADX INFO: renamed from: c0 */
    public void m44861c0(EnumC10770I enumC10770I) {
        this.f48036p = enumC10770I;
    }

    /* JADX INFO: renamed from: d0 */
    public void m44862d0() {
        this.f48024d.f48114a = C10790t.a.REQUESTING_PERMISSIONS;
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        AbstractC7030p abstractC7030p;
        this.f48033m.mo10575a();
        this.f48035o.mo10575a();
        this.f48023c.m13106e();
        InterfaceC7020j interfaceC7020j = this.f48031k;
        if (interfaceC7020j != null && (abstractC7030p = this.f48032l) != null) {
            interfaceC7020j.removeLocationUpdates(abstractC7030p);
        }
        super.mo628e();
    }
}
