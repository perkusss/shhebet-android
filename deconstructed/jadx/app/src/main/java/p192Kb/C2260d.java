package p192Kb;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.ActivityC5685t;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8339a;
import com.nandbox.view.mapsTracking.model.C8342d;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.perkusss.shhebet.R;
import java.util.Iterator;
import java.util.Objects;
import org.greenrobot.eventbus.ThreadMode;
import p031Bc.AbstractC0337f;
import p066Db.C0666b;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p208L9.InterfaceC2406a;
import p553f9.C9392b;
import p677n9.C10741d;
import p677n9.C10742e;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Kb.d */
/* JADX INFO: loaded from: classes3.dex */
public class C2260d extends AbstractC2262f {
    /* JADX INFO: renamed from: Z4 */
    public static /* synthetic */ void m9915Z4(C2260d c2260d, View view) {
        ActivityC5685t activity = c2260d.getActivity();
        Objects.requireNonNull(activity);
        if (activity.getSupportFragmentManager() != null) {
            c2260d.mo1408A3(true);
        }
    }

    /* JADX INFO: renamed from: a5 */
    public static AbstractC0337f m9916a5(Bundle bundle) {
        C2260d c2260d = new C2260d();
        c2260d.setArguments(bundle);
        return c2260d;
    }

    /* JADX INFO: renamed from: b5 */
    private void m9917b5() {
        Iterator<C8339a> it = this.f9481b0.getPreActions().iterator();
        while (it.hasNext()) {
            String action = it.next().getAction();
            action.getClass();
            if (action.equals("publish")) {
                mo8796v2(false);
            }
        }
    }

    @Override // p156Ib.AbstractC1909n, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        m8782R4();
        return 1;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: C2 */
    public C8354p mo9373C2() {
        return new C8354p(this.f9487h0.getCheckout());
    }

    @Override // p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: H4 */
    public void mo8774H4() {
        m9917b5();
        super.mo8774H4();
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: a3 */
    public EnumC13633a mo9376a3() {
        return EnumC13633a.MAP_TRACKING_CKECKOUT;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: d1 */
    public void mo9914d1() {
        this.f10370O0.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        C0666b c0666b = new C0666b(C8335b.m35780F(mo8799z().longValue()).m35806I().getMapId(), mo8799z().longValue(), "CheckoutFragment", (InterfaceC2406a) getActivity(), this.f10380Y0, this);
        this.f10377V0 = c0666b;
        this.f10370O0.setAdapter(c0666b);
    }

    @Override // p192Kb.AbstractC2262f, p156Ib.AbstractC1909n, p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10741d c10741d) {
        if (c10741d.f47970b.equals(mo8799z())) {
            C0734c.m3644c().m3659p(C10741d.class);
            if (c10741d.f47969a.size() == 0) {
                this.f10371P0.setVisibility(0);
                this.f10371P0.setText(R.string.no_records_found);
            } else {
                this.f10377V0.m3429n0(c10741d.f47969a);
            }
            this.f10366K0.setVisibility(8);
        }
    }

    @Override // p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: p4 */
    protected void mo8790p4() {
        this.f2691l.setNavigationOnClickListener(new ViewOnClickListenerC2259c(this));
    }

    @Override // p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: s4 */
    public void mo8792s4() {
        super.mo8792s4();
        if (this.f10377V0 == null || this.f9481b0.getButtons() == null) {
            return;
        }
        C8342d c8342d = null;
        C8342d c8342d2 = null;
        for (C8342d c8342d3 : this.f9481b0.getButtons()) {
            if (c8342d3.getType().equals("yes")) {
                c8342d = c8342d3;
            } else if (c8342d3.getType().equals("no")) {
                c8342d2 = c8342d3;
            }
        }
        this.f10377V0.m3434s0(c8342d);
        this.f10377V0.m3433r0(c8342d2);
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: v1 */
    public int mo9378v1() {
        return R.layout.fragment_checkout;
    }

    @Override // p192Kb.AbstractC2262f, p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        this.f10370O0 = (RecyclerView) this.f9486g0.findViewById(R.id.Checkin_Checkout_recycler_view);
        super.mo8800z4();
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10742e c10742e) {
        C0734c.m3644c().m3659p(C10742e.class);
        this.f10377V0.m3432q0(c10742e);
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C9392b c9392b) {
        C0734c.m3644c().m3659p(C9392b.class);
        this.f10377V0.m3435t0(c9392b.f40366a);
    }
}
