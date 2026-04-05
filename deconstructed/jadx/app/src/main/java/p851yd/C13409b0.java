package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p867zd.AbstractC13670t;
import p867zd.C13648H;

/* JADX INFO: renamed from: yd.b0 */
/* JADX INFO: loaded from: classes3.dex */
public class C13409b0 extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57428A;

    /* JADX INFO: renamed from: I */
    private final TextView f57429I;

    /* JADX INFO: renamed from: v */
    private final TextView f57430v;

    public C13409b0(View view, Context context) {
        super(view, context);
        this.f57430v = (TextView) view.findViewById(R.id.lbl_min_price_value);
        this.f57428A = (TextView) view.findViewById(R.id.lbl_max_price_value);
        this.f57429I = (TextView) view.findViewById(R.id.lbl_step_value);
    }

    /* JADX INFO: renamed from: S */
    public static View m54828S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_vendor_flexible_price, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13648H c13648h = (C13648H) abstractC13670t;
        if (c13648h.f58273b == null) {
            this.f57430v.setText((CharSequence) null);
        } else {
            this.f57430v.setText(c13648h.f58276e + " " + AppHelper.m34939M(c13648h.f58273b));
        }
        if (c13648h.f58274c == null) {
            this.f57428A.setText((CharSequence) null);
        } else {
            this.f57428A.setText(c13648h.f58276e + " " + AppHelper.m34939M(c13648h.f58274c));
        }
        if (c13648h.f58275d == null) {
            this.f57429I.setText((CharSequence) null);
            return;
        }
        this.f57429I.setText(c13648h.f58276e + " " + AppHelper.m34939M(c13648h.f58275d));
    }
}
