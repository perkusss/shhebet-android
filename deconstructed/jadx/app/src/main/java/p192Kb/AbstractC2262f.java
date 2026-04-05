package p192Kb;

import android.os.Bundle;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.LatLng;
import com.nandbox.p498x.p499t.TripCheckInOut;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8350l;
import com.nandbox.view.mapsTracking.model.C8356r;
import com.nandbox.view.mapsTracking.model.InterfaceC8360v;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p066Db.C0666b;
import p066Db.C0668d;
import p066Db.C0669e;
import p066Db.C0670f;
import p156Ib.AbstractC1909n;
import p476b5.C6181c;
import p476b5.InterfaceC6183e;

/* JADX INFO: renamed from: Kb.f */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2262f extends AbstractC1909n implements InterfaceC6183e {

    /* JADX INFO: renamed from: K0 */
    protected ProgressBar f10366K0;

    /* JADX INFO: renamed from: L0 */
    RecyclerView f10367L0;

    /* JADX INFO: renamed from: M0 */
    RecyclerView f10368M0;

    /* JADX INFO: renamed from: N0 */
    RecyclerView f10369N0;

    /* JADX INFO: renamed from: O0 */
    RecyclerView f10370O0;

    /* JADX INFO: renamed from: P0 */
    protected TextView f10371P0;

    /* JADX INFO: renamed from: Q0 */
    TextView f10372Q0;

    /* JADX INFO: renamed from: R0 */
    TextView f10373R0;

    /* JADX INFO: renamed from: S0 */
    C0668d f10374S0;

    /* JADX INFO: renamed from: T0 */
    C0669e f10375T0;

    /* JADX INFO: renamed from: U0 */
    C0670f f10376U0;

    /* JADX INFO: renamed from: V0 */
    C0666b f10377V0;

    /* JADX INFO: renamed from: W0 */
    List<C8356r> f10378W0 = new ArrayList();

    /* JADX INFO: renamed from: X0 */
    List<C8348j> f10379X0 = new ArrayList();

    /* JADX INFO: renamed from: Y0 */
    List<C8350l> f10380Y0 = new ArrayList();

    /* JADX INFO: renamed from: Z0 */
    List<InterfaceC8360v> f10381Z0 = new ArrayList();

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: g0 */
    public void mo9417g0() {
        mo8774H4();
    }

    @Override // p156Ib.AbstractC1909n, p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // p156Ib.AbstractC1909n, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return super.mo1417u3();
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: z0 */
    public boolean mo9426z0() {
        return false;
    }

    @Override // p156Ib.AbstractC1909n
    /* JADX INFO: renamed from: z4 */
    public void mo8800z4() {
        super.mo8800z4();
        this.f10366K0 = (ProgressBar) this.f9486g0.findViewById(R.id.progressbar);
        this.f10371P0 = (TextView) this.f9486g0.findViewById(R.id.message);
        mo9914d1();
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: C0 */
    public void mo9372C0() {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: D2 */
    public void mo9406D2(LatLng latLng) {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: G1 */
    public void mo9407G1(C8348j c8348j) {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: M2 */
    public void mo9410M2() {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: O */
    public void mo9411O() {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: Q */
    public void mo9412Q() {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: R */
    public void mo9413R(int i10) {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: T */
    public void mo9414T() {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: Z1 */
    public void mo9416Z1() {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: i0 */
    public void mo9418i0() {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: j0 */
    public void mo9419j0(String str) {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: j1 */
    public void mo9377j1() {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: r2 */
    public void mo9422r2() {
    }

    @Override // p476b5.InterfaceC6183e
    /* JADX INFO: renamed from: t1 */
    public void mo7336t1(C6181c c6181c) {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: y1 */
    public void mo9425y1(String str) {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: J1 */
    public void mo9408J1(LatLng latLng, int i10) {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: K */
    public void mo9409K(int i10, String str, String str2) {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: V0 */
    public void mo9415V0(int i10, String str, String str2) {
    }

    @Override // com.nandbox.view.mapsTracking.InterfaceC8336c
    /* JADX INFO: renamed from: n0 */
    public void mo9420n0(int i10, TripCheckInOut tripCheckInOut, int i11) {
    }
}
