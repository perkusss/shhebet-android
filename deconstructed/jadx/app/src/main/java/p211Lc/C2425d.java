package p211Lc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import p139Hc.C1551a;
import p229Mc.AbstractC2654a;
import p229Mc.C2657d;
import p694od.C10965a;

/* JADX INFO: renamed from: Lc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C2425d extends AbstractC2422a {

    /* JADX INFO: renamed from: O */
    private static final DecimalFormat f11053O = new DecimalFormat("0.0");

    /* JADX INFO: renamed from: A */
    private final TextView f11054A;

    /* JADX INFO: renamed from: I */
    private final ImageView f11055I;

    /* JADX INFO: renamed from: J */
    private final ImageView f11056J;

    /* JADX INFO: renamed from: K */
    private final ImageView f11057K;

    /* JADX INFO: renamed from: L */
    private final ImageView f11058L;

    /* JADX INFO: renamed from: M */
    private final ImageView f11059M;

    /* JADX INFO: renamed from: N */
    private final TextView f11060N;

    public C2425d(View view, Context context, C1551a.b bVar) {
        super(view, context, bVar);
        this.f11054A = (TextView) view.findViewById(R.id.txt_rate);
        this.f11055I = (ImageView) view.findViewById(R.id.img_star_1);
        this.f11056J = (ImageView) view.findViewById(R.id.img_star_2);
        this.f11057K = (ImageView) view.findViewById(R.id.img_star_3);
        this.f11058L = (ImageView) view.findViewById(R.id.img_star_4);
        this.f11059M = (ImageView) view.findViewById(R.id.img_star_5);
        this.f11060N = (TextView) view.findViewById(R.id.txt_number_of_reviews);
    }

    /* JADX INFO: renamed from: R */
    public static View m10569R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_reviews_summary_03, viewGroup, false);
    }

    @Override // p211Lc.AbstractC2422a
    /* JADX INFO: renamed from: Q */
    public void mo10566Q(AbstractC2654a abstractC2654a) {
        C2657d c2657d = (C2657d) abstractC2654a;
        double dRound = Math.round(c2657d.f11448b.doubleValue() * 10.0d) / 10.0d;
        this.f11054A.setText(f11053O.format(dRound));
        if (dRound <= 4.0d) {
            this.f11059M.setVisibility(8);
        } else {
            if (dRound == 5.0d) {
                this.f11059M.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11059M.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11059M.setVisibility(0);
        }
        if (dRound <= 3.0d) {
            this.f11058L.setVisibility(8);
        } else {
            if (dRound >= 4.0d) {
                this.f11058L.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11058L.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11058L.setVisibility(0);
        }
        if (dRound <= 2.0d) {
            this.f11057K.setVisibility(8);
        } else {
            if (dRound >= 3.0d) {
                this.f11057K.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11057K.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11057K.setVisibility(0);
        }
        if (dRound <= 1.0d) {
            this.f11056J.setVisibility(8);
        } else {
            if (dRound >= 2.0d) {
                this.f11056J.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11056J.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11056J.setVisibility(0);
        }
        if (dRound >= 1.0d) {
            this.f11055I.setImageResource(R.drawable.ic_star_filled_24dp);
        } else {
            this.f11055I.setImageResource(R.drawable.ic_star_half_24dp);
        }
        C10965a c10965a = c2657d.f11449c;
        this.f11060N.setText(this.f11025u.getString(R.string.based_on_x_reviews, Integer.valueOf(c10965a.f48802b.intValue() + c10965a.f48803c.intValue() + c10965a.f48804d.intValue() + c10965a.f48805e.intValue() + c10965a.f48806f.intValue())));
    }
}
