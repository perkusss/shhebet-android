package p398Wa;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import bb.InterfaceC6255a;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.f0 */
/* JADX INFO: loaded from: classes.dex */
public class C4083f0 extends C4052F {

    /* JADX INFO: renamed from: A */
    public TextView f16611A;

    /* JADX INFO: renamed from: I */
    public TextView f16612I;

    /* JADX INFO: renamed from: J */
    public MaterialSwitch f16613J;

    public C4083f0(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16612I = (TextView) this.f26088a.findViewById(R.id.notification_title);
        this.f16611A = (TextView) this.f26088a.findViewById(R.id.notification_text);
        this.f16613J = (MaterialSwitch) this.f26088a.findViewById(R.id.notification_switch);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m16007S(C4083f0 c4083f0, CompoundButton compoundButton, boolean z10) {
        c4083f0.getClass();
        compoundButton.postDelayed(new RunnableC4081e0(c4083f0), 300L);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m16008T(C4083f0 c4083f0) {
        InterfaceC6255a interfaceC6255a = c4083f0.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14698c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        boolean z10;
        MyGroup myGroup = abstractC3824j.f15915a;
        if (myGroup == null || myGroup.getMUTE() == null) {
            z10 = false;
        } else {
            z10 = true;
            if (abstractC3824j.f15915a.getMUTE().intValue() != 1) {
            }
        }
        this.f16613J.setOnCheckedChangeListener(null);
        this.f16613J.setChecked(z10);
        this.f16613J.setOnCheckedChangeListener(new C4079d0(this));
    }
}
