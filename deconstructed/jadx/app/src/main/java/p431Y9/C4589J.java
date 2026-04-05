package p431Y9;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.model.LatLng;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2471p;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4773q;
import p476b5.C6180b;
import p476b5.C6181c;
import p516d5.C8962l;

/* JADX INFO: renamed from: Y9.J */
/* JADX INFO: loaded from: classes.dex */
public class C4589J extends AbstractC4593c {

    /* JADX INFO: renamed from: I */
    private final C3112a f18280I;

    /* JADX INFO: renamed from: J */
    private final MapView f18281J;

    /* JADX INFO: renamed from: K */
    private final TextView f18282K;

    /* JADX INFO: renamed from: L */
    private C4773q f18283L;

    /* JADX INFO: renamed from: Y9.J$a */
    class a implements InterfaceC2472q<C6181c> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C6181c c6181c) {
            try {
                LatLng latLng = new LatLng(C4589J.this.f18283L.f19242b.lat.doubleValue(), C4589J.this.f18283L.f19242b.lng.doubleValue());
                c6181c.m27505e();
                c6181c.m27509i().m27529a(false);
                c6181c.m27509i().m27531c(false);
                c6181c.m27501a(new C8962l().m38310N1(latLng));
                c6181c.m27511k(C6180b.m27495b(latLng));
                c6181c.m27503c(C6180b.m27498e(13.0f));
                c6181c.m27518r(new C4588I(this));
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "GoogleMap error", e10);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C4589J.this.f18280I.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "GoogleMap error", th);
        }
    }

    public C4589J(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        this.f18280I = new C3112a();
        MapView mapView = (MapView) view.findViewById(R.id.map_view);
        this.f18281J = mapView;
        mapView.post(new RunnableC4585F(this));
        this.f18282K = (TextView) view.findViewById(R.id.txt_address);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m17693T(InterfaceC2471p interfaceC2471p, C6181c c6181c) {
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        interfaceC2471p.onSuccess(c6181c);
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m17694U(C4589J c4589j, InterfaceC2471p interfaceC2471p) {
        c4589j.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            c4589j.f18281J.postDelayed(new RunnableC4586G(c4589j, interfaceC2471p), 500L);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ void m17695V(C4589J c4589j, InterfaceC2471p interfaceC2471p) {
        c4589j.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        c4589j.f18281J.m30054a(new C4587H(interfaceC2471p));
    }

    /* JADX INFO: renamed from: a0 */
    public static View m17700a0(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_location_style103, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0 */
    public void m17701b0() {
        this.f18300A.mo15957V1(this.f18283L.f19242b);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: R */
    public void mo17702R() {
        super.mo17702R();
        this.f18280I.m13106e();
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        super.mo17688S(abstractC4759c);
        this.f18283L = (C4773q) abstractC4759c;
        AbstractC2470o.m10670e(new C4584E(this)).m10693w(C2925a.m12219b()).mo10677a(new a());
        if (TextUtils.isEmpty(this.f18283L.f19242b.address)) {
            this.f18282K.setVisibility(8);
        } else {
            this.f18282K.setText(this.f18283L.f19242b.address);
            this.f18282K.setVisibility(0);
        }
    }
}
