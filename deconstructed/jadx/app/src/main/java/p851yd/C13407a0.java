package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p867zd.AbstractC13670t;
import p867zd.C13647G;

/* JADX INFO: renamed from: yd.a0 */
/* JADX INFO: loaded from: classes3.dex */
public class C13407a0 extends AbstractC13385E {

    /* JADX INFO: renamed from: v */
    private final TextView f57425v;

    public C13407a0(View view, Context context) {
        super(view, context);
        this.f57425v = (TextView) view.findViewById(R.id.lbl_value);
    }

    /* JADX INFO: renamed from: S */
    public static View m54826S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_vendor_fixed_price, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13647G c13647g = (C13647G) abstractC13670t;
        Double d10 = c13647g.f58271b;
        double dDoubleValue = d10 == null ? 0.0d : d10.doubleValue();
        if (dDoubleValue <= 0.0d) {
            this.f57425v.setText(R.string.Free);
            return;
        }
        this.f57425v.setText(c13647g.f58272c + " " + AppHelper.m34939M(Double.valueOf(dDoubleValue)));
    }
}
