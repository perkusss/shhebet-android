package p398Wa;

import android.view.View;
import android.widget.CompoundButton;
import bb.InterfaceC6255a;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.r0 */
/* JADX INFO: loaded from: classes.dex */
public class C4107r0 extends C4052F {

    /* JADX INFO: renamed from: A */
    private MaterialSwitch f16673A;

    public C4107r0(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16673A = (MaterialSwitch) view.findViewById(R.id.timeline_switch);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m16028S(C4107r0 c4107r0) {
        InterfaceC6255a interfaceC6255a = c4107r0.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14702g();
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m16029T(C4107r0 c4107r0, CompoundButton compoundButton, boolean z10) {
        c4107r0.getClass();
        compoundButton.postDelayed(new RunnableC4105q0(c4107r0), 300L);
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        MyGroup myGroup = abstractC3824j.f15915a;
        boolean z10 = myGroup != null && (myGroup.getNO_TIME() == null || abstractC3824j.f15915a.getNO_TIME().intValue() == 0);
        this.f16673A.setOnCheckedChangeListener(null);
        this.f16673A.setChecked(z10);
        this.f16673A.setOnCheckedChangeListener(new C4103p0(this));
    }
}
