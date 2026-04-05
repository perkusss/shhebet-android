package p174Jb;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.ActivityC5685t;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.nandbox.view.mapsTracking.model.C8362x;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p028B9.C0279b;
import p031Bc.AbstractC0337f;
import p476b5.C6181c;
import p476b5.InterfaceC6183e;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Jb.s */
/* JADX INFO: loaded from: classes3.dex */
public class C2130s extends AbstractC2125n implements InterfaceC6183e {
    /* JADX INFO: renamed from: A5 */
    private void m9429A5(C8348j c8348j, C8348j c8348j2) {
        String str = c8348j.getLat() + "," + c8348j.getLon();
        String str2 = c8348j2.getLat() + "," + c8348j2.getLon();
        String strM1158u = C0279b.m1059w(getContext()).m1158u();
        if (strM1158u != null) {
            this.f9495p0.m2243f(str, str2, "RideConfirmedFragment", strM1158u).m24423i(this, new C2127p(this));
        }
    }

    /* JADX INFO: renamed from: B5 */
    public static AbstractC0337f m9430B5(Bundle bundle) {
        C2130s c2130s = new C2130s();
        c2130s.setArguments(bundle);
        return c2130s;
    }

    /* JADX INFO: renamed from: y5 */
    public static /* synthetic */ void m9431y5(C2130s c2130s, View view) {
        ActivityC5685t activity = c2130s.getActivity();
        Objects.requireNonNull(activity);
        if (activity.getSupportFragmentManager() != null) {
            c2130s.mo1408A3(true);
        }
    }

    @Override // p156Ib.AbstractC1909n, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        m8782R4();
        return 1;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: C0 */
    public void mo9372C0() {
        this.f9478H0.m54739i0(mo8779O0().getPickupMarker());
        this.f9478H0.m54734e0(mo8779O0().getDropoffMarker());
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: C2 */
    public C8354p mo9373C2() {
        return new C8354p(this.f9487h0.getRideConfirmed());
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: I2 */
    public void mo9374I2(float f10) {
        this.f9505z0 = 120.0f;
        this.f9504y0 = 0.0f;
        if (m8768A4()) {
            this.f9504y0 = 50.0f;
        }
        this.f9503x0.m27522v(0, AppHelper.m34921G(this.f9505z0), 0, AppHelper.m34921G(this.f9504y0 + f10));
    }

    @Override // p156Ib.AbstractC1909n, com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: O0 */
    public C8362x mo8779O0() {
        C8362x c8362x = C8335b.m35780F(mo8799z().longValue()).m35849y().tripDetails;
        if (C8335b.m35780F(mo8799z().longValue()).m35812R().equals("customer")) {
            c8362x.objectMarker.setSubscribe(1);
            return c8362x;
        }
        c8362x.customerMarker.setSubscribe(1);
        return c8362x;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: W0 */
    public C8335b.e mo9375W0() {
        return C8335b.e.RIDE_CONFIRMED;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: a3 */
    public EnumC13633a mo9376a3() {
        return EnumC13633a.MAP_TRACKING_RIDE_CONFIRMED;
    }

    @Override // p174Jb.AbstractC2125n, p156Ib.AbstractC1909n, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        super.mo1529o3();
        this.f9495p0.f3358d.mo24428p(null);
    }

    @Override // p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: p4 */
    protected void mo8790p4() {
        this.f2691l.setNavigationOnClickListener(new ViewOnClickListenerC2128q(this));
    }

    @Override // p156Ib.AbstractC1909n, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MAP_TRACKING_RIDE_CONFIRMED;
    }

    @Override // p174Jb.AbstractC2125n, p476b5.InterfaceC6183e
    /* JADX INFO: renamed from: t1 */
    public void mo7336t1(C6181c c6181c) {
        super.mo7336t1(c6181c);
        if (mo8779O0().pickupMarker != null) {
            m9429A5(mo8779O0().objectMarker, mo8779O0().pickupMarker);
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: v1 */
    public int mo9378v1() {
        return R.layout.fragment__ride_confirmed;
    }

    @Override // p174Jb.AbstractC2125n, p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        super.mo8800z4();
        this.f9985N0 = (TextView) this.f9486g0.findViewById(R.id.location_name);
        this.f9986O0 = (TextView) this.f9486g0.findViewById(R.id.dropoff_location_name);
        this.f9501v0 = this.f9486g0.findViewById(R.id.address_layout);
        CardView cardView = (CardView) this.f9486g0.findViewById(R.id.driveTest);
        if (C8335b.m35780F(mo8799z().longValue()).m35812R().equals("object")) {
            cardView.setOnClickListener(new ViewOnClickListenerC2129r(this));
        } else {
            cardView.setVisibility(8);
        }
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: j1 */
    public void mo9377j1() {
    }
}
