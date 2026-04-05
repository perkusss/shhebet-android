package p173Ja;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.textfield.TextInputEditText;
import com.perkusss.shhebet.R;
import java.util.List;
import p028B9.C0302y;
import p029Ba.C0304a;
import p191Ka.AbstractC2255h;
import p191Ka.C2253f;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2471p;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p476b5.C6180b;
import p476b5.C6181c;
import p516d5.C8962l;

/* JADX INFO: renamed from: Ja.r */
/* JADX INFO: loaded from: classes.dex */
public class C2103r extends AbstractC2109x {

    /* JADX INFO: renamed from: A */
    private final C3112a f9922A;

    /* JADX INFO: renamed from: I */
    private final TextInputEditText f9923I;

    /* JADX INFO: renamed from: J */
    private final View f9924J;

    /* JADX INFO: renamed from: K */
    private final MapView f9925K;

    /* JADX INFO: renamed from: L */
    C2253f f9926L;

    /* JADX INFO: renamed from: Ja.r$a */
    class a implements InterfaceC2472q<C6181c> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C6181c c6181c) {
            try {
                LatLng latLng = new LatLng(C2103r.this.f9926L.f10329b.doubleValue(), C2103r.this.f9926L.f10330c.doubleValue());
                c6181c.m27505e();
                c6181c.m27509i().m27529a(false);
                c6181c.m27509i().m27531c(false);
                c6181c.m27501a(new C8962l().m38310N1(latLng));
                c6181c.m27511k(C6180b.m27495b(latLng));
                c6181c.m27503c(C6180b.m27498e(15.0f));
                c6181c.m27518r(new C2102q(this));
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "GoogleMap error", e10);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C2103r.this.f9922A.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "GoogleMap error", th);
        }
    }

    public C2103r(View view, Context context, C0304a.b bVar) {
        super(view, context, bVar);
        this.f9922A = new C3112a();
        TextInputEditText textInputEditText = (TextInputEditText) view.findViewById(R.id.txt_location);
        this.f9923I = textInputEditText;
        textInputEditText.setOnKeyListener(null);
        textInputEditText.setOnClickListener(new ViewOnClickListenerC2097l(this));
        View viewFindViewById = view.findViewById(R.id.img_map_placeholder);
        this.f9924J = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC2098m(this));
        MapView mapView = (MapView) view.findViewById(R.id.map_view);
        this.f9925K = mapView;
        mapView.post(new RunnableC2099n(this));
    }

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ void m9331V(InterfaceC2471p interfaceC2471p, C6181c c6181c) {
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        interfaceC2471p.onSuccess(c6181c);
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ void m9332W(C2103r c2103r, InterfaceC2471p interfaceC2471p) {
        c2103r.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            c2103r.f9925K.postDelayed(new RunnableC2100o(c2103r, interfaceC2471p), 500L);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: X */
    public static /* synthetic */ void m9333X(C2103r c2103r, InterfaceC2471p interfaceC2471p) {
        c2103r.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        c2103r.f9925K.m30054a(new C2101p(interfaceC2471p));
    }

    /* JADX INFO: renamed from: a0 */
    public static View m9336a0(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_location, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0 */
    public void m9337b0() {
        this.f9966v.mo1377o2();
    }

    @Override // p173Ja.AbstractC2109x
    /* JADX INFO: renamed from: Q */
    public void mo9338Q() {
        super.mo9338Q();
        this.f9922A.m13106e();
    }

    @Override // p173Ja.AbstractC2109x
    /* JADX INFO: renamed from: R */
    public void mo9304R(AbstractC2255h abstractC2255h, List<Object> list) {
        C2253f c2253f = (C2253f) abstractC2255h;
        this.f9926L = c2253f;
        boolean z10 = (c2253f.f10329b == null || c2253f.f10330c == null) ? false : true;
        String str = c2253f.f10331d;
        if (z10 && TextUtils.isEmpty(str)) {
            str = this.f9926L.f10329b + "," + this.f9926L.f10330c;
        }
        this.f9923I.setText(str);
        this.f9924J.setVisibility(z10 ? 8 : 0);
        this.f9925K.setVisibility(z10 ? 0 : 8);
        if (z10) {
            AbstractC2470o.m10670e(new C2096k(this)).m10693w(C2925a.m12219b()).mo10677a(new a());
        }
    }
}
