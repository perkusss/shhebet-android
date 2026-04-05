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
import p229Mc.C2655b;
import p694od.C10965a;

/* JADX INFO: renamed from: Lc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C2423b extends AbstractC2422a {

    /* JADX INFO: renamed from: T */
    private static final DecimalFormat f11027T = new DecimalFormat("0.0");

    /* JADX INFO: renamed from: A */
    private final TextView f11028A;

    /* JADX INFO: renamed from: I */
    private final ImageView f11029I;

    /* JADX INFO: renamed from: J */
    private final ImageView f11030J;

    /* JADX INFO: renamed from: K */
    private final ImageView f11031K;

    /* JADX INFO: renamed from: L */
    private final ImageView f11032L;

    /* JADX INFO: renamed from: M */
    private final ImageView f11033M;

    /* JADX INFO: renamed from: N */
    private final TextView f11034N;

    /* JADX INFO: renamed from: O */
    private final LinearProgressIndicator f11035O;

    /* JADX INFO: renamed from: P */
    private final LinearProgressIndicator f11036P;

    /* JADX INFO: renamed from: Q */
    private final LinearProgressIndicator f11037Q;

    /* JADX INFO: renamed from: R */
    private final LinearProgressIndicator f11038R;

    /* JADX INFO: renamed from: S */
    private final LinearProgressIndicator f11039S;

    public C2423b(View view, Context context, C1551a.b bVar) {
        super(view, context, bVar);
        this.f11028A = (TextView) view.findViewById(R.id.txt_rate);
        this.f11029I = (ImageView) view.findViewById(R.id.img_star_1);
        this.f11030J = (ImageView) view.findViewById(R.id.img_star_2);
        this.f11031K = (ImageView) view.findViewById(R.id.img_star_3);
        this.f11032L = (ImageView) view.findViewById(R.id.img_star_4);
        this.f11033M = (ImageView) view.findViewById(R.id.img_star_5);
        this.f11034N = (TextView) view.findViewById(R.id.txt_number_of_reviews);
        this.f11035O = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_5);
        this.f11036P = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_4);
        this.f11037Q = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_3);
        this.f11038R = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_2);
        this.f11039S = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_1);
    }

    /* JADX INFO: renamed from: R */
    public static View m10567R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_reviews_summary_01, viewGroup, false);
    }

    @Override // p211Lc.AbstractC2422a
    /* JADX INFO: renamed from: Q */
    public void mo10566Q(AbstractC2654a abstractC2654a) {
        C2655b c2655b = (C2655b) abstractC2654a;
        double dRound = Math.round(c2655b.f11444b.doubleValue() * 10.0d) / 10.0d;
        this.f11028A.setText(f11027T.format(dRound));
        if (dRound <= 4.0d) {
            this.f11033M.setVisibility(8);
        } else {
            if (dRound == 5.0d) {
                this.f11033M.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11033M.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11033M.setVisibility(0);
        }
        if (dRound <= 3.0d) {
            this.f11032L.setVisibility(8);
        } else {
            if (dRound >= 4.0d) {
                this.f11032L.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11032L.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11032L.setVisibility(0);
        }
        if (dRound <= 2.0d) {
            this.f11031K.setVisibility(8);
        } else {
            if (dRound >= 3.0d) {
                this.f11031K.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11031K.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11031K.setVisibility(0);
        }
        if (dRound <= 1.0d) {
            this.f11030J.setVisibility(8);
        } else {
            if (dRound >= 2.0d) {
                this.f11030J.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f11030J.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f11030J.setVisibility(0);
        }
        if (dRound >= 1.0d) {
            this.f11029I.setImageResource(R.drawable.ic_star_filled_24dp);
        } else {
            this.f11029I.setImageResource(R.drawable.ic_star_half_24dp);
        }
        C10965a c10965a = c2655b.f11445c;
        int iIntValue = c10965a.f48802b.intValue() + c10965a.f48803c.intValue() + c10965a.f48804d.intValue() + c10965a.f48805e.intValue() + c10965a.f48806f.intValue();
        this.f11034N.setText(this.f11025u.getString(R.string.based_on_x_reviews, Integer.valueOf(iIntValue)));
        if (iIntValue == 0) {
            iIntValue = 1;
        }
        this.f11035O.setProgress((c10965a.f48806f.intValue() * 100) / iIntValue);
        this.f11036P.setProgress((c10965a.f48805e.intValue() * 100) / iIntValue);
        this.f11037Q.setProgress((c10965a.f48804d.intValue() * 100) / iIntValue);
        this.f11038R.setProgress((c10965a.f48803c.intValue() * 100) / iIntValue);
        this.f11039S.setProgress((c10965a.f48802b.intValue() * 100) / iIntValue);
    }
}
