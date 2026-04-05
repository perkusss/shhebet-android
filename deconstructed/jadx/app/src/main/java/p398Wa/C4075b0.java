package p398Wa;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import bb.InterfaceC6255a;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.model.LatLng;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2471p;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p381Va.AbstractC3824j;
import p476b5.C6180b;
import p476b5.C6181c;
import p516d5.C8962l;

/* JADX INFO: renamed from: Wa.b0 */
/* JADX INFO: loaded from: classes.dex */
public class C4075b0 extends C4052F {

    /* JADX INFO: renamed from: A */
    private TextView f16581A;

    /* JADX INFO: renamed from: I */
    private TextView f16582I;

    /* JADX INFO: renamed from: J */
    private MapView f16583J;

    /* JADX INFO: renamed from: K */
    private C3112a f16584K;

    /* JADX INFO: renamed from: Wa.b0$a */
    class a implements InterfaceC2472q<C6181c> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC3824j f16585a;

        a(AbstractC3824j abstractC3824j) {
            this.f16585a = abstractC3824j;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C6181c c6181c) {
            try {
                LatLng latLng = new LatLng(Double.parseDouble(this.f16585a.f15915a.getLATITUDE()), Double.parseDouble(this.f16585a.f15915a.getLONGITUDE()));
                c6181c.m27505e();
                c6181c.m27509i().m27529a(false);
                c6181c.m27509i().m27531c(false);
                c6181c.m27501a(new C8962l().m38310N1(latLng));
                c6181c.m27511k(C6180b.m27495b(latLng));
                c6181c.m27503c(C6180b.m27498e(13.0f));
                c6181c.m27518r(new C4073a0(this, this.f16585a));
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "EventLocationViewHolder: ", e10);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C4075b0.this.f16584K.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "EventLocationViewHolder: ", th);
        }
    }

    public C4075b0(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16584K = new C3112a();
        this.f16581A = (TextView) this.f26088a.findViewById(R.id.address1_text);
        this.f16582I = (TextView) this.f26088a.findViewById(R.id.address2_text);
        MapView mapView = (MapView) this.f26088a.findViewById(R.id.map_view);
        this.f16583J = mapView;
        mapView.post(new RunnableC4069X(this));
        int iM35000e2 = C0520s.m2424e0(interfaceC2406a.mo10538g()).x - (AppHelper.m35000e2(16) * 2);
        ViewGroup.LayoutParams layoutParams = this.f16583J.getLayoutParams();
        layoutParams.height = (int) (((double) iM35000e2) * 0.5d);
        this.f16583J.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m15992S(C4075b0 c4075b0, InterfaceC2471p interfaceC2471p) {
        c4075b0.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        c4075b0.f16583J.m30054a(new C4071Z(interfaceC2471p));
        c4075b0.f16583J.m30056c();
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m15993T(InterfaceC2471p interfaceC2471p, C6181c c6181c) {
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        interfaceC2471p.onSuccess(c6181c);
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m15994U(C4075b0 c4075b0, InterfaceC2471p interfaceC2471p) {
        c4075b0.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            c4075b0.f16583J.postDelayed(new RunnableC4070Y(c4075b0, interfaceC2471p), 500L);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y */
    public void m15998Y(MyGroup myGroup) {
        AppHelper.m34914D1(this.f16521v.mo10538g(), myGroup.getLATITUDE(), myGroup.getLONGITUDE(), 18, myGroup.getADDRESS());
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        this.f16584K.m13106e();
        if ((abstractC3824j.f15915a.getADDRESS() == null || abstractC3824j.f15915a.getADDRESS().isEmpty()) && (abstractC3824j.f15915a.getADDRESS2() == null || abstractC3824j.f15915a.getADDRESS2().isEmpty())) {
            this.f16581A.setVisibility(8);
            this.f16582I.setVisibility(8);
        } else {
            if (abstractC3824j.f15915a.getADDRESS() != null) {
                this.f16581A.setVisibility(0);
                this.f16581A.setText(abstractC3824j.f15915a.getADDRESS());
            } else {
                this.f16581A.setVisibility(8);
            }
            if (abstractC3824j.f15915a.getADDRESS2() != null) {
                this.f16582I.setVisibility(0);
                this.f16582I.setText(abstractC3824j.f15915a.getADDRESS2());
            } else {
                this.f16582I.setVisibility(8);
            }
        }
        AbstractC2470o.m10670e(new C4068W(this)).m10693w(C2925a.m12219b()).mo10677a(new a(abstractC3824j));
    }
}
