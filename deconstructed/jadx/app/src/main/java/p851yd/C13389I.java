package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13672v;

/* JADX INFO: renamed from: yd.I */
/* JADX INFO: loaded from: classes3.dex */
public class C13389I extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57360A;

    /* JADX INFO: renamed from: I */
    private final TextView f57361I;

    /* JADX INFO: renamed from: J */
    private final TextView f57362J;

    /* JADX INFO: renamed from: v */
    private C12924b.b f57363v;

    public C13389I(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57363v = bVar;
        this.f57360A = (TextView) view.findViewById(R.id.txt_price);
        this.f57361I = (TextView) view.findViewById(R.id.txt_price_compare);
        this.f57362J = (TextView) view.findViewById(R.id.txt_price_compare_percent);
    }

    /* JADX INFO: renamed from: S */
    private String m54801S(Double d10, Double d11) {
        return (d10 == null || d11 == null || d10.doubleValue() >= d11.doubleValue()) ? "" : this.f57350u.getString(R.string.x_percent_off, AppHelper.m34939M(Double.valueOf(((d11.doubleValue() - d10.doubleValue()) * 100.0d) / d11.doubleValue())));
    }

    /* JADX INFO: renamed from: T */
    public static View m54802T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_price_style_02, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13672v c13672v = (C13672v) abstractC13670t;
        Double d10 = c13672v.f58358b;
        if (d10 != null) {
            if (d10.doubleValue() > 0.0d) {
                this.f57360A.setText(c13672v.f58359c + " " + AppHelper.m34939M(c13672v.f58358b));
            } else {
                this.f57360A.setText(R.string.Free);
            }
            this.f57360A.setVisibility(0);
        } else {
            this.f57360A.setVisibility(8);
        }
        Double d11 = c13672v.f58360d;
        if (d11 == null || d11.doubleValue() <= 0.0d) {
            this.f57361I.setVisibility(8);
            this.f57362J.setVisibility(8);
            return;
        }
        this.f57361I.setText(c13672v.f58359c + " " + AppHelper.m34939M(c13672v.f58360d));
        TextView textView = this.f57361I;
        textView.setPaintFlags(textView.getPaintFlags() | 16);
        this.f57362J.setText(m54801S(c13672v.f58358b, c13672v.f58360d));
        this.f57361I.setVisibility(0);
        this.f57362J.setVisibility(0);
    }
}
