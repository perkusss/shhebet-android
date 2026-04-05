package p398Wa;

import android.view.View;
import android.widget.TextView;
import bb.InterfaceC6255a;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.l0 */
/* JADX INFO: loaded from: classes.dex */
public class C4095l0 extends C4052F {

    /* JADX INFO: renamed from: A */
    public View f16644A;

    /* JADX INFO: renamed from: I */
    public TextView f16645I;

    /* JADX INFO: renamed from: J */
    public TextView f16646J;

    public C4095l0(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16644A = view.findViewById(R.id.prog_loading);
        this.f16645I = (TextView) this.f26088a.findViewById(R.id.txt_fees_expiry);
        this.f16646J = (TextView) this.f26088a.findViewById(R.id.expiry_title);
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        this.f16646J.setVisibility(8);
        if (abstractC3824j.f15920f == null) {
            this.f16645I.setVisibility(8);
            this.f16644A.setVisibility(0);
            return;
        }
        this.f16645I.setText(abstractC3824j.f15920f.getPRICE() + " " + abstractC3824j.f15920f.getCURRENCY() + "/" + abstractC3824j.f15920f.getPERIOD());
        this.f16645I.setVisibility(0);
        this.f16644A.setVisibility(8);
    }
}
