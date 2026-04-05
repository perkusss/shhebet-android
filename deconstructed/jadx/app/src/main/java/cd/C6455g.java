package cd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import bd.C6257a;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p524dd.AbstractC9033e;
import p524dd.C9034f;
import p724qc.C11481a;

/* JADX INFO: renamed from: cd.g */
/* JADX INFO: loaded from: classes3.dex */
public class C6455g extends AbstractC6454f {

    /* JADX INFO: renamed from: A */
    private TextView f28639A;

    /* JADX INFO: renamed from: I */
    private TextView f28640I;

    /* JADX INFO: renamed from: J */
    private TextView f28641J;

    /* JADX INFO: renamed from: K */
    private TextView f28642K;

    /* JADX INFO: renamed from: L */
    private TextView f28643L;

    /* JADX INFO: renamed from: M */
    private TextView f28644M;

    public C6455g(View view, Context context, C6257a.b bVar) {
        super(view, context, bVar);
        this.f28639A = (TextView) view.findViewById(R.id.txt_sub_total);
        this.f28640I = (TextView) view.findViewById(R.id.txt_tax);
        this.f28641J = (TextView) view.findViewById(R.id.txt_delivery_fee);
        this.f28642K = (TextView) view.findViewById(R.id.lbl_service_fee);
        this.f28643L = (TextView) view.findViewById(R.id.txt_service_fee);
        this.f28644M = (TextView) view.findViewById(R.id.txt_total);
    }

    /* JADX INFO: renamed from: R */
    public static View m28421R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_branch_order_details_payment_summary, viewGroup, false);
    }

    @Override // cd.AbstractC6454f
    /* JADX INFO: renamed from: Q */
    public void mo28415Q(AbstractC9033e abstractC9033e) {
        C11481a.a aVar = ((C9034f) abstractC9033e).f39351b;
        this.f28639A.setText(aVar.f50087a + " " + AppHelper.m34939M(aVar.f50088b));
        this.f28640I.setText(aVar.f50087a + " " + AppHelper.m34939M(aVar.f50093g));
        this.f28641J.setText(aVar.f50087a + " " + AppHelper.m34939M(aVar.f50091e));
        if (aVar.f50092f != null) {
            this.f28643L.setText(aVar.f50087a + " " + AppHelper.m34939M(aVar.f50092f));
            this.f28642K.setVisibility(0);
            this.f28643L.setVisibility(0);
        } else {
            this.f28642K.setVisibility(8);
            this.f28643L.setVisibility(8);
        }
        this.f28644M.setText(aVar.f50087a + " " + AppHelper.m34939M(aVar.f50089c));
    }
}
