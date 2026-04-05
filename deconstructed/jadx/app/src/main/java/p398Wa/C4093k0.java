package p398Wa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import bb.InterfaceC6255a;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;

/* JADX INFO: renamed from: Wa.k0 */
/* JADX INFO: loaded from: classes.dex */
public class C4093k0 extends C4052F {

    /* JADX INFO: renamed from: A */
    public TextView f16639A;

    /* JADX INFO: renamed from: I */
    public TextView f16640I;

    /* JADX INFO: renamed from: J */
    public ImageView f16641J;

    /* JADX INFO: renamed from: K */
    public View f16642K;

    public C4093k0(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16640I = (TextView) this.f26088a.findViewById(R.id.quote_title);
        this.f16639A = (TextView) this.f26088a.findViewById(R.id.quote_text);
        this.f16641J = (ImageView) this.f26088a.findViewById(R.id.quote_edit_icon);
        this.f16642K = this.f26088a.findViewById(R.id.main_view);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m16019S(C4093k0 c4093k0, View view) {
        InterfaceC6255a interfaceC6255a = c4093k0.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14713r();
        }
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        if (AppHelper.m35050u1(abstractC3824j.f15915a) || AppHelper.m35047t1(abstractC3824j.f15915a) || AppHelper.m35035p1(abstractC3824j.f15915a) || AppHelper.m35032o1(abstractC3824j.f15915a)) {
            this.f16640I.setText(R.string.about);
        } else {
            this.f16640I.setText(R.string.description_text);
        }
        if (abstractC3824j.f15915a.getMESSAGE() == null || abstractC3824j.f15915a.getMESSAGE().isEmpty()) {
            this.f16639A.setText("");
        } else {
            this.f16639A.setText(abstractC3824j.f15915a.getMESSAGE());
        }
        if (!abstractC3824j.f15924j.f2525d) {
            this.f16642K.setEnabled(false);
            this.f16641J.setVisibility(8);
        } else {
            this.f16642K.setEnabled(true);
            this.f16641J.setVisibility(0);
            this.f16642K.setOnClickListener(new ViewOnClickListenerC4091j0(this));
        }
    }
}
