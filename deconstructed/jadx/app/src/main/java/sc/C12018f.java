package sc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p724qc.C11481a;
import p742rc.C11699a;
import tc.AbstractC12298d;
import tc.C12299e;

/* JADX INFO: renamed from: sc.f */
/* JADX INFO: loaded from: classes3.dex */
public class C12018f extends AbstractC12017e {

    /* JADX INFO: renamed from: A */
    private TextView f52402A;

    /* JADX INFO: renamed from: I */
    private TextView f52403I;

    /* JADX INFO: renamed from: J */
    private TextView f52404J;

    /* JADX INFO: renamed from: K */
    private TextView f52405K;

    /* JADX INFO: renamed from: L */
    private TextView f52406L;

    /* JADX INFO: renamed from: M */
    private TextView f52407M;

    public C12018f(View view, Context context, C11699a.b bVar) {
        super(view, context, bVar);
        this.f52402A = (TextView) view.findViewById(R.id.txt_sub_total);
        this.f52403I = (TextView) view.findViewById(R.id.txt_tax);
        this.f52404J = (TextView) view.findViewById(R.id.txt_delivery_fee);
        this.f52405K = (TextView) view.findViewById(R.id.lbl_service_fee);
        this.f52406L = (TextView) view.findViewById(R.id.txt_service_fee);
        this.f52407M = (TextView) view.findViewById(R.id.txt_total);
    }

    /* JADX INFO: renamed from: R */
    public static View m49473R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_order_details_payment_summary, viewGroup, false);
    }

    @Override // sc.AbstractC12017e
    /* JADX INFO: renamed from: Q */
    public void mo49468Q(AbstractC12298d abstractC12298d) {
        C11481a.a aVar = ((C12299e) abstractC12298d).f53110b;
        this.f52402A.setText(aVar.f50087a + " " + AppHelper.m34939M(aVar.f50088b));
        this.f52403I.setText(aVar.f50087a + " " + AppHelper.m34939M(aVar.f50093g));
        this.f52404J.setText(aVar.f50087a + " " + AppHelper.m34939M(aVar.f50091e));
        if (aVar.f50092f != null) {
            this.f52406L.setText(aVar.f50087a + " " + AppHelper.m34939M(aVar.f50092f));
            this.f52405K.setVisibility(0);
            this.f52406L.setVisibility(0);
        } else {
            this.f52405K.setVisibility(8);
            this.f52406L.setVisibility(8);
        }
        this.f52407M.setText(aVar.f50087a + " " + AppHelper.m34939M(aVar.f50089c));
    }
}
