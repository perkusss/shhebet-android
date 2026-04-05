package p398Wa;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import bb.InterfaceC6255a;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p381Va.C3826l;

/* JADX INFO: renamed from: Wa.Q */
/* JADX INFO: loaded from: classes.dex */
public class C4063Q extends C4052F {

    /* JADX INFO: renamed from: A */
    public Button f16562A;

    /* JADX INFO: renamed from: I */
    public Button f16563I;

    /* JADX INFO: renamed from: J */
    public TextView f16564J;

    public C4063Q(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16562A = (Button) this.f26088a.findViewById(R.id.accept_btn);
        this.f16563I = (Button) this.f26088a.findViewById(R.id.decline_btn);
        this.f16564J = (TextView) this.f26088a.findViewById(R.id.join_text);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m15988S(C4063Q c4063q, View view) {
        InterfaceC6255a interfaceC6255a = c4063q.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14715t();
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m15989T(C4063Q c4063q, View view) {
        InterfaceC6255a interfaceC6255a = c4063q.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14701f();
        }
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        C3826l c3826l = (C3826l) abstractC3824j;
        String strM2429h = C0520s.m2429h(this.f26088a.getContext(), c3826l.f15915a);
        int i10 = c3826l.f15930k;
        this.f16564J.setText(i10 != 3 ? i10 != 4 ? this.f16521v.mo10538g().getString(R.string.invitation_description, strM2429h) : this.f16521v.mo10538g().getString(R.string.invitation_super_admin_description, strM2429h) : this.f16521v.mo10538g().getString(R.string.invitation_admin_description, strM2429h));
        this.f16562A.setOnClickListener(new ViewOnClickListenerC4061O(this));
        this.f16563I.setOnClickListener(new ViewOnClickListenerC4062P(this));
    }
}
