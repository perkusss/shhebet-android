package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13671u;

/* JADX INFO: renamed from: yd.H */
/* JADX INFO: loaded from: classes3.dex */
public class C13388H extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final ImageView f57353A;

    /* JADX INFO: renamed from: I */
    private final TextView f57354I;

    /* JADX INFO: renamed from: J */
    private final ImageView f57355J;

    /* JADX INFO: renamed from: K */
    private final TextView f57356K;

    /* JADX INFO: renamed from: L */
    private final TextView f57357L;

    /* JADX INFO: renamed from: M */
    private final TextView f57358M;

    /* JADX INFO: renamed from: v */
    private C12924b.b f57359v;

    public C13388H(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57359v = bVar;
        ImageView imageView = (ImageView) view.findViewById(R.id.img_increase_quantity);
        this.f57353A = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC13386F(this));
        ImageView imageView2 = (ImageView) view.findViewById(R.id.img_decrease_quantity);
        this.f57355J = imageView2;
        imageView2.setOnClickListener(new ViewOnClickListenerC13387G(this));
        this.f57354I = (TextView) view.findViewById(R.id.txt_quantity);
        this.f57356K = (TextView) view.findViewById(R.id.txt_price);
        this.f57357L = (TextView) view.findViewById(R.id.txt_price_compare);
        this.f57358M = (TextView) view.findViewById(R.id.txt_price_compare_percent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m54797U() {
        this.f57359v.mo52378u1();
    }

    /* JADX INFO: renamed from: V */
    private String m54798V(Double d10, Double d11) {
        return (d10 == null || d11 == null || d10.doubleValue() >= d11.doubleValue()) ? "" : this.f57350u.getString(R.string.x_percent_off, AppHelper.m34939M(Double.valueOf(((d11.doubleValue() - d10.doubleValue()) * 100.0d) / d11.doubleValue())));
    }

    /* JADX INFO: renamed from: W */
    public static View m54799W(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_price_style_01, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public void m54800X() {
        this.f57359v.mo52370R2();
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13671u c13671u = (C13671u) abstractC13670t;
        this.f57354I.setEnabled(c13671u.f58352b);
        this.f57353A.setEnabled(c13671u.f58352b && c13671u.f58353c);
        this.f57355J.setEnabled(c13671u.f58352b && c13671u.f58357g > 1);
        Double d10 = c13671u.f58354d;
        if (d10 != null) {
            if (d10.doubleValue() > 0.0d) {
                this.f57356K.setText(c13671u.f58355e + " " + AppHelper.m34939M(c13671u.f58354d));
            } else {
                this.f57356K.setText(R.string.Free);
            }
            this.f57356K.setVisibility(0);
        } else {
            this.f57356K.setVisibility(8);
        }
        Double d11 = c13671u.f58356f;
        if (d11 == null || d11.doubleValue() <= 0.0d) {
            this.f57357L.setVisibility(8);
            this.f57358M.setVisibility(8);
        } else {
            this.f57357L.setText(c13671u.f58355e + " " + AppHelper.m34939M(c13671u.f58356f));
            TextView textView = this.f57357L;
            textView.setPaintFlags(textView.getPaintFlags() | 16);
            this.f57358M.setText(m54798V(c13671u.f58354d, c13671u.f58356f));
            this.f57357L.setVisibility(0);
            this.f57358M.setVisibility(0);
        }
        this.f57354I.setText(c13671u.f58357g + "");
    }
}
