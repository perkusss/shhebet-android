package p398Wa;

import android.view.View;
import android.widget.Button;
import bb.InterfaceC6255a;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.V */
/* JADX INFO: loaded from: classes.dex */
public class C4067V extends C4052F {

    /* JADX INFO: renamed from: A */
    public Button f16568A;

    public C4067V(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16568A = (Button) this.f26088a.findViewById(R.id.join_btn);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m15991S(C4067V c4067v, View view) {
        InterfaceC6255a interfaceC6255a = c4067v.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14701f();
        }
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        if (abstractC3824j.f15915a.getIS_PUBLIC() != null && abstractC3824j.f15915a.getIS_PUBLIC().intValue() == 0) {
            this.f16568A.setText(R.string.request_to_join);
        }
        this.f16568A.setOnClickListener(new ViewOnClickListenerC4066U(this));
    }
}
