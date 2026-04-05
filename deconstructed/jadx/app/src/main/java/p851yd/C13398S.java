package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import p247Nc.EnumC2822c;
import p694od.C10965a;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13676z;

/* JADX INFO: renamed from: yd.S */
/* JADX INFO: loaded from: classes3.dex */
public class C13398S extends AbstractC13385E {

    /* JADX INFO: renamed from: O */
    private static final DecimalFormat f57401O = new DecimalFormat("0.0");

    /* JADX INFO: renamed from: A */
    private final TextView f57402A;

    /* JADX INFO: renamed from: I */
    private final ImageView f57403I;

    /* JADX INFO: renamed from: J */
    private final ImageView f57404J;

    /* JADX INFO: renamed from: K */
    private final ImageView f57405K;

    /* JADX INFO: renamed from: L */
    private final ImageView f57406L;

    /* JADX INFO: renamed from: M */
    private final ImageView f57407M;

    /* JADX INFO: renamed from: N */
    private final TextView f57408N;

    /* JADX INFO: renamed from: v */
    private C12924b.b f57409v;

    public C13398S(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57409v = bVar;
        view.setOnClickListener(new ViewOnClickListenerC13397Q(this));
        this.f57402A = (TextView) view.findViewById(R.id.txt_rate);
        this.f57403I = (ImageView) view.findViewById(R.id.img_star_1);
        this.f57404J = (ImageView) view.findViewById(R.id.img_star_2);
        this.f57405K = (ImageView) view.findViewById(R.id.img_star_3);
        this.f57406L = (ImageView) view.findViewById(R.id.img_star_4);
        this.f57407M = (ImageView) view.findViewById(R.id.img_star_5);
        this.f57408N = (TextView) view.findViewById(R.id.txt_number_of_reviews);
    }

    /* JADX INFO: renamed from: T */
    public static View m54815T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_review_style_03, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m54816U() {
        this.f57409v.mo52368O1(EnumC2822c.STYLE_03);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13676z c13676z = (C13676z) abstractC13670t;
        double dRound = Math.round(c13676z.f58368b.doubleValue() * 10.0d) / 10.0d;
        this.f57402A.setText(f57401O.format(dRound));
        if (dRound <= 4.0d) {
            this.f57407M.setVisibility(8);
        } else {
            if (dRound == 5.0d) {
                this.f57407M.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57407M.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57407M.setVisibility(0);
        }
        if (dRound <= 3.0d) {
            this.f57406L.setVisibility(8);
        } else {
            if (dRound >= 4.0d) {
                this.f57406L.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57406L.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57406L.setVisibility(0);
        }
        if (dRound <= 2.0d) {
            this.f57405K.setVisibility(8);
        } else {
            if (dRound >= 3.0d) {
                this.f57405K.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57405K.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57405K.setVisibility(0);
        }
        if (dRound <= 1.0d) {
            this.f57404J.setVisibility(8);
        } else {
            if (dRound >= 2.0d) {
                this.f57404J.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57404J.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57404J.setVisibility(0);
        }
        if (dRound >= 1.0d) {
            this.f57403I.setImageResource(R.drawable.ic_star_filled_24dp);
        } else {
            this.f57403I.setImageResource(R.drawable.ic_star_half_24dp);
        }
        C10965a c10965a = c13676z.f58369c;
        this.f57408N.setText(this.f57350u.getString(R.string.based_on_x_reviews, Integer.valueOf(c10965a.f48802b.intValue() + c10965a.f48803c.intValue() + c10965a.f48804d.intValue() + c10965a.f48805e.intValue() + c10965a.f48806f.intValue())));
    }
}
