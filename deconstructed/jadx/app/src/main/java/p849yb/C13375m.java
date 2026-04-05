package p849yb;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.android.gms.maps.model.LatLng;
import com.google.firebase.database.C8017a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.TripCheckInOut;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.C8338e;
import com.nandbox.view.mapsTracking.InterfaceC8336c;
import com.nandbox.view.mapsTracking.model.C8340b;
import com.nandbox.view.mapsTracking.model.C8343e;
import com.nandbox.view.mapsTracking.model.C8344f;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8352n;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.perkusss.shhebet.R;
import ezvcard.property.Kind;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p071Dg.C0734c;
import p084Eb.C0875b;
import p102Fb.InterfaceC1036b;
import p120Gb.C1363a;
import p187K6.C2225a;
import p187K6.InterfaceC2232h;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p476b5.C6181c;
import p516d5.C8952b;
import p516d5.C8953c;
import p516d5.C8956f;
import p516d5.C8957g;
import p516d5.C8958h;
import p516d5.C8960j;
import p516d5.C8961k;
import p516d5.C8962l;
import p516d5.C8963m;
import p516d5.C8965o;
import p516d5.C8974x;
import p553f9.C9392b;
import p573h.C9551a;
import p589hf.C9807a;
import p621jf.C10183b;
import p677n9.C10744g;
import p677n9.C10749l;
import p847y9.C13317I;
import p847y9.C13356z;
import p865zb.EnumC13630b;
import p865zb.EnumC13631c;
import p865zb.EnumC13632d;

/* JADX INFO: renamed from: yb.m */
/* JADX INFO: loaded from: classes3.dex */
public class C13375m<V extends InterfaceC8336c> extends C0875b<V> {

    /* JADX INFO: renamed from: d */
    private C10183b<C8340b> f57282d;

    /* JADX INFO: renamed from: e */
    private Set<Long> f57283e;

    /* JADX INFO: renamed from: f */
    private InterfaceC2232h f57284f;

    /* JADX INFO: renamed from: g */
    private List<C8961k> f57285g;

    /* JADX INFO: renamed from: h */
    private float f57286h;

    /* JADX INFO: renamed from: i */
    private ValueAnimator f57287i;

    /* JADX INFO: renamed from: j */
    private int f57288j;

    /* JADX INFO: renamed from: k */
    private List<Profile> f57289k;

    /* JADX INFO: renamed from: l */
    private C13356z f57290l;

    /* JADX INFO: renamed from: m */
    private ArrayList<C8343e> f57291m;

    /* JADX INFO: renamed from: n */
    private ArrayList<C8343e> f57292n;

    /* JADX INFO: renamed from: yb.m$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57296a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f57297b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f57298c;

        static {
            int[] iArr = new int[EnumC13632d.values().length];
            f57298c = iArr;
            try {
                iArr[EnumC13632d.DROPOFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57298c[EnumC13632d.PICKUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57298c[EnumC13632d.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EnumC13631c.values().length];
            f57297b = iArr2;
            try {
                iArr2[EnumC13631c.customer.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57297b[EnumC13631c.pickup.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57297b[EnumC13631c.dropoff.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57297b[EnumC13631c.marker.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57297b[EnumC13631c.CHECKIN.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57297b[EnumC13631c.CHECKOUT.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57297b[EnumC13631c.NULL.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57297b[EnumC13631c.object.ordinal()] = 8;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr3 = new int[EnumC13630b.values().length];
            f57296a = iArr3;
            try {
                iArr3[EnumC13630b.DRAG.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f57296a[EnumC13630b.NEARBY.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f57296a[EnumC13630b.SNAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f57296a[EnumC13630b.MOBILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f57296a[EnumC13630b.STATIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f57296a[EnumC13630b.CURRENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C13375m(InterfaceC1036b interfaceC1036b, C3112a c3112a) {
        super(interfaceC1036b, c3112a);
        this.f57283e = new HashSet();
        this.f57285g = new ArrayList();
        this.f57289k = new ArrayList();
        this.f57290l = new C13356z();
        this.f57291m = new ArrayList<>();
        this.f57292n = new ArrayList<>();
    }

    /* JADX INFO: renamed from: D */
    public static C8952b m54699D(Context context, int i10) {
        Drawable drawableM40015b = C9551a.m40015b(context, i10);
        if (drawableM40015b == null) {
            return C8953c.m38279a();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawableM40015b.getIntrinsicWidth(), drawableM40015b.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawableM40015b.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawableM40015b.draw(canvas);
        return C8953c.m38280b(bitmapCreateBitmap);
    }

    /* JADX INFO: renamed from: Q */
    private boolean m54700Q(C8348j c8348j) {
        return (c8348j.getLat() == null || c8348j.getLat().equals("") || c8348j.getLon() == null || c8348j.getLon().equals("")) ? false : true;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m54701e(FrameLayout.LayoutParams layoutParams, View view, ValueAnimator valueAnimator) {
        layoutParams.topMargin = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        view.requestLayout();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m54702f(ViewGroup viewGroup, C8354p c8354p) {
        try {
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) childAt.getLayoutParams();
                layoutParams.addRule(9, 0);
                layoutParams.addRule(10, 0);
                layoutParams.addRule(11);
                layoutParams.addRule(12);
                layoutParams.rightMargin = layoutParams.leftMargin + AppHelper.m34921G(10.0f);
                if (c8354p.getNavigation() == null) {
                    layoutParams.bottomMargin = AppHelper.m34921G(10.0f);
                } else {
                    layoutParams.bottomMargin = AppHelper.m34921G(55.0f);
                }
                childAt.requestLayout();
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m54703g(C13375m c13375m, List list, C8961k c8961k, ValueAnimator valueAnimator) {
        c13375m.getClass();
        c13375m.f57286h = valueAnimator.getAnimatedFraction();
        C0302y.m1331a("getAnimatedFraction: ", "" + c13375m.f57286h);
        LatLng latLng = new LatLng((((double) c13375m.f57286h) * ((LatLng) list.get(1)).f30617a) + (((double) (1.0f - c13375m.f57286h)) * ((LatLng) list.get(0)).f30617a), (((double) c13375m.f57286h) * ((LatLng) list.get(1)).f30618b) + (((double) (1.0f - c13375m.f57286h)) * ((LatLng) list.get(0)).f30618b));
        c8961k.m38293f(latLng);
        c8961k.m38292e(0.5f, 0.5f);
        c8961k.m38294g(c13375m.m54708C((LatLng) list.get(0), (LatLng) list.get(1)));
        C0302y.m1331a("getBearing: ", "" + c13375m.m54708C((LatLng) list.get(0), latLng));
    }

    /* JADX INFO: renamed from: h0 */
    private void m54704h0(C1363a c1363a, C8354p c8354p) {
        ViewGroup viewGroup;
        if (c1363a.getView() == null || (viewGroup = (ViewGroup) c1363a.getView().findViewWithTag("GoogleMapMyLocationButton").getParent()) == null) {
            return;
        }
        viewGroup.post(new RunnableC13374l(viewGroup, c8354p));
    }

    /* JADX INFO: renamed from: j0 */
    public static void m54705j0(C8965o c8965o, Context context) {
        C8958h c8958h = new C8958h();
        C8957g c8957g = new C8957g(20.0f);
        C8960j c8960j = new C8960j(3.0f);
        List<C8963m> listAsList = Arrays.asList(c8960j, c8957g);
        List<C8963m> listAsList2 = Arrays.asList(c8958h, c8960j, c8957g, c8960j);
        String string = c8965o.m38320a() != null ? c8965o.m38320a().toString() : "";
        int color = context.getResources().getColor(R.color.colorError);
        string.getClass();
        if (string.equals("beta")) {
            color = context.getResources().getColor(R.color.colorError);
            listAsList = listAsList2;
        } else if (string.equals("alpha")) {
            color = context.getResources().getColor(R.color.colorError);
        } else {
            listAsList = null;
        }
        c8965o.m38324e(new C8956f(m54699D(context, R.drawable.ic_circle_in_circle), 10.0f));
        c8965o.m38322c(new C8956f(m54699D(context, R.drawable.ic_circle_in_circle_dropoff), 10.0f));
        c8965o.m38323d(listAsList);
        c8965o.m38326g(10.0f);
        c8965o.m38321b(color);
    }

    /* JADX INFO: renamed from: A */
    public float m54706A(TripCheckInOut tripCheckInOut, TripCheckInOut tripCheckInOut2) {
        float[] fArr = new float[1];
        Location.distanceBetween(tripCheckInOut.getLAT().doubleValue(), tripCheckInOut.getLON().doubleValue(), tripCheckInOut2.getLAT().doubleValue(), tripCheckInOut2.getLON().doubleValue(), fArr);
        return fArr[0];
    }

    /* JADX INFO: renamed from: B */
    public void m54707B(C8348j c8348j, C6181c c6181c) {
        LatLng latLng = new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon()));
        C0302y.m1331a("com.perkusss.shhebet", "addMarkerToMap marker: " + c8348j + " latLng:" + latLng);
        C8961k c8961kM27501a = c6181c.m27501a(new C8962l().m38310N1(latLng).m38306J1(m4560b().mo8798y0(c8348j)).m38311O1(c8348j.getTitle()));
        c8961kM27501a.m38295h(new C8348j(c8348j));
        if (d.f57297b[EnumC13631c.valueOf(c8348j.getType()).ordinal()] == 8) {
            c8961kM27501a.m38292e(0.5f, 0.5f);
        }
        this.f57285g.add(c8961kM27501a);
    }

    /* JADX INFO: renamed from: C */
    public float m54708C(LatLng latLng, LatLng latLng2) {
        double d10;
        double dAbs = Math.abs(latLng.f30617a - latLng2.f30617a);
        double dAbs2 = Math.abs(latLng.f30618b - latLng2.f30618b);
        double d11 = latLng.f30617a;
        double d12 = latLng2.f30617a;
        if (d11 < d12 && latLng.f30618b < latLng2.f30618b) {
            return (float) Math.toDegrees(Math.atan(dAbs2 / dAbs));
        }
        if (d11 >= d12) {
            d10 = 90.0d;
            if (latLng.f30618b < latLng2.f30618b) {
                return (float) ((90.0d - Math.toDegrees(Math.atan(dAbs2 / dAbs))) + 90.0d);
            }
        } else {
            d10 = 90.0d;
        }
        if (d11 >= d12 && latLng.f30618b >= latLng2.f30618b) {
            return (float) (Math.toDegrees(Math.atan(dAbs2 / dAbs)) + 180.0d);
        }
        if (d11 >= d12 || latLng.f30618b < latLng2.f30618b) {
            return -1.0f;
        }
        return (float) ((d10 - Math.toDegrees(Math.atan(dAbs2 / dAbs))) + 270.0d);
    }

    /* JADX INFO: renamed from: E */
    public ArrayList<C8343e> m54709E() {
        return this.f57291m;
    }

    /* JADX INFO: renamed from: F */
    public ArrayList<C8343e> m54710F() {
        return this.f57292n;
    }

    /* JADX INFO: renamed from: G */
    public void m54711G() {
        C8344f c8344fM35849y = C8335b.m35780F(m4560b().mo8799z().longValue()).m35849y();
        this.f57290l.m54637W(c8344fM35849y != null ? c8344fM35849y.tripId : null, c8344fM35849y != null ? c8344fM35849y.difference : null, c8344fM35849y != null ? c8344fM35849y.pickupDate : null, m4560b().mo8799z().longValue(), C8335b.m35780F(m4560b().mo8799z().longValue()).m35806I().getMapId(), C8335b.m35780F(m4560b().mo8799z().longValue()).m35806I().getMs(), C8335b.m35780F(m4560b().mo8799z().longValue()).m35812R());
    }

    /* JADX INFO: renamed from: H */
    public Drawable m54712H(Long l10, Context context, int i10, int i11) {
        Drawable drawable;
        String strValueOf = String.valueOf(l10);
        File file = new File(AppHelper.m35058x0(EnumC0282e.PROFILE), strValueOf + "_base64.jpg");
        if (file.exists()) {
            drawable = new BitmapDrawable(context.getResources(), AppHelper.m34994d0(BitmapFactory.decodeFile(file.getPath()), true, context));
        } else {
            drawable = context.getResources().getDrawable(R.drawable.ic_contact_130dp);
        }
        drawable.setBounds(0, 0, i10, i11);
        return drawable;
    }

    /* JADX INFO: renamed from: I */
    public void m54713I(List<TripCheckInOut> list, List<List<TripCheckInOut>> list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            m54728Y(list.get(i10));
            m54745m(list.get(i10), list2);
        }
    }

    /* JADX INFO: renamed from: J */
    public List<C8961k> m54714J() {
        return this.f57285g;
    }

    /* JADX INFO: renamed from: K */
    public double m54715K() {
        if (m4560b().mo8769B0() == null) {
            return 0.0d;
        }
        C8974x c8974xM27527a = m4560b().mo8769B0().m27508h().m27527a();
        float[] fArr = new float[1];
        float[] fArr2 = new float[1];
        LatLng latLng = c8974xM27527a.f39162d;
        LatLng latLng2 = c8974xM27527a.f39161c;
        LatLng latLng3 = c8974xM27527a.f39160b;
        LatLng latLng4 = c8974xM27527a.f39159a;
        Location.distanceBetween((latLng2.f30617a + latLng4.f30617a) / 2.0d, latLng2.f30618b, (latLng.f30617a + latLng3.f30617a) / 2.0d, latLng.f30618b, fArr);
        Location.distanceBetween(latLng.f30617a, (latLng.f30618b + latLng2.f30618b) / 2.0d, latLng3.f30617a, (latLng3.f30618b + latLng4.f30618b) / 2.0d, fArr2);
        float f10 = fArr[0];
        float f11 = fArr2[0];
        if (f10 >= f11) {
            f10 = f11;
        }
        return Math.sqrt(Math.pow(f10, 2.0d)) / 2.0d;
    }

    /* JADX INFO: renamed from: L */
    public void m54716L() {
        if (this.f57289k.isEmpty()) {
            return;
        }
        new C13317I().m54336J(this.f57289k);
    }

    /* JADX INFO: renamed from: M */
    public void m54717M(LatLng latLng, String str) {
        Location location = new Location("gps");
        location.setLatitude(latLng.f30617a);
        location.setLongitude(latLng.f30618b);
        C8335b.m35780F(m4560b().mo8799z().longValue()).f35858V.mo639d(str);
        C8335b.m35780F(m4560b().mo8799z().longValue()).f35861b.mo639d(location);
    }

    /* JADX INFO: renamed from: N */
    public void m54718N() {
        if (this.f57284f != null) {
            return;
        }
        this.f57284f = new a();
    }

    /* JADX INFO: renamed from: O */
    public void m54719O() {
        C10183b<C8340b> c10183bM42468l0 = C10183b.m42468l0();
        this.f57282d = c10183bM42468l0;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c10183bM42468l0.m10640a0(500L, timeUnit).m10650n(2000L, timeUnit).mo10641b(new b());
    }

    /* JADX INFO: renamed from: P */
    public void m54720P() {
        C8335b.m35780F(m4560b().mo8799z().longValue()).f35860a.m10637X(C9807a.m40882b()).m10628N(C2925a.m12219b()).mo10641b(new c());
    }

    /* JADX INFO: renamed from: R */
    public void m54721R(C8348j c8348j) {
        if (c8348j.getTitle() == null) {
            c8348j.setTitle("objectMarker");
        }
        m54738i(c8348j, (c8348j.getLat() == null || c8348j.getLat().equals("") || c8348j.getLon() == null || c8348j.getLon().equals("")) ? null : new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon())), false);
        m54757w(c8348j);
    }

    /* JADX INFO: renamed from: S */
    public void m54722S(C10744g c10744g) {
        if (c10744g.f47978c.equals(m4560b().mo8799z())) {
            int i10 = d.f57298c[c10744g.f47976a.ordinal()];
            if (i10 == 1) {
                if (c10744g.f47977b.getMaxAddressLineIndex() >= 1) {
                    m4560b().mo9415V0(R.string.address, c10744g.f47977b.getAddressLine(0), c10744g.f47977b.getAddressLine(1));
                    return;
                } else {
                    m4560b().mo9419j0(c10744g.f47977b.getAddressLine(0));
                    return;
                }
            }
            if (i10 != 2) {
                return;
            }
            if (c10744g.f47977b.getMaxAddressLineIndex() >= 1) {
                m4560b().mo9409K(R.string.address, c10744g.f47977b.getAddressLine(0), c10744g.f47977b.getAddressLine(1));
            } else {
                m4560b().mo9425y1(c10744g.f47977b.getAddressLine(0));
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public void m54723T(C10749l c10749l, C8348j c8348j, C8348j c8348j2) {
        if (!c10749l.f47988b.equals(m4560b().mo8799z()) || m4560b().mo8769B0() == null) {
            return;
        }
        m4560b().mo8769B0().m27505e();
        m54750p();
        m54758x();
        m54739i0(c8348j);
        m54734e0(c8348j2);
        m4560b().mo9406D2(null);
    }

    /* JADX INFO: renamed from: U */
    public void m54724U(C9392b c9392b, ArrayList<C8961k> arrayList, List<List<TripCheckInOut>> list, ArrayList<C8961k> arrayList2, List<List<TripCheckInOut>> list2) {
        C0734c.m3644c().m3660q(c9392b);
        if (!arrayList.isEmpty()) {
            m54731b0(arrayList);
            m54727X(0, list);
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        m54731b0(arrayList2);
        m54727X(1, list2);
    }

    /* JADX INFO: renamed from: V */
    public void m54725V(Location location) {
        m4560b().mo9406D2(new LatLng(location.getLatitude(), location.getLongitude()));
        m54736g0(location);
        m54760z(new LatLng(location.getLatitude(), location.getLongitude()), false, m4560b().getPage());
    }

    /* JADX INFO: renamed from: W */
    public void m54726W(C8354p c8354p) {
        if (c8354p.getPageMarker() == null || c8354p.getPageMarker().getMarkers() == null) {
            return;
        }
        for (C8348j c8348j : c8354p.getPageMarker().getMarkers()) {
            if (d.f57296a[EnumC13630b.m55784b(c8348j.getInput()).ordinal()] == 4 && c8348j.getIcon() != null) {
                C8335b.m35780F(m4560b().mo8799z().longValue()).m35821d0(c8348j.getIcon());
            }
        }
    }

    /* JADX INFO: renamed from: X */
    public void m54727X(int i10, List<List<TripCheckInOut>> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            m54737h(list.get(i11), i10);
        }
    }

    /* JADX INFO: renamed from: Y */
    public void m54728Y(TripCheckInOut tripCheckInOut) {
        if (tripCheckInOut.getACCOUNT_ID() != null) {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(tripCheckInOut.getACCOUNT_ID());
            this.f57289k.add(profile);
        }
    }

    /* JADX INFO: renamed from: Z */
    public void m54729Z() {
        for (Long l10 : this.f57283e) {
            l10.longValue();
            C8338e.m35860b(m4560b().mo8799z().longValue()).m35864e(l10, this.f57284f);
        }
    }

    /* JADX INFO: renamed from: a0 */
    public void m54730a0(C8340b c8340b) {
        this.f57282d.mo639d(c8340b);
    }

    /* JADX INFO: renamed from: b0 */
    public void m54731b0(ArrayList<C8961k> arrayList) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            arrayList.get(i10).m38291d();
        }
        arrayList.clear();
    }

    /* JADX INFO: renamed from: c0 */
    public void m54732c0(View view, float f10, float f11, float f12, float f13, int i10, float f14) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(f12, f13, f10, f11, 1, 0.5f, 1, f14);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setDuration(i10);
        view.startAnimation(scaleAnimation);
    }

    /* JADX INFO: renamed from: d0 */
    public void m54733d0(C8354p c8354p) {
        if (c8354p.getAutoRadius() != null) {
            C8335b.m35780F(m4560b().mo8799z().longValue()).m35825h0(m54715K() / 1000.0d);
        }
    }

    /* JADX INFO: renamed from: e0 */
    public void m54734e0(C8348j c8348j) {
        if (c8348j == null) {
            C0302y.m1331a("com.perkusss.shhebet", "tripDetails.dropoffMarker is null ");
            return;
        }
        C8340b c8340b = new C8340b();
        c8340b.whereAddAddressEnum = EnumC13632d.DROPOFF;
        c8340b.latLng = new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon()));
        C8335b.m35780F(m4560b().mo8799z().longValue()).m35838r(c8340b);
    }

    /* JADX INFO: renamed from: f0 */
    public void m54735f0(C8354p c8354p, LatLng latLng, boolean z10) {
        if (z10) {
            Location location = new Location("");
            location.setLatitude(latLng.f30617a);
            location.setLongitude(latLng.f30618b);
            for (int i10 = 0; i10 < C8335b.m35780F(m4560b().mo8799z().longValue()).m35840s().size(); i10++) {
                C8348j c8348j = C8335b.m35780F(m4560b().mo8799z().longValue()).m35840s().get(i10);
                if (TextUtils.equals(c8348j.getInput(), EnumC13630b.DRAG.name().toLowerCase()) && c8348j.isDisplay()) {
                    c8348j.setLocation(location);
                    m54748n0(EnumC13631c.valueOf(c8348j.getType()), c8348j, new LatLng(location.getLatitude(), location.getLongitude()));
                }
            }
        }
    }

    /* JADX INFO: renamed from: g0 */
    public void m54736g0(Location location) {
        if (location != null) {
            for (int i10 = 0; i10 < C8335b.m35780F(m4560b().mo8799z().longValue()).m35840s().size(); i10++) {
                C8348j c8348j = C8335b.m35780F(m4560b().mo8799z().longValue()).m35840s().get(i10);
                if (TextUtils.equals(c8348j.getInput(), "mobile") && c8348j.isDisplay()) {
                    LatLng latLng = m54700Q(c8348j) ? new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon())) : null;
                    c8348j.setLocation(location);
                    m54738i(c8348j, latLng, true);
                    m54748n0(EnumC13631c.valueOf(c8348j.getType()), c8348j, new LatLng(location.getLatitude(), location.getLongitude()));
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public void m54737h(List<TripCheckInOut> list, int i10) {
        C13317I c13317i = new C13317I();
        m4560b().mo9413R(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            TripCheckInOut tripCheckInOut = list.get(i11);
            if (i10 == 0) {
                this.f57291m.add(new C8343e(tripCheckInOut, c13317i.m54387s0(tripCheckInOut.getACCOUNT_ID())));
            } else {
                this.f57292n.add(new C8343e(tripCheckInOut, c13317i.m54387s0(tripCheckInOut.getACCOUNT_ID())));
            }
            if (i11 == 4) {
                break;
            }
            m4560b().mo9420n0(i11, tripCheckInOut, i10);
        }
        m4560b().mo9408J1(new LatLng(list.get(0).getLAT().doubleValue(), list.get(0).getLON().doubleValue()), i10);
    }

    /* JADX INFO: renamed from: i */
    public void m54738i(C8348j c8348j, LatLng latLng, boolean z10) {
        if (m4560b().mo8769B0() == null || c8348j.getLat() == null || c8348j.getLon() == null || !c8348j.isDisplay()) {
            return;
        }
        int i10 = d.f57296a[EnumC13630b.m55784b(c8348j.getInput()).ordinal()];
        if (i10 == 1) {
            if (latLng == null || !m4560b().mo8775I()) {
                return;
            }
            m4560b().mo9406D2(latLng);
            return;
        }
        if (i10 == 2 || i10 == 3) {
            return;
        }
        int iM54743l = m54743l(c8348j);
        if (iM54743l == -1) {
            m54707B(c8348j, m4560b().mo8769B0());
        } else {
            m54746m0(iM54743l, c8348j, z10);
        }
    }

    /* JADX INFO: renamed from: i0 */
    public void m54739i0(C8348j c8348j) {
        if (c8348j == null) {
            C0302y.m1331a("com.perkusss.shhebet", "tripDetails.pickupMarker is null ");
            return;
        }
        C8340b c8340b = new C8340b();
        c8340b.whereAddAddressEnum = EnumC13632d.PICKUP;
        c8340b.latLng = new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon()));
        C8335b.m35780F(m4560b().mo8799z().longValue()).m35838r(c8340b);
    }

    /* JADX INFO: renamed from: j */
    public void m54740j(List<LatLng> list, C8961k c8961k) {
        c8961k.m38293f(list.get(0));
        ValueAnimator valueAnimator = this.f57287i;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f57287i = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f57287i.setInterpolator(new LinearInterpolator());
        C0302y.m1331a("getBearing: ", "==================================");
        this.f57287i.addUpdateListener(new C13373k(this, list, c8961k));
        this.f57287i.start();
    }

    /* JADX INFO: renamed from: k */
    public void m54741k(View view, int i10) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.f57288j, i10);
        valueAnimatorOfInt.addUpdateListener(new C13372j(layoutParams, view));
        valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
        valueAnimatorOfInt.setDuration(150L);
        valueAnimatorOfInt.start();
        this.f57288j = i10;
    }

    /* JADX INFO: renamed from: k0 */
    public void m54742k0(long j10) {
        if (this.f57283e.contains(Long.valueOf(j10))) {
            return;
        }
        C8338e.m35860b(m4560b().mo8799z().longValue()).m35864e(Long.valueOf(j10), this.f57284f);
        this.f57283e.add(Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: l */
    public int m54743l(C8348j c8348j) {
        for (int i10 = 0; i10 < this.f57285g.size(); i10++) {
            if (c8348j.equals(this.f57285g.get(i10).m38289b())) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: l0 */
    public void m54744l0() {
        Iterator<Long> it = this.f57283e.iterator();
        while (it.hasNext()) {
            C8338e.m35860b(m4560b().mo8799z().longValue()).m35866g(it.next(), this.f57284f);
        }
    }

    /* JADX INFO: renamed from: m */
    public void m54745m(TripCheckInOut tripCheckInOut, List<List<TripCheckInOut>> list) {
        boolean z10 = false;
        for (int i10 = 0; i10 < list.size(); i10++) {
            List<TripCheckInOut> list2 = list.get(i10);
            Iterator<TripCheckInOut> it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (m54706A(it.next(), tripCheckInOut) <= 100.0f) {
                    list2.add(tripCheckInOut);
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                break;
            }
        }
        if (z10) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(tripCheckInOut);
        list.add(arrayList);
    }

    /* JADX INFO: renamed from: m0 */
    public void m54746m0(int i10, C8348j c8348j, boolean z10) {
        LatLng latLng = new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon()));
        if (!EnumC13631c.object.name().equals(c8348j.getType()) || !z10) {
            this.f57285g.get(i10).m38293f(latLng);
            return;
        }
        LatLng latLngM38288a = this.f57285g.get(i10).m38288a();
        ArrayList arrayList = new ArrayList();
        arrayList.add(latLngM38288a);
        arrayList.add(latLng);
        m54740j(arrayList, this.f57285g.get(i10));
    }

    /* JADX INFO: renamed from: n */
    public void m54747n() {
        this.f57291m.clear();
    }

    /* JADX INFO: renamed from: n0 */
    public void m54748n0(EnumC13631c enumC13631c, C8348j c8348j, LatLng latLng) {
        C8340b c8340b = new C8340b();
        int i10 = d.f57297b[enumC13631c.ordinal()];
        if (i10 == 1) {
            m4560b().mo8779O0().setCustomerMarker(c8348j);
            return;
        }
        if (i10 == 2) {
            m4560b().mo9377j1();
            m4560b().mo8779O0().setPickupMarker(c8348j);
            c8340b.latLng = latLng;
            c8340b.whereAddAddressEnum = EnumC13632d.PICKUP;
            m54730a0(c8340b);
            return;
        }
        if (i10 != 3) {
            if (i10 != 8) {
                return;
            }
            m4560b().mo8779O0().setObjectMarker(c8348j);
        } else {
            m4560b().mo9377j1();
            m4560b().mo8779O0().setDropoffMarker(c8348j);
            c8340b.latLng = latLng;
            c8340b.whereAddAddressEnum = EnumC13632d.DROPOFF;
            m54730a0(c8340b);
        }
    }

    /* JADX INFO: renamed from: o */
    public void m54749o() {
        this.f57292n.clear();
    }

    /* JADX INFO: renamed from: p */
    public void m54750p() {
        this.f57285g.clear();
    }

    /* JADX INFO: renamed from: q */
    public void m54751q() {
        this.f57289k.clear();
    }

    /* JADX INFO: renamed from: r */
    public void m54752r(C8354p c8354p) {
        if (c8354p.getAutoRadius() != null) {
            m4560b().mo9412Q();
        }
    }

    /* JADX INFO: renamed from: s */
    public void m54753s(C8354p c8354p) {
        if ((c8354p.getCheckinNotification() != null && c8354p.getCheckinNotification().intValue() == 1) || (c8354p.getCheckoutNotification() != null && c8354p.getCheckoutNotification().intValue() == 1)) {
            m54711G();
        }
        if (c8354p.getCheckinNotification() != null && c8354p.getCheckinNotification().intValue() == 1) {
            m4560b().mo9416Z1();
            m54716L();
        }
        if (c8354p.getCheckoutNotification() == null || c8354p.getCheckoutNotification().intValue() != 1) {
            return;
        }
        m4560b().mo9422r2();
        m54716L();
    }

    /* JADX INFO: renamed from: t */
    public void m54754t(C8354p c8354p) {
        if (c8354p.getNavigation() == null) {
            m4560b().mo9407G1(null);
            return;
        }
        for (C8348j c8348j : C8335b.m35780F(m4560b().mo8799z().longValue()).f35862c) {
            if (c8348j.getType().equals(c8354p.getNavigation().getType())) {
                if (c8354p.getNavigation().getAuto() == null || c8354p.getNavigation().getAuto().intValue() != 1) {
                    m4560b().mo9407G1(c8348j);
                    return;
                } else {
                    m4560b().mo8788l1(c8348j);
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public void m54755u(C8354p c8354p) {
        if (c8354p.getZoom() != null) {
            Location locationM35805H = C8335b.m35780F(m4560b().mo8799z().longValue()).m35805H();
            if (locationM35805H != null) {
                m4560b().mo9406D2(new LatLng(locationM35805H.getLatitude(), locationM35805H.getLongitude()));
                return;
            }
            if (c8354p.getZoom().getType().equals("current")) {
                m4560b().mo8796v2(true);
            }
            m4560b().mo9406D2(null);
        }
    }

    /* JADX INFO: renamed from: v */
    public void m54756v(C8348j c8348j) {
        try {
            int i10 = d.f57296a[EnumC13630b.m55784b(c8348j.getInput()).ordinal()];
            if (i10 == 1) {
                m4560b().mo8787e3();
                return;
            }
            if (i10 == 3) {
                m4560b().mo8778N2(c8348j);
            } else if (i10 == 4) {
                m4560b().mo8786e0();
            } else {
                if (i10 != 5) {
                    return;
                }
                m54748n0(EnumC13631c.valueOf(c8348j.getType()), c8348j, new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon())));
            }
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "Empty Map Marker", e10);
        }
    }

    /* JADX INFO: renamed from: w */
    public void m54757w(C8348j c8348j) {
        if (c8348j.getSubscribe() == null || c8348j.getSubscribe().intValue() != 1 || c8348j.getAccountId() == null) {
            return;
        }
        m54742k0(c8348j.getAccountId().longValue());
    }

    /* JADX INFO: renamed from: x */
    public void m54758x() {
        for (int i10 = 0; i10 < C8335b.m35780F(m4560b().mo8799z().longValue()).m35840s().size(); i10++) {
            C8348j c8348j = C8335b.m35780F(m4560b().mo8799z().longValue()).m35840s().get(i10);
            if (c8348j.isDisplay()) {
                m54738i(c8348j, (c8348j.getLat() == null || c8348j.getLat().equals("") || c8348j.getLon() == null || c8348j.getLon().equals("")) ? null : new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon())), false);
                m54756v(c8348j);
                m54757w(c8348j);
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public void m54759y(C8354p c8354p, C1363a c1363a) {
        if (m4560b().mo8769B0() == null || c8354p.getMyLocation() == null || c8354p.getMyLocation().intValue() != 1 || m4560b().mo9426z0()) {
            return;
        }
        m4560b().mo8796v2(false);
        m4560b().mo8769B0().m27514n(true);
        m4560b().mo8769B0().m27509i().m27530b(true);
        m54704h0(c1363a, c8354p);
    }

    /* JADX INFO: renamed from: z */
    public void m54760z(LatLng latLng, boolean z10, C8354p c8354p) {
        if (c8354p.getPreActions() != null) {
            for (int i10 = 0; i10 < c8354p.getPreActions().size(); i10++) {
                if (c8354p.getPreActions().get(i10).getAction().equals("nearby")) {
                    if (!(c8354p.getAutoRadius().getLocation() != null && c8354p.getAutoRadius().getLocation().equals("map_center") && z10) && (!c8354p.getAutoRadius().getLocation().equals("current") || z10)) {
                        return;
                    }
                    m54717M(latLng, c8354p.getPreActions().get(i10).getTarget());
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: yb.m$a */
    class a implements InterfaceC2232h {
        a() {
        }

        @Override // p187K6.InterfaceC2232h
        /* JADX INFO: renamed from: b */
        public void mo9830b(C8017a c8017a) {
            C8352n c8352n = (C8352n) c8017a.m34166a(Kind.LOCATION).m34169d(C8352n.class);
            if (c8352n != null) {
                for (C8348j c8348j : C8335b.m35780F(((InterfaceC8336c) C13375m.this.m4560b()).mo8799z().longValue()).f35862c) {
                    if (c8348j.getAccountId() != null && c8348j.getAccountId().toString().equals(c8017a.m34167b()) && c8348j.getSubscribe() != null && c8348j.getSubscribe().intValue() == 1) {
                        LatLng latLng = (c8348j.getLat() == null || c8348j.getLat().equals("") || c8348j.getLon() == null || c8348j.getLon().equals("")) ? null : new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon()));
                        c8348j.setLat("" + c8352n.getLat());
                        c8348j.setLon("" + c8352n.getLon());
                        C13375m.this.m54738i(c8348j, latLng, true);
                    }
                }
            }
        }

        @Override // p187K6.InterfaceC2232h
        /* JADX INFO: renamed from: a */
        public void mo9829a(C2225a c2225a) {
        }
    }

    /* JADX INFO: renamed from: yb.m$b */
    class b implements InterfaceC2468m<C8340b> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C8340b c8340b) {
            C8335b.m35780F(((InterfaceC8336c) C13375m.this.m4560b()).mo8799z().longValue()).m35838r(c8340b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (C13375m.this.m4559a() == null) {
                interfaceC3113b.dispose();
            } else {
                C13375m.this.m4559a().mo13104c(interfaceC3113b);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: yb.m$c */
    class c implements InterfaceC2468m<Location> {
        c() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Location location) {
            C13375m.this.m54725V(location);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (C13375m.this.m4559a() == null) {
                interfaceC3113b.dispose();
            } else {
                C13375m.this.m4559a().mo13104c(interfaceC3113b);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
