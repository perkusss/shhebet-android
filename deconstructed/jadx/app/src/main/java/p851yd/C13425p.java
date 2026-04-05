package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13660j;

/* JADX INFO: renamed from: yd.p */
/* JADX INFO: loaded from: classes3.dex */
public class C13425p extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57466A;

    /* JADX INFO: renamed from: I */
    private final ImageView f57467I;

    /* JADX INFO: renamed from: J */
    private final C12924b.b f57468J;

    /* JADX INFO: renamed from: v */
    private final ImageView f57469v;

    public C13425p(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57468J = bVar;
        ImageView imageView = (ImageView) view.findViewById(R.id.img_increase_user_price);
        this.f57469v = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC13423n(this));
        this.f57466A = (TextView) view.findViewById(R.id.txt_user_price);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.img_decrease_user_price);
        this.f57467I = imageView2;
        imageView2.setOnClickListener(new ViewOnClickListenerC13424o(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m54849U() {
        this.f57468J.mo52366C1();
    }

    /* JADX INFO: renamed from: V */
    public static View m54850V(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_flex_price_increase_decrease, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m54851W() {
        this.f57468J.mo52374Z();
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13660j c13660j = (C13660j) abstractC13670t;
        this.f57466A.setEnabled(c13660j.f58294b);
        boolean z10 = false;
        this.f57469v.setEnabled(c13660j.f58294b && c13660j.f58295c);
        ImageView imageView = this.f57467I;
        if (c13660j.f58294b && c13660j.f58296d) {
            z10 = true;
        }
        imageView.setEnabled(z10);
        this.f57466A.setText(c13660j.f58298f + " " + C0520s.m2386D(Double.valueOf(c13660j.f58297e)));
    }
}
