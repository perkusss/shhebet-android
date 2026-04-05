package p174Jb;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.core.content.C5495b;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.ActivityC5685t;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.TripCheckInOut;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.C8338e;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8352n;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0302y;
import p030Bb.C0328k;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p120Gb.C1363a;
import p138Hb.C1547a;
import p156Ib.AbstractC1909n;
import p156Ib.EnumC1910o;
import p188K7.C2234b;
import p476b5.C6180b;
import p476b5.C6181c;
import p476b5.InterfaceC6183e;
import p516d5.C8953c;
import p516d5.C8961k;
import p516d5.C8962l;
import p516d5.C8965o;
import p516d5.C8966p;
import p553f9.C9392b;
import p677n9.C10744g;
import p677n9.C10745h;
import p677n9.C10749l;
import p677n9.C10753p;
import p677n9.C10754q;
import p849yb.C13375m;
import p865zb.EnumC13631c;

/* JADX INFO: renamed from: Jb.n */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2125n extends AbstractC1909n implements InterfaceC6183e {

    /* JADX INFO: renamed from: K0 */
    private ImageButton f9982K0;

    /* JADX INFO: renamed from: L0 */
    private ImageView f9983L0;

    /* JADX INFO: renamed from: M0 */
    private View f9984M0;

    /* JADX INFO: renamed from: N0 */
    TextView f9985N0;

    /* JADX INFO: renamed from: O0 */
    TextView f9986O0;

    /* JADX INFO: renamed from: P0 */
    TextView f9987P0;

    /* JADX INFO: renamed from: S0 */
    private boolean f9990S0;

    /* JADX INFO: renamed from: V0 */
    private C6181c.g f9993V0;

    /* JADX INFO: renamed from: W0 */
    private boolean f9994W0;

    /* JADX INFO: renamed from: X0 */
    private C6181c.b f9995X0;

    /* JADX INFO: renamed from: a1 */
    private int f9998a1;

    /* JADX INFO: renamed from: b1 */
    private int f9999b1;

    /* JADX INFO: renamed from: c1 */
    private ImageView f10000c1;

    /* JADX INFO: renamed from: d1 */
    private ImageView f10001d1;

    /* JADX INFO: renamed from: e1 */
    private ImageView f10002e1;

    /* JADX INFO: renamed from: f1 */
    private ImageView f10003f1;

    /* JADX INFO: renamed from: g1 */
    private ImageView f10004g1;

    /* JADX INFO: renamed from: h1 */
    private ImageView f10005h1;

    /* JADX INFO: renamed from: i1 */
    private TextView f10006i1;

    /* JADX INFO: renamed from: j1 */
    private TextView f10007j1;

    /* JADX INFO: renamed from: k1 */
    private View f10008k1;

    /* JADX INFO: renamed from: l1 */
    private View f10009l1;

    /* JADX INFO: renamed from: n1 */
    private Runnable f10011n1;

    /* JADX INFO: renamed from: p1 */
    private boolean f10013p1;

    /* JADX INFO: renamed from: q1 */
    private int f10014q1;

    /* JADX INFO: renamed from: r1 */
    private boolean f10015r1;

    /* JADX INFO: renamed from: t1 */
    private List<LatLng> f10017t1;

    /* JADX INFO: renamed from: u1 */
    private boolean f10018u1;

    /* JADX INFO: renamed from: Q0 */
    private List<List<TripCheckInOut>> f9988Q0 = new ArrayList();

    /* JADX INFO: renamed from: R0 */
    private List<List<TripCheckInOut>> f9989R0 = new ArrayList();

    /* JADX INFO: renamed from: T0 */
    private ArrayList<C8961k> f9991T0 = new ArrayList<>();

    /* JADX INFO: renamed from: U0 */
    private ArrayList<C8961k> f9992U0 = new ArrayList<>();

    /* JADX INFO: renamed from: Y0 */
    private final C2234b f9996Y0 = new C2234b(AppHelper.m34957S());

    /* JADX INFO: renamed from: Z0 */
    private final C2234b f9997Z0 = new C2234b(AppHelper.m34957S());

    /* JADX INFO: renamed from: m1 */
    private Handler f10010m1 = new Handler();

    /* JADX INFO: renamed from: o1 */
    private int f10012o1 = 0;

    /* JADX INFO: renamed from: s1 */
    private float f10016s1 = 15.0f;

    /* JADX INFO: renamed from: Jb.n$a */
    class a implements C6181c.a {
        a() {
        }

        @Override // p476b5.C6181c.a
        /* JADX INFO: renamed from: a */
        public void mo9427a() {
            AbstractC2125n.this.f10015r1 = true;
        }

        @Override // p476b5.C6181c.a
        public void onCancel() {
            AbstractC2125n.this.f10015r1 = true;
        }
    }

    /* JADX INFO: renamed from: Jb.n$b */
    class b implements C6181c.a {
        b() {
        }

        @Override // p476b5.C6181c.a
        /* JADX INFO: renamed from: a */
        public void mo9427a() {
            AbstractC2125n.this.f10015r1 = true;
        }

        @Override // p476b5.C6181c.a
        public void onCancel() {
            AbstractC2125n.this.f10015r1 = true;
        }
    }

    /* JADX INFO: renamed from: Jb.n$c */
    class c implements C6181c.a {
        c() {
        }

        @Override // p476b5.C6181c.a
        /* JADX INFO: renamed from: a */
        public void mo9427a() {
            AbstractC2125n.this.f10015r1 = true;
        }

        @Override // p476b5.C6181c.a
        public void onCancel() {
            AbstractC2125n.this.f10015r1 = true;
        }
    }

    /* JADX INFO: renamed from: Jb.n$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int[] f10022a;

        d(int[] iArr) {
            this.f10022a = iArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AbstractC2125n.this.f10017t1 == null || this.f10022a[0] >= AbstractC2125n.this.f10017t1.size()) {
                AbstractC2125n.this.f10018u1 = false;
                return;
            }
            AbstractC2125n.this.f10018u1 = true;
            HashSet hashSet = new HashSet();
            hashSet.add("publish");
            C8352n c8352n = new C8352n();
            c8352n.setLat(Double.valueOf(((LatLng) AbstractC2125n.this.f10017t1.get(this.f10022a[0])).f30617a));
            c8352n.setLon(Double.valueOf(((LatLng) AbstractC2125n.this.f10017t1.get(this.f10022a[0])).f30618b));
            C8338e.m35860b(AbstractC2125n.this.mo8799z().longValue()).m35863d(hashSet, c8352n);
            if (AbstractC2125n.this.m1538y3()) {
                AbstractC2125n.this.f10010m1.postDelayed(this, 500L);
                C0302y.m1331a("TestDrive", "Fragment visible");
            } else {
                C0302y.m1331a("TestDrive", "Fragment not visible");
                AbstractC2125n.this.f10018u1 = false;
            }
            int[] iArr = this.f10022a;
            iArr[0] = iArr[0] + 1;
        }
    }

    /* JADX INFO: renamed from: Jb.n$e */
    static /* synthetic */ class e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f10024a;

        static {
            int[] iArr = new int[EnumC13631c.values().length];
            f10024a = iArr;
            try {
                iArr[EnumC13631c.customer.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10024a[EnumC13631c.pickup.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10024a[EnumC13631c.object.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10024a[EnumC13631c.dropoff.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10024a[EnumC13631c.marker.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: Z4 */
    public static /* synthetic */ void m9384Z4(AbstractC2125n abstractC2125n) {
        abstractC2125n.mo9374I2(0.0f);
        abstractC2125n.mo9406D2(null);
    }

    /* JADX INFO: renamed from: a5 */
    public static /* synthetic */ boolean m9385a5(AbstractC2125n abstractC2125n, C8961k c8961k) {
        abstractC2125n.getClass();
        if (c8961k.m38289b() == null || (((c8961k.m38289b() instanceof C8348j) && ((C8348j) c8961k.m38289b()).getUrl() == null && ((C8348j) c8961k.m38289b()).getImageUrl() == null && ((C8348j) c8961k.m38289b()).getImage() == null && ((C8348j) c8961k.m38289b()).getButton() == null) || !(abstractC2125n.mo9375W0().equals(C8335b.e.SET_PICKUP_MAP) || !(c8961k.m38289b() instanceof C8348j) || abstractC2125n.mo9375W0().equals(C8335b.e.SET_DROPOFF_MAP)))) {
            c8961k.m38296i();
            return true;
        }
        if (c8961k.m38289b() instanceof C8348j) {
            C8348j c8348j = (C8348j) c8961k.m38289b();
            if (c8348j.getType().equals("marker") && abstractC2125n.f9498s0 != null) {
                abstractC2125n.m9393i5(c8348j);
            }
            if (abstractC2125n.f9502w0 != null) {
                abstractC2125n.f9994W0 = false;
                abstractC2125n.m9405v5(c8961k);
                return true;
            }
        } else if (c8961k.m38289b() instanceof Integer) {
            C1547a c1547a = new C1547a();
            Bundle bundle = new Bundle();
            bundle.putInt("STATE", ((Integer) c8961k.m38289b()).intValue());
            bundle.putInt("TOOLBAR_HEIGHT", abstractC2125n.f2691l.getHeight());
            if (((Integer) c8961k.m38289b()).intValue() == 1) {
                bundle.putParcelableArrayList("CheckInOutList", abstractC2125n.f9478H0.m54710F());
            } else {
                bundle.putParcelableArrayList("CheckInOutList", abstractC2125n.f9478H0.m54709E());
            }
            ActivityC5685t activity = abstractC2125n.getActivity();
            Objects.requireNonNull(activity);
            AbstractC5654Q abstractC5654QM23933q = activity.getSupportFragmentManager().m23933q();
            c1547a.setArguments(bundle);
            c1547a.m24225z3(abstractC5654QM23933q, C1547a.f8297v);
        }
        return true;
    }

    /* JADX INFO: renamed from: b5 */
    public static /* synthetic */ boolean m9386b5(AbstractC2125n abstractC2125n) {
        abstractC2125n.f9994W0 = false;
        return false;
    }

    /* JADX INFO: renamed from: c5 */
    public static /* synthetic */ void m9387c5(AbstractC2125n abstractC2125n) {
        LatLng latLng = abstractC2125n.f9503x0.m27506f().f30609a;
        abstractC2125n.f9478H0.m54733d0(abstractC2125n.f9481b0);
        abstractC2125n.f9478H0.m54760z(latLng, true, abstractC2125n.f9481b0);
        abstractC2125n.f9478H0.m54735f0(abstractC2125n.f9481b0, latLng, abstractC2125n.m8770B4());
        if (abstractC2125n.f10015r1) {
            abstractC2125n.f10016s1 = abstractC2125n.f9503x0.m27506f().f30610b;
        }
    }

    /* JADX INFO: renamed from: e5 */
    public static /* synthetic */ void m9389e5(AbstractC2125n abstractC2125n, C8961k c8961k) {
        abstractC2125n.getClass();
        if (c8961k.m38289b() instanceof C8348j) {
            C8348j c8348j = (C8348j) c8961k.m38289b();
            if (c8348j.getUrl() == null || c8348j.getUrl().isEmpty()) {
                abstractC2125n.m9402s5();
            } else {
                abstractC2125n.m9401r5();
            }
        }
    }

    /* JADX INFO: renamed from: g5 */
    public static /* synthetic */ void m9391g5(AbstractC2125n abstractC2125n) {
        if (abstractC2125n.f10012o1 == 1 && abstractC2125n.f9994W0 && abstractC2125n.m8795u4().equals(EnumC1910o.STATE_EXPANDED)) {
            abstractC2125n.m8780O4(EnumC1910o.STATE_HIDDEN);
        }
        abstractC2125n.f9994W0 = true;
    }

    /* JADX INFO: renamed from: i5 */
    private void m9393i5(C8348j c8348j) {
        for (int i10 = 0; i10 < C8335b.m35780F(mo8799z().longValue()).f35862c.size(); i10++) {
            C8348j c8348j2 = C8335b.m35780F(mo8799z().longValue()).f35862c.get(i10);
            if (c8348j2.getInput() != null && c8348j2.getInput().equals("snap")) {
                c8348j2.setLat(c8348j.getLat());
                c8348j2.setLon(c8348j.getLon());
                c8348j2.setTitle(c8348j.getTitle());
                int i11 = e.f10024a[EnumC13631c.valueOf(c8348j2.getType()).ordinal()];
                if (i11 == 1) {
                    mo8779O0().setCustomerMarker(c8348j2);
                } else if (i11 == 2) {
                    mo9425y1(c8348j.getTitle());
                    mo9377j1();
                    mo8779O0().setPickupMarker(c8348j2);
                } else if (i11 == 3) {
                    mo8779O0().setObjectMarker(c8348j2);
                } else if (i11 == 4) {
                    mo9377j1();
                    mo9419j0(c8348j2.getTitle());
                    mo8779O0().setDropoffMarker(c8348j2);
                }
            }
        }
    }

    @SuppressLint({"InflateParams"})
    /* JADX INFO: renamed from: n5 */
    private void m9398n5() {
        if (this.f10008k1 != null) {
            return;
        }
        View viewInflate = getLayoutInflater().inflate(R.layout.multi_profile, (ViewGroup) null);
        this.f10008k1 = viewInflate;
        this.f9996Y0.m9842k(viewInflate);
        this.f9996Y0.m9841j(0, 0, 0, 0);
        this.f9996Y0.m9839h(getResources().getDrawable(R.drawable.check_in_bubble));
        this.f10000c1 = (ImageView) this.f10008k1.findViewById(R.id.image1);
        this.f10001d1 = (ImageView) this.f10008k1.findViewById(R.id.image2);
        this.f10002e1 = (ImageView) this.f10008k1.findViewById(R.id.image3);
        this.f10006i1 = (TextView) this.f10008k1.findViewById(R.id.amu_text);
        this.f9996Y0.m9843l(-90);
        this.f10002e1.setRotation(90.0f);
        this.f10001d1.setRotation(90.0f);
        this.f10000c1.setRotation(90.0f);
    }

    @SuppressLint({"InflateParams"})
    /* JADX INFO: renamed from: o5 */
    private void m9399o5() {
        if (this.f10009l1 != null) {
            return;
        }
        View viewInflate = getLayoutInflater().inflate(R.layout.multi_profile, (ViewGroup) null);
        this.f10009l1 = viewInflate;
        this.f9997Z0.m9842k(viewInflate);
        this.f9997Z0.m9841j(0, 0, 0, 0);
        this.f9997Z0.m9839h(getResources().getDrawable(R.drawable.check_out_bubble));
        this.f10003f1 = (ImageView) this.f10009l1.findViewById(R.id.image1);
        this.f10004g1 = (ImageView) this.f10009l1.findViewById(R.id.image2);
        this.f10005h1 = (ImageView) this.f10009l1.findViewById(R.id.image3);
        this.f10007j1 = (TextView) this.f10009l1.findViewById(R.id.amu_text);
        this.f9997Z0.m9843l(90);
        this.f10005h1.setRotation(-90.0f);
        this.f10004g1.setRotation(-90.0f);
        this.f10003f1.setRotation(-90.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p5 */
    public void m9400p5(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f10012o1 = 1;
            C0302y.m1333c("com.perkusss.shhebet", "MotionEventACTION_DOWN");
            return;
        }
        if (action != 1) {
            if (action == 2) {
                C0302y.m1333c("com.perkusss.shhebet", "MotionEventACTION_MOVE");
                int i10 = this.f10014q1 + 1;
                this.f10014q1 = i10;
                if (i10 > 2) {
                    this.f10012o1 = 2;
                    return;
                }
                return;
            }
            if (action != 3) {
                return;
            }
        }
        this.f10014q1 = 0;
        Runnable runnable = this.f10011n1;
        if (runnable != null) {
            this.f10010m1.removeCallbacks(runnable);
        }
        if (!this.f10013p1) {
            RunnableC2123l runnableC2123l = new RunnableC2123l(this);
            this.f10011n1 = runnableC2123l;
            this.f10010m1.postDelayed(runnableC2123l, 300L);
        }
        this.f10013p1 = true;
        new Handler().postDelayed(new RunnableC2124m(this), 300L);
    }

    /* JADX INFO: renamed from: r5 */
    private void m9401r5() {
        m4558b4("openBrowser");
    }

    /* JADX INFO: renamed from: s5 */
    private void m9402s5() {
        m4558b4("openDetailsFragment");
    }

    /* JADX INFO: renamed from: t5 */
    private void m9403t5() {
        this.f9503x0.m27517q(new C2122k(this));
    }

    /* JADX INFO: renamed from: u5 */
    private void m9404u5() {
        View view = this.f9984M0;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: v5 */
    private void m9405v5(C8961k c8961k) {
        if (this.f9502w0 == null) {
            return;
        }
        EnumC1910o enumC1910oM8795u4 = m8795u4();
        EnumC1910o enumC1910o = EnumC1910o.STATE_EXPANDED;
        if (enumC1910oM8795u4.equals(enumC1910o)) {
            m8783V4(c8961k);
        } else {
            m8780O4(enumC1910o);
            m8783V4(c8961k);
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: D2 */
    public void mo9406D2(LatLng latLng) {
        if (this.f9990S0) {
            return;
        }
        if (this.f9481b0.getZoom() == null || !this.f9481b0.getZoom().getType().equals("all")) {
            if (this.f9481b0.getZoom() == null || !this.f9481b0.getZoom().getType().equals("current") || latLng == null) {
                return;
            }
            this.f9990S0 = true;
            this.f9503x0.m27504d(C6180b.m27494a(new CameraPosition.C7051a().m30072c(latLng).m30074e(this.f10016s1).m30073d(0.0f).m30071b()), 800, new c());
            return;
        }
        this.f9990S0 = true;
        if (this.f9478H0.m54714J().size() == 1) {
            Object objM38289b = this.f9478H0.m54714J().get(0).m38289b();
            Objects.requireNonNull(objM38289b);
            double d10 = Double.parseDouble(((C8348j) objM38289b).getLat());
            Object objM38289b2 = this.f9478H0.m54714J().get(0).m38289b();
            Objects.requireNonNull(objM38289b2);
            this.f9503x0.m27504d(C6180b.m27494a(new CameraPosition.C7051a().m30072c(new LatLng(d10, Double.parseDouble(((C8348j) objM38289b2).getLon()))).m30074e(this.f10016s1).m30073d(0.0f).m30071b()), 800, new a());
            return;
        }
        if (this.f9478H0.m54714J().size() > 1) {
            LatLngBounds.C7052a c7052a = new LatLngBounds.C7052a();
            Iterator<C8961k> it = this.f9478H0.m54714J().iterator();
            while (it.hasNext()) {
                c7052a.m30076b(it.next().m38288a());
            }
            if (this.f9478H0.m54714J().size() == 1 && C8335b.m35780F(mo8799z().longValue()).m35805H() != null) {
                c7052a.m30076b(new LatLng(C8335b.m35780F(mo8799z().longValue()).m35805H().getLatitude(), C8335b.m35780F(mo8799z().longValue()).m35805H().getLongitude()));
            }
            this.f9503x0.m27504d(C6180b.m27496c(c7052a.m30075a(), 100), 800, new b());
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: G1 */
    public void mo9407G1(C8348j c8348j) {
        if (c8348j == null) {
            this.f9982K0.setVisibility(8);
        } else {
            this.f9982K0.setOnClickListener(new ViewOnClickListenerC2116e(this, c8348j));
            this.f9982K0.setVisibility(0);
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: J1 */
    public void mo9408J1(LatLng latLng, int i10) {
        Bitmap bitmapM9838f;
        C8962l c8962lM38312y1;
        if (i10 == 0) {
            bitmapM9838f = this.f9996Y0.m9838f("+");
            c8962lM38312y1 = new C8962l().m38310N1(latLng).m38312y1(this.f9996Y0.m9835a(), this.f9996Y0.m9836b());
        } else {
            bitmapM9838f = this.f9997Z0.m9838f("+");
            c8962lM38312y1 = new C8962l().m38310N1(latLng).m38312y1(this.f9997Z0.m9835a(), this.f9997Z0.m9836b());
        }
        c8962lM38312y1.m38306J1(C8953c.m38280b(bitmapM9838f));
        C8961k c8961kM27501a = this.f9503x0.m27501a(c8962lM38312y1);
        c8961kM27501a.m38295h(Integer.valueOf(i10));
        if (i10 == 0) {
            this.f9991T0.add(c8961kM27501a);
        } else {
            this.f9992U0.add(c8961kM27501a);
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: K */
    public void mo9409K(int i10, String str, String str2) {
        this.f9985N0.setText(getString(i10, str, str2));
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: M2 */
    public void mo9410M2() {
        if (m8770B4()) {
            return;
        }
        this.f9489j0.m6632k3(new C2117f(this));
        m8777M4(true);
        m9404u5();
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: O */
    public void mo9411O() {
        C1363a c1363aM6630i3 = C1363a.m6630i3();
        this.f9489j0 = c1363aM6630i3;
        c1363aM6630i3.m30057h3(this);
        try {
            AbstractC5654Q abstractC5654QM23933q = getChildFragmentManager().m23933q();
            abstractC5654QM23933q.m24068p(R.id.MapFramLayout, this.f9489j0);
            abstractC5654QM23933q.m24074v(4099);
            abstractC5654QM23933q.mo24060h();
        } catch (Exception unused) {
            C0302y.m1331a("com.perkusss.shhebet", "mapFragment Is null ");
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: Q */
    public void mo9412Q() {
        if (this.f9995X0 == null) {
            C2115d c2115d = new C2115d(this);
            this.f9995X0 = c2115d;
            this.f9503x0.m27515o(c2115d);
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: R */
    public void mo9413R(int i10) {
        if (i10 == 0) {
            m9398n5();
            this.f9478H0.m54747n();
        } else if (i10 == 1) {
            m9399o5();
            this.f9478H0.m54749o();
        }
        ActivityC5685t activity = getActivity();
        Objects.requireNonNull(activity);
        Drawable drawable = activity.getResources().getDrawable(R.drawable.ic_contact_130dp);
        this.f10000c1.setVisibility(8);
        this.f10000c1.setImageDrawable(drawable);
        this.f10001d1.setVisibility(8);
        this.f10001d1.setImageDrawable(drawable);
        this.f10002e1.setVisibility(8);
        this.f10002e1.setImageDrawable(drawable);
        this.f10006i1.setVisibility(8);
        this.f10003f1.setVisibility(8);
        this.f10003f1.setImageDrawable(drawable);
        this.f10004g1.setVisibility(8);
        this.f10004g1.setImageDrawable(drawable);
        this.f10005h1.setVisibility(8);
        this.f10005h1.setImageDrawable(drawable);
        this.f10007j1.setVisibility(8);
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: T */
    public void mo9414T() {
        if (this.f9503x0 == null || this.f9481b0.getMyLocation() == null || this.f9481b0.getMyLocation().intValue() != 1) {
            return;
        }
        Context context = getContext();
        Objects.requireNonNull(context);
        if (C5495b.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION") == 0 || C5495b.checkSelfPermission(getContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            this.f9503x0.m27514n(false);
            this.f9503x0.m27509i().m27530b(true);
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: V0 */
    public void mo9415V0(int i10, String str, String str2) {
        this.f9986O0.setText(getString(i10, str, str2));
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: Z1 */
    public void mo9416Z1() {
        List<TripCheckInOut> list = C8335b.m35780F(mo8799z().longValue()).f35854R;
        if (list.isEmpty()) {
            return;
        }
        this.f9988Q0.clear();
        this.f9478H0.m54713I(list, this.f9988Q0);
        this.f9478H0.m54731b0(this.f9991T0);
        this.f9478H0.m54727X(0, this.f9988Q0);
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: g0 */
    public void mo9417g0() {
        if (this.f9503x0 != null) {
            this.f9478H0.m54750p();
            this.f9503x0.m27505e();
            mo7336t1(this.f9503x0);
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: i0 */
    public void mo9418i0() {
        if (this.f9993V0 == null) {
            C2118g c2118g = new C2118g(this);
            this.f9993V0 = c2118g;
            this.f9503x0.m27520t(c2118g);
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: j0 */
    public void mo9419j0(String str) {
        this.f9986O0.setText(str);
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: n0 */
    public void mo9420n0(int i10, TripCheckInOut tripCheckInOut, int i11) {
        Drawable drawableM54712H = this.f9478H0.m54712H(tripCheckInOut.getACCOUNT_ID(), getContext(), this.f9998a1, this.f9999b1);
        if (i10 == 0) {
            if (i11 == 0) {
                this.f10000c1.setImageDrawable(drawableM54712H);
                this.f10000c1.setVisibility(0);
                return;
            } else {
                this.f10003f1.setImageDrawable(drawableM54712H);
                this.f10003f1.setVisibility(0);
                return;
            }
        }
        if (i10 == 1) {
            if (i11 == 0) {
                this.f10001d1.setImageDrawable(drawableM54712H);
                this.f10001d1.setVisibility(0);
                return;
            } else {
                this.f10004g1.setImageDrawable(drawableM54712H);
                this.f10004g1.setVisibility(0);
                return;
            }
        }
        if (i10 != 2) {
            if (i10 != 3) {
                return;
            }
            if (i11 == 0) {
                this.f10006i1.setVisibility(0);
                return;
            } else {
                this.f10007j1.setVisibility(0);
                return;
            }
        }
        if (i11 == 0) {
            this.f10002e1.setImageDrawable(drawableM54712H);
            this.f10002e1.setVisibility(0);
        } else {
            this.f10005h1.setImageDrawable(drawableM54712H);
            this.f10005h1.setVisibility(0);
        }
    }

    @Override // p156Ib.AbstractC1909n, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        super.mo1529o3();
        C6181c c6181c = this.f9503x0;
        if (c6181c != null) {
            c6181c.m27515o(null);
        }
    }

    @Override // p156Ib.AbstractC1909n, p084Eb.AbstractC0874a, androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10745h c10745h) {
        if (c10745h.m44807a().equals(mo8799z())) {
            C0734c.m3644c().m3659p(C10745h.class);
            if (c10745h.m44808b().m38289b() != null) {
                ((C8348j) c10745h.m44808b().m38289b()).setUrlMetaDataObject(c10745h.m44809c());
                m8783V4(c10745h.m44808b());
            }
        }
    }

    /* JADX INFO: renamed from: q5 */
    protected void mo9421q5(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f9478H0.m54732c0(this.f9984M0, 1.0f, 0.0f, 1.0f, 0.0f, 300, 1.0f);
            this.f9983L0.setVisibility(0);
        } else if (motionEvent.getAction() == 1) {
            this.f9478H0.m54732c0(this.f9984M0, 0.0f, 1.0f, 0.0f, 1.0f, 300, 1.0f);
            this.f9983L0.setVisibility(8);
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: r2 */
    public void mo9422r2() {
        List<TripCheckInOut> list = C8335b.m35780F(mo8799z().longValue()).f35855S;
        if (list.isEmpty()) {
            return;
        }
        this.f9989R0.clear();
        this.f9478H0.m54713I(list, this.f9989R0);
        this.f9478H0.m54731b0(this.f9992U0);
        this.f9478H0.m54727X(1, this.f9989R0);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: t1 */
    public void mo7336t1(C6181c c6181c) {
        this.f9990S0 = false;
        this.f9503x0 = c6181c;
        m9398n5();
        m9399o5();
        m9403t5();
        this.f9503x0.m27519s(new C2119h(this));
        this.f9503x0.m27521u(new C2120i(this));
        this.f9489j0.m6631j3(new C2121j(this));
        if (this.f9492m0) {
            mo8774H4();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: w5 */
    public void m9423w5() {
        List<LatLng> list = this.f10017t1;
        if (list == null || list.size() <= 0 || this.f9503x0 == null || this.f10018u1) {
            m4558b4("Trip already started");
        } else {
            this.f10010m1.postDelayed(new d(new int[]{0}), 300L);
        }
    }

    /* JADX INFO: renamed from: x5 */
    void m9424x5(List<C0328k> list) {
        List<LatLng> listM35808K = C8335b.m35780F(mo8799z().longValue()).m35808K(list);
        this.f10017t1 = listM35808K;
        if (listM35808K == null || listM35808K.size() <= 0 || this.f9503x0 == null) {
            return;
        }
        C8965o c8965oM27502b = this.f9503x0.m27502b(new C8966p().m38337y1(this.f10017t1));
        c8965oM27502b.m38325f("beta");
        C13375m.m54705j0(c8965oM27502b, getContext());
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: y1 */
    public void mo9425y1(String str) {
        this.f9985N0.setText(str);
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: z0 */
    public boolean mo9426z0() {
        Context context = getContext();
        Objects.requireNonNull(context);
        return (C5495b.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION") == 0 || C5495b.checkSelfPermission(getContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0) ? false : true;
    }

    @Override // p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        this.f9998a1 = (int) getResources().getDimension(R.dimen.custom_profile_image_width_);
        this.f9999b1 = (int) getResources().getDimension(R.dimen.custom_profile_image_hight_);
        CardView cardView = (CardView) this.f9486g0.findViewById(R.id.markerBottomSheet);
        this.f9502w0 = cardView;
        if (cardView != null) {
            cardView.setVisibility(8);
        }
        this.f9984M0 = this.f9486g0.findViewById(R.id.map_marker);
        this.f9983L0 = (ImageView) this.f9486g0.findViewById(R.id.map_marker_x);
        this.f9984M0.setVisibility(8);
        this.f9983L0.setVisibility(8);
        this.f9982K0 = (ImageButton) this.f9486g0.findViewById(R.id.googleMapNavigation);
        super.mo8800z4();
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10753p c10753p) {
        if (c10753p.f47994a.equals(mo8799z())) {
            C8335b.m35780F(mo8799z().longValue()).m35844u();
            m8794t4(this.f9503x0);
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10754q c10754q) {
        if (c10754q.m44811a().equals(mo8799z())) {
            TripCheckInOut tripCheckInOutM44812b = c10754q.m44812b();
            this.f9478H0.m54751q();
            this.f9478H0.m54728Y(tripCheckInOutM44812b);
            this.f9478H0.m54716L();
            if (tripCheckInOutM44812b.getTYPE().intValue() == 0) {
                this.f9478H0.m54745m(tripCheckInOutM44812b, this.f9988Q0);
                this.f9478H0.m54731b0(this.f9991T0);
                this.f9478H0.m54727X(0, this.f9988Q0);
            } else {
                this.f9478H0.m54745m(tripCheckInOutM44812b, this.f9989R0);
                this.f9478H0.m54731b0(this.f9992U0);
                this.f9478H0.m54727X(1, this.f9989R0);
            }
            this.f9503x0.m27511k(C6180b.m27495b(new LatLng(tripCheckInOutM44812b.getLAT().doubleValue(), tripCheckInOutM44812b.getLON().doubleValue())));
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10744g c10744g) {
        this.f9478H0.m54722S(c10744g);
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10749l c10749l) {
        this.f9478H0.m54723T(c10749l, mo8779O0().pickupMarker, mo8779O0().dropoffMarker);
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C9392b c9392b) {
        this.f9478H0.m54724U(c9392b, this.f9991T0, this.f9988Q0, this.f9992U0, this.f9989R0);
    }
}
