package p192Kb;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mapsTracking.C8334a;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8342d;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.nandbox.view.mapsTracking.model.C8356r;
import com.perkusss.shhebet.R;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0290m;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p066Db.C0669e;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p677n9.C10750m;
import p677n9.C10751n;
import p677n9.C10752o;
import p849yb.InterfaceC13363a;
import p865zb.EnumC13629a;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Kb.k */
/* JADX INFO: loaded from: classes3.dex */
public class C2267k extends AbstractC2262f implements InterfaceC13363a {

    /* JADX INFO: renamed from: a1 */
    private ImageButton f10392a1;

    /* JADX INFO: renamed from: b1 */
    private TextView f10393b1;

    /* JADX INFO: renamed from: Kb.k$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f10394a;

        static {
            int[] iArr = new int[EnumC13629a.values().length];
            f10394a = iArr;
            try {
                iArr[EnumC13629a.NEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10394a[EnumC13629a.SCHEDULE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10394a[EnumC13629a.BACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10394a[EnumC13629a.CANCEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: a5 */
    public static /* synthetic */ void m9925a5(C2267k c2267k, View view) {
        c2267k.f9499t0 = c2267k;
        c2267k.m8781Q4();
    }

    /* JADX INFO: renamed from: b5 */
    public static AbstractC2262f m9926b5(Bundle bundle) {
        C2267k c2267k = new C2267k();
        c2267k.setArguments(bundle);
        return c2267k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c5 */
    public void m9927c5() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("target", this.f9487h0);
        bundle.putLong(AbstractC0337f.f2665P, mo8799z().longValue());
        mo1513H3(EnumC13633a.MAP_TRACKING_UPCOMING_TRIPS, bundle, true, false, true);
    }

    /* JADX INFO: renamed from: d5 */
    private void m9928d5() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        this.f10393b1.setText(calendar.getDisplayName(7, 2, Locale.getDefault()).concat(", ").concat(Integer.toString(calendar.get(5))).concat(" ").concat(calendar.getDisplayName(2, 1, Locale.getDefault())));
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: C2 */
    public C8354p mo9373C2() {
        return new C8354p(this.f9487h0.getSelectTrip());
    }

    @Override // p156Ib.AbstractC1909n, p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: X2 */
    public void mo8784X2(C8356r c8356r) {
        C8335b.m35780F(mo8799z().longValue()).m35809M().tid = c8356r.gettId();
        C8335b.m35780F(mo8799z().longValue()).m35809M().routeId = c8356r.getRouteId();
        for (C8342d c8342d : this.f9481b0.getButtons()) {
            int[] iArr = a.f10394a;
            EnumC13629a enumC13629aM55782b = EnumC13629a.m55782b(c8342d.getType());
            Objects.requireNonNull(enumC13629aM55782b);
            if (iArr[enumC13629aM55782b.ordinal()] == 1) {
                new C8334a(getContext(), c8342d, mo8799z().longValue(), C8335b.m35780F(mo8799z().longValue()).m35806I().getMapId()).m35773b();
            }
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: a3 */
    public EnumC13633a mo9376a3() {
        return EnumC13633a.MAP_TRACKING_SELECT_TRIP_LIST;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: d1 */
    public void mo9914d1() {
        this.f10368M0.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        C0669e c0669e = new C0669e(this.f10378W0, this);
        this.f10375T0 = c0669e;
        this.f10368M0.setAdapter(c0669e);
    }

    @Override // p849yb.InterfaceC13363a
    /* JADX INFO: renamed from: e1 */
    public void mo9929e1(Calendar calendar) {
        if (C0290m.m1277g(calendar.getTime(), new Date())) {
            C8335b.m35780F(mo8799z().longValue()).m35809M().pickupDate = null;
            C8335b.m35780F(mo8799z().longValue()).m35809M().pickupTime = null;
        } else {
            C8335b.m35780F(mo8799z().longValue()).m35809M().pickupDate = C8335b.m35799z().format(calendar.getTime());
            C8335b.m35780F(mo8799z().longValue()).m35809M().pickupTime = "00:00";
        }
        this.f10393b1.setText(calendar.getDisplayName(7, 2, Locale.getDefault()).concat(", ").concat(Integer.toString(calendar.get(5))).concat(" ").concat(calendar.getDisplayName(2, 1, Locale.getDefault())));
    }

    @Override // p192Kb.AbstractC2262f, p156Ib.AbstractC1909n, p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10751n c10751n) {
        C0734c.m3644c().m3659p(C10752o.class);
        if (c10751n.f47991b != mo8799z().longValue()) {
            return;
        }
        this.f10366K0.setVisibility(8);
        if (c10751n.f47990a.size() != 0) {
            this.f10375T0.m3454j0();
            this.f10375T0.m3453i0(c10751n.f47990a);
            return;
        }
        this.f10371P0.setVisibility(0);
        TextView textView = this.f10371P0;
        Context context = getContext();
        Objects.requireNonNull(context);
        textView.setText(context.getResources().getString(R.string.No_Record_Found));
    }

    @Override // p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: s4 */
    public void mo8792s4() {
        this.f10392a1.setOnClickListener(new ViewOnClickListenerC2265i(this));
        View view = this.f9484e0;
        if (view != null) {
            view.setOnClickListener(new ViewOnClickListenerC2266j(this));
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: v1 */
    public int mo9378v1() {
        return R.layout.fragment_select_trip;
    }

    @Override // p192Kb.AbstractC2262f, p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        this.f10368M0 = (RecyclerView) this.f9486g0.findViewById(R.id.trips_recycler_view);
        this.f10392a1 = (ImageButton) this.f9486g0.findViewById(R.id.datePicker);
        this.f10393b1 = (TextView) this.f9486g0.findViewById(R.id.tripeDate);
        this.f9484e0 = this.f9486g0.findViewById(R.id.button);
        m9928d5();
        super.mo8800z4();
    }

    @Override // p156Ib.AbstractC1909n
    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10750m c10750m) {
        if (c10750m.f47989a.equals(mo8799z())) {
            super.onEvent(c10750m);
            if (this.f2681b) {
                m9928d5();
                C0302y.m1331a("com.perkusss.shhebet", "Handle ResetMapTracking");
                C0734c.m3644c().m3659p(C10750m.class);
            }
        }
    }
}
