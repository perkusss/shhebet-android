package p192Kb;

import android.os.Bundle;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mapsTracking.C8334a;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8342d;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.perkusss.shhebet.R;
import java.util.Objects;
import org.greenrobot.eventbus.ThreadMode;
import p066Db.C0668d;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p677n9.C10748k;
import p865zb.EnumC13629a;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Kb.e */
/* JADX INFO: loaded from: classes3.dex */
public class C2261e extends AbstractC2262f {

    /* JADX INFO: renamed from: Kb.e$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f10365a;

        static {
            int[] iArr = new int[EnumC13629a.values().length];
            f10365a = iArr;
            try {
                iArr[EnumC13629a.NEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10365a[EnumC13629a.SCHEDULE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10365a[EnumC13629a.BACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10365a[EnumC13629a.CANCEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: Z4 */
    public static AbstractC2262f m9918Z4(Bundle bundle) {
        C2261e c2261e = new C2261e();
        c2261e.setArguments(bundle);
        return c2261e;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: C2 */
    public C8354p mo9373C2() {
        return new C8354p(this.f9487h0.getSelectDropoffList());
    }

    @Override // p156Ib.AbstractC1909n, p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: F1 */
    public void mo8772F1(C8348j c8348j) {
        this.f10373R0.setText(c8348j.getTitle());
        mo8779O0().setDropoffMarker(c8348j);
        C8335b.m35780F(mo8799z().longValue()).m35840s().add(c8348j);
        for (C8342d c8342d : this.f9481b0.getButtons()) {
            int[] iArr = a.f10365a;
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
        return EnumC13633a.MAP_TRACKING_DROPOFF_LIST;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: d1 */
    public void mo9914d1() {
        this.f10367L0.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        C0668d c0668d = new C0668d(mo8799z().longValue(), this.f10379X0, this, "DROPOFF");
        this.f10374S0 = c0668d;
        this.f10367L0.setAdapter(c0668d);
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10748k c10748k) {
        C0734c.m3644c().m3659p(C10748k.class);
        if (c10748k.f47985a.size() == 0) {
            this.f10371P0.setVisibility(0);
            this.f10371P0.setText(getString(R.string.No_Record_Found));
        } else {
            this.f10374S0.m3446j0();
            this.f10374S0.m3445i0(c10748k.f47985a);
        }
        this.f10366K0.setVisibility(8);
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: v1 */
    public int mo9378v1() {
        return R.layout.fragment_dropoff_list;
    }

    @Override // p192Kb.AbstractC2262f, p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        this.f10367L0 = (RecyclerView) this.f9486g0.findViewById(R.id.dropoff_recycler_view);
        this.f10373R0 = (TextView) this.f9486g0.findViewById(R.id.dropoffStation);
        this.f10372Q0 = (TextView) this.f9486g0.findViewById(R.id.pickupStation);
        if (mo8779O0().pickupMarker != null) {
            this.f10372Q0.setText(mo8779O0().pickupMarker.getTitle());
        }
        super.mo8800z4();
    }

    @Override // p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: s4 */
    public void mo8792s4() {
    }
}
