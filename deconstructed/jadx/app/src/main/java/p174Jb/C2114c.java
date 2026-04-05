package p174Jb;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.perkusss.shhebet.R;
import org.greenrobot.eventbus.ThreadMode;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p677n9.C10746i;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Jb.c */
/* JADX INFO: loaded from: classes3.dex */
public class C2114c extends AbstractC2125n {
    /* JADX INFO: renamed from: y5 */
    public static AbstractC0337f m9379y5(Bundle bundle) {
        C2114c c2114c = new C2114c();
        c2114c.setArguments(bundle);
        return c2114c;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: C0 */
    public void mo9372C0() {
        this.f9478H0.m54739i0(mo8779O0().getPickupMarker());
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: C2 */
    public C8354p mo9373C2() {
        return new C8354p(this.f9487h0.getSetDropoffMap());
    }

    @Override // p156Ib.AbstractC1909n, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: I2 */
    public void mo9374I2(float f10) {
        this.f9504y0 = 0.0f;
        this.f9505z0 = 50.0f;
        if (m8768A4()) {
            this.f9504y0 = 50.0f;
        }
        this.f9503x0.m27522v(0, AppHelper.m34921G(this.f9505z0), 0, AppHelper.m34921G(this.f9504y0 + f10));
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: W0 */
    public C8335b.e mo9375W0() {
        return C8335b.e.SET_DROPOFF_MAP;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: a3 */
    public EnumC13633a mo9376a3() {
        return EnumC13633a.MAP_TRACKING_DROPOFF_MAP;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: j1 */
    public void mo9377j1() {
        this.f9486g0.findViewById(R.id.address_layout).setVisibility(0);
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10746i c10746i) {
        if (c10746i.f47983b.equals(mo8799z())) {
            this.f9503x0.m27505e();
            this.f9478H0.m54750p();
            this.f9478H0.m54758x();
        }
    }

    @Override // p156Ib.AbstractC1909n, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MAP_TRACKING_DROPOFF_MAP;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: v1 */
    public int mo9378v1() {
        return R.layout.fragment_dropoff_map;
    }

    @Override // p174Jb.AbstractC2125n, p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        this.f9985N0 = (TextView) this.f9486g0.findViewById(R.id.location_name);
        this.f9986O0 = (TextView) this.f9486g0.findViewById(R.id.dropoff_location_name);
        View viewFindViewById = this.f9486g0.findViewById(R.id.address_layout);
        this.f9501v0 = viewFindViewById;
        viewFindViewById.setVisibility(8);
        super.mo8800z4();
    }
}
