package p211Lc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import p139Hc.C1551a;
import p229Mc.AbstractC2654a;
import p229Mc.C2656c;
import p694od.C10965a;

/* JADX INFO: renamed from: Lc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C2424c extends AbstractC2422a {

    /* JADX INFO: renamed from: T */
    private static final DecimalFormat f11040T = new DecimalFormat("0.0");

    /* JADX INFO: renamed from: A */
    private final TextView f11041A;

    /* JADX INFO: renamed from: I */
    private final ImageView f11042I;

    /* JADX INFO: renamed from: J */
    private final ImageView f11043J;

    /* JADX INFO: renamed from: K */
    private final ImageView f11044K;

    /* JADX INFO: renamed from: L */
    private final ImageView f11045L;

    /* JADX INFO: renamed from: M */
    private final ImageView f11046M;

    /* JADX INFO: renamed from: N */
    private final TextView f11047N;

    /* JADX INFO: renamed from: O */
    private final LinearProgressIndicator f11048O;

    /* JADX INFO: renamed from: P */
    private final LinearProgressIndicator f11049P;

    /* JADX INFO: renamed from: Q */
    private final LinearProgressIndicator f11050Q;

    /* JADX INFO: renamed from: R */
    private final LinearProgressIndicator f11051R;

    /* JADX INFO: renamed from: S */
    private final LinearProgressIndicator f11052S;

    public C2424c(View view, Context context, C1551a.b bVar) {
        super(view, context, bVar);
        this.f11041A = (TextView) view.findViewById(R.id.txt_rate);
        this.f11042I = (ImageView) view.findViewById(R.id.img_star_1);
        this.f11043J = (ImageView) view.findViewById(R.id.img_star_2);
        this.f11044K = (ImageView) view.findViewById(R.id.img_star_3);
        this.f11045L = (ImageView) view.findViewById(R.id.img_star_4);
        this.f11046M = (ImageView) view.findViewById(R.id.img_star_5);
        this.f11047N = (TextView) view.findViewById(R.id.txt_number_of_reviews);
        this.f11048O = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_5);
        this.f11049P = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_4);
        this.f11050Q = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_3);
        this.f11051R = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_2);
        this.f11052S = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_1);
    }

    /* JADX INFO: renamed from: R */
    public static View m10568R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_reviews_summary_02, viewGroup, false);
    }

    @Override // p211Lc.AbstractC2422a
    /* JADX INFO: renamed from: Q */
    public void mo10566Q(AbstractC2654a abstractC2654a) {
        C2656c c2656c = (C2656c) abstractC2654a;
        double dRound = Math.round(c2656c.f11446b.doubleValue() * 10.0d) / 10.0d;
        this.f11041A.setText(f11040T.format(dRound));
        if (dRound <= 4.0d) {
            this.f11046M.setVisibility(8);
        } else {
            if (dRound == 5.0d) {
                this.f11046M.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11046M.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11046M.setVisibility(0);
        }
        if (dRound <= 3.0d) {
            this.f11045L.setVisibility(8);
        } else {
            if (dRound >= 4.0d) {
                this.f11045L.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11045L.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11045L.setVisibility(0);
        }
        if (dRound <= 2.0d) {
            this.f11044K.setVisibility(8);
        } else {
            if (dRound >= 3.0d) {
                this.f11044K.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11044K.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11044K.setVisibility(0);
        }
        if (dRound <= 1.0d) {
            this.f11043J.setVisibility(8);
        } else {
            if (dRound >= 2.0d) {
                this.f11043J.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11043J.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11043J.setVisibility(0);
        }
        if (dRound >= 1.0d) {
            this.f11042I.setImageResource(R.drawable.ic_star_filled_24dp);
        } else {
            this.f11042I.setImageResource(R.drawable.ic_star_half_24dp);
        }
        C10965a c10965a = c2656c.f11447c;
        int iIntValue = c10965a.f48802b.intValue() + c10965a.f48803c.intValue() + c10965a.f48804d.intValue() + c10965a.f48805e.intValue() + c10965a.f48806f.intValue();
        this.f11047N.setText(this.f11025u.getString(R.string.based_on_x_reviews, Integer.valueOf(iIntValue)));
        if (iIntValue == 0) {
            iIntValue = 1;
        }
        this.f11048O.setProgress((c10965a.f48806f.intValue() * 100) / iIntValue);
        this.f11049P.setProgress((c10965a.f48805e.intValue() * 100) / iIntValue);
        this.f11050Q.setProgress((c10965a.f48804d.intValue() * 100) / iIntValue);
        this.f11051R.setProgress((c10965a.f48803c.intValue() * 100) / iIntValue);
        this.f11052S.setProgress((c10965a.f48802b.intValue() * 100) / iIntValue);
    }
}
