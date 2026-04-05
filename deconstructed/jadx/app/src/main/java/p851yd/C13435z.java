package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.model.LatLng;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2471p;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p476b5.C6180b;
import p476b5.C6181c;
import p516d5.C8962l;
import p867zd.AbstractC13670t;
import p867zd.C13665o;

/* JADX INFO: renamed from: yd.z */
/* JADX INFO: loaded from: classes3.dex */
public class C13435z extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final MapView f57486A;

    /* JADX INFO: renamed from: I */
    private final TextView f57487I;

    /* JADX INFO: renamed from: J */
    private C13665o f57488J;

    /* JADX INFO: renamed from: v */
    private final C3112a f57489v;

    /* JADX INFO: renamed from: yd.z$a */
    class a implements InterfaceC2472q<C6181c> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C6181c c6181c) {
            try {
                LatLng latLng = new LatLng(C13435z.this.f57488J.f58308b.f49011b.doubleValue(), C13435z.this.f57488J.f58308b.f49012c.doubleValue());
                c6181c.m27505e();
                c6181c.m27509i().m27529a(false);
                c6181c.m27509i().m27531c(false);
                c6181c.m27501a(new C8962l().m38310N1(latLng));
                c6181c.m27511k(C6180b.m27495b(latLng));
                c6181c.m27503c(C6180b.m27498e(13.0f));
                c6181c.m27518r(new C13434y(this));
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "GoogleMap error", e10);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C13435z.this.f57489v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "GoogleMap error", th);
        }
    }

    public C13435z(View view, Context context) {
        super(view, context);
        this.f57489v = new C3112a();
        MapView mapView = (MapView) view.findViewById(R.id.map_view);
        this.f57486A = mapView;
        mapView.post(new RunnableC13431v(this));
        this.f57487I = (TextView) view.findViewById(R.id.txt_address);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m54858S(C13435z c13435z, InterfaceC2471p interfaceC2471p) {
        c13435z.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            c13435z.f57486A.postDelayed(new RunnableC13432w(c13435z, interfaceC2471p), 500L);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m54859T(InterfaceC2471p interfaceC2471p, C6181c c6181c) {
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        interfaceC2471p.onSuccess(c6181c);
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m54860U(C13435z c13435z, InterfaceC2471p interfaceC2471p) {
        c13435z.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        c13435z.f57486A.m30054a(new C13433x(interfaceC2471p));
    }

    /* JADX INFO: renamed from: Z */
    public static View m54865Z(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_location, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a0 */
    public void m54866a0() {
        AppHelper.m34914D1(this.f57350u, this.f57488J.f58308b.f49011b.toString(), this.f57488J.f58308b.f49012c.toString(), null, this.f57488J.f58308b.f49013d);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: Q */
    public void mo54794Q() {
        super.mo54794Q();
        this.f57489v.m13106e();
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13665o c13665o = (C13665o) abstractC13670t;
        this.f57488J = c13665o;
        this.f57487I.setText(c13665o.f58308b.f49013d);
        AbstractC2470o.m10670e(new C13430u(this)).m10693w(C2925a.m12219b()).mo10677a(new a());
    }
}
