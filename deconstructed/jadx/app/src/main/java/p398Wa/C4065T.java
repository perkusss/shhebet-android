package p398Wa;

import android.view.View;
import bb.InterfaceC6255a;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.T */
/* JADX INFO: loaded from: classes.dex */
public class C4065T extends C4052F {

    /* JADX INFO: renamed from: A */
    private View f16566A;

    public C4065T(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16566A = this.f26088a.findViewById(R.id.main_container);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m15990S(C4065T c4065t, View view) {
        InterfaceC6255a interfaceC6255a = c4065t.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14699d();
        }
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        this.f16566A.setOnClickListener(new ViewOnClickListenerC4064S(this));
    }
}
