package p174Jb;

import android.os.Bundle;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import p028B9.C0279b;
import p031Bc.AbstractC0337f;
import p476b5.C6181c;
import p476b5.InterfaceC6183e;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Jb.b */
/* JADX INFO: loaded from: classes3.dex */
public class C2113b extends AbstractC2125n implements InterfaceC6183e {

    /* JADX INFO: renamed from: v1 */
    private static final SimpleDateFormat f9970v1 = new SimpleDateFormat("hh:mm aa", Locale.ENGLISH);

    /* JADX INFO: renamed from: A5 */
    private void m9369A5() {
        Calendar calendarM8797w4 = m8797w4();
        this.f9987P0.setText(calendarM8797w4.getDisplayName(7, 2, Locale.getDefault()).concat(", ").concat(Integer.toString(calendarM8797w4.get(5))).concat(" ").concat(calendarM8797w4.getDisplayName(2, 1, Locale.getDefault())).concat(", ").concat(f9970v1.format(calendarM8797w4.getTime())));
    }

    /* JADX INFO: renamed from: y5 */
    private void m9370y5(C8348j c8348j, C8348j c8348j2) {
        String str = c8348j.getLat() + "," + c8348j.getLon();
        String str2 = c8348j2.getLat() + "," + c8348j2.getLon();
        String strM1158u = C0279b.m1059w(getContext()).m1158u();
        if (strM1158u != null) {
            this.f9495p0.m2243f(str, str2, "ConfirmTripFragment", strM1158u).m24423i(this, new C2112a(this));
        }
    }

    /* JADX INFO: renamed from: z5 */
    public static AbstractC0337f m9371z5(Bundle bundle) {
        C2113b c2113b = new C2113b();
        c2113b.setArguments(bundle);
        return c2113b;
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
        return new C8354p(this.f9487h0.getConfirmTrip());
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: I2 */
    public void mo9374I2(float f10) {
        this.f9505z0 = 10.0f;
        this.f9504y0 = 20.0f;
        this.f9503x0.m27522v(0, AppHelper.m34921G(10.0f), 0, AppHelper.m34921G(this.f9504y0 + f10));
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: W0 */
    public C8335b.e mo9375W0() {
        return C8335b.e.CONFIRM_TRIP;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: a3 */
    public EnumC13633a mo9376a3() {
        return EnumC13633a.MAP_TRACKING_CONFIRM_TRIP;
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        this.f9495p0.f3357c.mo24428p(null);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
    }

    @Override // p156Ib.AbstractC1909n, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MAP_TRACKING_DROPOFF_MAP;
    }

    @Override // p174Jb.AbstractC2125n, p476b5.InterfaceC6183e
    /* JADX INFO: renamed from: t1 */
    public void mo7336t1(C6181c c6181c) {
        super.mo7336t1(c6181c);
        if (mo8779O0().pickupMarker == null || mo8779O0().dropoffMarker == null) {
            return;
        }
        m9370y5(mo8779O0().pickupMarker, mo8779O0().dropoffMarker);
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: v1 */
    public int mo9378v1() {
        return R.layout.fragmen_ride_confirm;
    }

    @Override // p174Jb.AbstractC2125n, p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        super.mo8800z4();
        this.f9985N0 = (TextView) this.f9486g0.findViewById(R.id.location_name);
        this.f9986O0 = (TextView) this.f9486g0.findViewById(R.id.dropoff_location_name);
        this.f9987P0 = (TextView) this.f9486g0.findViewById(R.id.tripeTime);
        m9369A5();
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: j1 */
    public void mo9377j1() {
    }
}
