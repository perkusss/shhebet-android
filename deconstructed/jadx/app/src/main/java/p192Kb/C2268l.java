package p192Kb;

import android.content.Context;
import android.os.Bundle;
import android.widget.TextView;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.nandbox.view.mapsTracking.model.C8356r;
import com.nandbox.view.mapsTracking.model.InterfaceC8360v;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0337f;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Kb.l */
/* JADX INFO: loaded from: classes3.dex */
public class C2268l extends AbstractC2262f {

    /* JADX INFO: renamed from: a1 */
    private TextView f10395a1;

    /* JADX INFO: renamed from: b1 */
    private TextView f10396b1;

    /* JADX INFO: renamed from: Z4 */
    public static AbstractC0337f m9930Z4(Bundle bundle) {
        C2268l c2268l = new C2268l();
        c2268l.setArguments(bundle);
        return c2268l;
    }

    /* JADX INFO: renamed from: a5 */
    private void m9931a5(C8354p c8354p) {
        if (c8354p == null || c8354p.getMessage() == null) {
            return;
        }
        this.f10395a1.setText(c8354p.getMessage().getTitle());
        this.f10396b1.setText(c8354p.getMessage().getMsg());
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: C2 */
    public C8354p mo9373C2() {
        C8354p start = this.f9487h0.getStart();
        m9931a5(start);
        return new C8354p(start);
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: a3 */
    public EnumC13633a mo9376a3() {
        return EnumC13633a.MAP_TRACKING_START;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // p192Kb.AbstractC2262f, p156Ib.AbstractC1909n, p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        super.onDetach();
    }

    @Override // p156Ib.AbstractC1909n, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MAP_TRACKING_START;
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: v1 */
    public int mo9378v1() {
        return R.layout.fragment_map_screen1_menu;
    }

    @Override // p192Kb.AbstractC2262f, p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        this.f10396b1 = (TextView) this.f9486g0.findViewById(R.id.message_body);
        this.f10395a1 = (TextView) this.f9486g0.findViewById(R.id.message_title);
        super.mo8800z4();
    }

    @Override // p156Ib.AbstractC1909n, p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: F1 */
    public void mo8772F1(C8348j c8348j) {
    }

    @Override // p156Ib.AbstractC1909n, p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: X2 */
    public void mo8784X2(C8356r c8356r) {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: d1 */
    public void mo9914d1() {
    }

    @Override // p156Ib.AbstractC1909n, p849yb.InterfaceC13365c
    /* JADX INFO: renamed from: t2 */
    public void mo8793t2(InterfaceC8360v interfaceC8360v) {
    }
}
