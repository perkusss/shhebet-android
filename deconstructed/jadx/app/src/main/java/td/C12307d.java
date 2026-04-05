package td;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p785ud.AbstractC12477c;
import p785ud.C12478d;
import td.AbstractC12306c;

/* JADX INFO: renamed from: td.d */
/* JADX INFO: loaded from: classes3.dex */
public class C12307d extends AbstractC12306c {

    /* JADX INFO: renamed from: A */
    private final View f53132A;

    /* JADX INFO: renamed from: I */
    private ViewGroup f53133I;

    /* JADX INFO: renamed from: J */
    private final TextView f53134J;

    /* JADX INFO: renamed from: K */
    private final TextView f53135K;

    /* JADX INFO: renamed from: L */
    private final TextView f53136L;

    /* JADX INFO: renamed from: M */
    private final TextView f53137M;

    /* JADX INFO: renamed from: N */
    private final TextView f53138N;

    /* JADX INFO: renamed from: O */
    private final TextView f53139O;

    public C12307d(View view, Context context, AbstractC12306c.a aVar) {
        super(view, context, aVar);
        this.f53132A = view.findViewById(R.id.prgrs_loading);
        this.f53133I = (ViewGroup) view.findViewById(R.id.cns_details);
        this.f53134J = (TextView) view.findViewById(R.id.txt_sub_total);
        this.f53135K = (TextView) view.findViewById(R.id.txt_tax);
        this.f53136L = (TextView) view.findViewById(R.id.txt_delivery_fee);
        this.f53137M = (TextView) view.findViewById(R.id.lbl_service_fee);
        this.f53138N = (TextView) view.findViewById(R.id.txt_service_fee);
        this.f53139O = (TextView) view.findViewById(R.id.txt_total);
    }

    /* JADX INFO: renamed from: R */
    public static View m50226R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_checkout_payment_summary, viewGroup, false);
    }

    @Override // td.AbstractC12306c
    /* JADX INFO: renamed from: Q */
    public void mo50224Q(AbstractC12477c abstractC12477c) {
        C12478d c12478d = (C12478d) abstractC12477c;
        if (c12478d.f53738b) {
            this.f53132A.setVisibility(0);
            this.f53133I.setVisibility(8);
            return;
        }
        this.f53132A.setVisibility(8);
        this.f53133I.setVisibility(0);
        this.f53134J.setVisibility(0);
        this.f53134J.setText(c12478d.f53739c.f9418b + " " + AppHelper.m34939M(c12478d.f53739c.f9419c));
        this.f53135K.setText(c12478d.f53739c.f9418b + " " + AppHelper.m34939M(c12478d.f53739c.f9424h));
        this.f53136L.setText(c12478d.f53739c.f9418b + " " + AppHelper.m34939M(c12478d.f53739c.f9422f));
        if (c12478d.f53739c.f9423g != null) {
            this.f53138N.setText(c12478d.f53739c.f9418b + " " + AppHelper.m34939M(c12478d.f53739c.f9423g));
            this.f53137M.setVisibility(0);
            this.f53138N.setVisibility(0);
        } else {
            this.f53137M.setVisibility(8);
            this.f53138N.setVisibility(8);
        }
        this.f53139O.setText(c12478d.f53739c.f9418b + " " + AppHelper.m34939M(c12478d.f53739c.f9420d));
    }
}
