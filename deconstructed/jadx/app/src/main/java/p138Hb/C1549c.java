package p138Hb;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.location.Geocoder;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.content.C5495b;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import androidx.lifecycle.C5713W;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8340b;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8362x;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import p028B9.C0279b;
import p030Bb.C0328k;
import p048Cb.C0483a;
import p071Dg.InterfaceC0741j;
import p120Gb.C1363a;
import p476b5.C6180b;
import p476b5.C6181c;
import p476b5.InterfaceC6183e;
import p516d5.C8952b;
import p516d5.C8953c;
import p516d5.C8961k;
import p516d5.C8962l;
import p516d5.C8965o;
import p516d5.C8966p;
import p677n9.C10744g;
import p820x0.C12996h;
import p847y9.C13356z;
import p849yb.C13375m;
import p865zb.EnumC13632d;

/* JADX INFO: renamed from: Hb.c */
/* JADX INFO: loaded from: classes3.dex */
public class C1549c extends DialogInterfaceOnCancelListenerC5678m implements InterfaceC6183e {

    /* JADX INFO: renamed from: W */
    public static String f8305W = "ConfirmTripDialog";

    /* JADX INFO: renamed from: A */
    String f8306A;

    /* JADX INFO: renamed from: I */
    String f8307I;

    /* JADX INFO: renamed from: K */
    TextView f8309K;

    /* JADX INFO: renamed from: L */
    TextView f8310L;

    /* JADX INFO: renamed from: N */
    C8952b f8312N;

    /* JADX INFO: renamed from: O */
    C6181c f8313O;

    /* JADX INFO: renamed from: P */
    View f8314P;

    /* JADX INFO: renamed from: Q */
    C1363a f8315Q;

    /* JADX INFO: renamed from: R */
    private C8335b f8316R;

    /* JADX INFO: renamed from: S */
    Bundle f8317S;

    /* JADX INFO: renamed from: T */
    long f8318T;

    /* JADX INFO: renamed from: U */
    String f8319U;

    /* JADX INFO: renamed from: V */
    private boolean f8320V;

    /* JADX INFO: renamed from: q */
    C0483a f8321q;

    /* JADX INFO: renamed from: r */
    protected Geocoder f8322r;

    /* JADX INFO: renamed from: s */
    Long f8323s;

    /* JADX INFO: renamed from: t */
    C8362x f8324t;

    /* JADX INFO: renamed from: u */
    String f8325u;

    /* JADX INFO: renamed from: v */
    Integer f8326v;

    /* JADX INFO: renamed from: J */
    List<LatLng> f8308J = new ArrayList();

    /* JADX INFO: renamed from: M */
    List<C8961k> f8311M = new ArrayList();

    /* JADX INFO: renamed from: Hb.c$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1549c.this.mo24214k3();
        }
    }

    /* JADX INFO: renamed from: Hb.c$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C13356z c13356z = new C13356z();
            C1549c c1549c = C1549c.this;
            c13356z.m54625K(c1549c.f8318T, c1549c.f8319U, c1549c.f8323s, c1549c.f8325u, c1549c.f8326v, c1549c.f8324t, c1549c.f8307I);
            C1549c.this.mo24214k3();
        }
    }

    /* JADX INFO: renamed from: Hb.c$c */
    class c implements C6181c.f {
        c() {
        }

        @Override // p476b5.C6181c.f
        /* JADX INFO: renamed from: a */
        public void mo7337a() {
            C1549c.this.f8320V = true;
            C1549c c1549c = C1549c.this;
            c1549c.m7324C3(c1549c.f8313O);
            C1549c.this.f8313O.m27522v(0, 0, 0, AppHelper.m34921G(60.0f));
        }
    }

    /* JADX INFO: renamed from: Hb.c$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f8330a;

        static {
            int[] iArr = new int[EnumC13632d.values().length];
            f8330a = iArr;
            try {
                iArr[EnumC13632d.DROPOFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8330a[EnumC13632d.PICKUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8330a[EnumC13632d.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C3 */
    public void m7324C3(C6181c c6181c) {
        LatLngBounds.C7052a c7052a = new LatLngBounds.C7052a();
        if (this.f8311M.size() >= 1) {
            Iterator<C8961k> it = this.f8311M.iterator();
            while (it.hasNext()) {
                c7052a.m30076b(it.next().m38288a());
            }
            c6181c.m27503c(C6180b.m27496c(c7052a.m30075a(), 90));
        }
    }

    /* JADX INFO: renamed from: F3 */
    private void m7327F3(C8348j c8348j, C6181c c6181c) {
        C8962l c8962lM38311O1;
        LatLng latLng = new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon()));
        if (c8348j.getIcon() != null) {
            try {
                this.f8312N = m7328H3(getActivity(), getActivity().getResources().getIdentifier(c8348j.getIcon(), "drawable", getActivity().getPackageName()), C5495b.getColor(getActivity(), R.color.colorError));
                c8962lM38311O1 = new C8962l().m38310N1(latLng).m38306J1(this.f8312N).m38311O1(c8348j.getTitle());
            } catch (Exception unused) {
                this.f8312N = m7328H3(getActivity(), R.drawable.ic_marker_1_24_px, C5495b.getColor(getActivity(), R.color.colorError));
                c8962lM38311O1 = new C8962l().m38310N1(latLng).m38306J1(this.f8312N).m38311O1(c8348j.getTitle());
            }
        } else {
            ActivityC5685t activity = getActivity();
            Objects.requireNonNull(activity);
            this.f8312N = m7328H3(activity, R.drawable.ic_marker_1_24_px, C5495b.getColor(getActivity(), R.color.colorError));
            c8962lM38311O1 = new C8962l().m38310N1(latLng).m38306J1(this.f8312N).m38311O1(c8348j.getTitle());
        }
        C8961k c8961kM27501a = c6181c.m27501a(c8962lM38311O1);
        c8961kM27501a.m38295h(c8348j);
        this.f8311M.add(c8961kM27501a);
    }

    /* JADX INFO: renamed from: H3 */
    public static C8952b m7328H3(Context context, int i10, int i11) {
        Drawable drawableM52687f = C12996h.m52687f(context.getResources(), i10, null);
        if (drawableM52687f == null) {
            return C8953c.m38279a();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawableM52687f.getIntrinsicWidth(), drawableM52687f.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawableM52687f.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawableM52687f.draw(canvas);
        return C8953c.m38280b(bitmapCreateBitmap);
    }

    /* JADX INFO: renamed from: I3 */
    private void m7329I3() {
        C1363a c1363aM6630i3 = C1363a.m6630i3();
        this.f8315Q = c1363aM6630i3;
        c1363aM6630i3.m30057h3(this);
        try {
            AbstractC5654Q abstractC5654QM23933q = getChildFragmentManager().m23933q();
            abstractC5654QM23933q.m24068p(R.id.ride_confirmedmap, this.f8315Q);
            abstractC5654QM23933q.m24074v(4099);
            abstractC5654QM23933q.mo24060h();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: J3 */
    private void m7330J3() {
        C8340b c8340b = new C8340b();
        c8340b.whereAddAddressEnum = EnumC13632d.DROPOFF;
        c8340b.latLng = new LatLng(Double.parseDouble(this.f8324t.dropoffMarker.getLat()), Double.parseDouble(this.f8324t.dropoffMarker.getLon()));
        this.f8316R.m35838r(c8340b);
    }

    /* JADX INFO: renamed from: K3 */
    private void m7331K3() {
        C8340b c8340b = new C8340b();
        c8340b.whereAddAddressEnum = EnumC13632d.PICKUP;
        c8340b.latLng = new LatLng(Double.parseDouble(this.f8324t.pickupMarker.getLat()), Double.parseDouble(this.f8324t.pickupMarker.getLon()));
        this.f8316R.m35838r(c8340b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L3 */
    public void m7332L3(List<C0328k> list) {
        List<LatLng> listM35808K = this.f8316R.m35808K(list);
        if (listM35808K == null || listM35808K.size() <= 0 || this.f8313O == null) {
            return;
        }
        C8965o c8965oM27502b = this.f8313O.m27502b(new C8966p().m38337y1(listM35808K));
        c8965oM27502b.m38325f("alpha");
        C13375m.m54705j0(c8965oM27502b, getContext());
    }

    /* JADX INFO: renamed from: N3 */
    private void m7333N3(Bundle bundle) {
        if (bundle != null) {
            this.f8324t = (C8362x) bundle.getParcelable("TRIPDETAILS");
            this.f8323s = Long.valueOf(bundle.getLong("accountId"));
            this.f8325u = bundle.getString("ref");
            this.f8326v = Integer.valueOf(bundle.getInt("ms"));
            this.f8306A = bundle.getString("tid");
            this.f8307I = bundle.getString("day");
            this.f8318T = bundle.getLong("groupId");
            this.f8319U = bundle.getString("map_id");
            this.f8316R = C8335b.m35780F(this.f8318T);
        }
    }

    /* JADX INFO: renamed from: G3 */
    protected void m7334G3(C8348j c8348j, C8348j c8348j2) {
        String strM1158u;
        String str = c8348j.getLat() + "," + c8348j.getLon();
        String str2 = c8348j2.getLat() + "," + c8348j2.getLon();
        C8362x c8362x = this.f8324t;
        if (c8362x.pickupMarker == null || c8362x.dropoffMarker == null || (strM1158u = C0279b.m1059w(getContext()).m1158u()) == null) {
            return;
        }
        this.f8321q.m2243f(str, str2, "ConfirmTripDialog", strM1158u).m24423i(this, new C1548b(this));
    }

    /* JADX INFO: renamed from: M3 */
    public void m7335M3(Bundle bundle) {
        List<C8961k> list = this.f8311M;
        if (list != null && list.size() > 0) {
            this.f8311M.clear();
        }
        this.f8313O.m27505e();
        this.f8321q.f3357c.mo24428p(null);
        m7333N3(bundle);
        m7327F3(this.f8324t.dropoffMarker, this.f8313O);
        m7327F3(this.f8324t.pickupMarker, this.f8313O);
        if (this.f8320V) {
            m7324C3(this.f8313O);
        }
        m7331K3();
        m7330J3();
        C8362x c8362x = this.f8324t;
        C8348j c8348j = c8362x.pickupMarker;
        if (c8348j != null) {
            m7334G3(c8348j, c8362x.dropoffMarker);
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        this.f8321q = (C0483a) C5713W.m24354a(this).m24338b(C0483a.class);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f8317S = getArguments();
        }
        m24224x3(0, R.style.customDialog);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);
        if (this.f8314P == null) {
            this.f8314P = layoutInflater.inflate(R.layout.layout_confirm_trip, viewGroup, false);
        }
        this.f8322r = new Geocoder(getContext(), Locale.getDefault());
        this.f8309K = (TextView) this.f8314P.findViewById(R.id.location_name);
        this.f8310L = (TextView) this.f8314P.findViewById(R.id.dropoff_location_name);
        ((Button) this.f8314P.findViewById(R.id.btn_cancel)).setOnClickListener(new a());
        ((Button) this.f8314P.findViewById(R.id.confirm_trip_Btn)).setOnClickListener(new b());
        m7329I3();
        return this.f8314P;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
    }

    @InterfaceC0741j
    public void onEvent(C10744g c10744g) {
        int i10 = d.f8330a[c10744g.f47976a.ordinal()];
        if (i10 == 1) {
            if (this.f8310L != null) {
                if (c10744g.f47977b.getMaxAddressLineIndex() < 1) {
                    this.f8310L.setText(c10744g.f47977b.getAddressLine(0));
                    return;
                }
                this.f8310L.setText(c10744g.f47977b.getAddressLine(0) + ", " + c10744g.f47977b.getAddressLine(1) + " ");
                return;
            }
            return;
        }
        if (i10 == 2 && this.f8309K != null) {
            if (c10744g.f47977b.getMaxAddressLineIndex() < 1) {
                this.f8309K.setText(c10744g.f47977b.getAddressLine(0));
                return;
            }
            this.f8309K.setText(c10744g.f47977b.getAddressLine(0) + ", " + c10744g.f47977b.getAddressLine(1) + " ");
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onPause() {
        super.onPause();
        AppHelper.m35008g2(this);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        Dialog dialogM24216n3 = m24216n3();
        if (dialogM24216n3 != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            getActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            dialogM24216n3.getWindow().setLayout(displayMetrics.widthPixels - AppHelper.m34921G(30.0f), displayMetrics.heightPixels - AppHelper.m34921G(170.0f));
        }
        AppHelper.m34923G1(this);
    }

    @Override // p476b5.InterfaceC6183e
    /* JADX INFO: renamed from: t1 */
    public void mo7336t1(C6181c c6181c) {
        this.f8313O = c6181c;
        m7335M3(this.f8317S);
        this.f8313O.m27519s(new c());
    }
}
