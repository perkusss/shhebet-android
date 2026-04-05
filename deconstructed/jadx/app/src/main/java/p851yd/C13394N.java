package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import p247Nc.EnumC2822c;
import p694od.C10965a;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13674x;

/* JADX INFO: renamed from: yd.N */
/* JADX INFO: loaded from: classes3.dex */
public class C13394N extends AbstractC13385E {

    /* JADX INFO: renamed from: T */
    private static final DecimalFormat f57371T = new DecimalFormat("0.0");

    /* JADX INFO: renamed from: A */
    private final TextView f57372A;

    /* JADX INFO: renamed from: I */
    private final ImageView f57373I;

    /* JADX INFO: renamed from: J */
    private final ImageView f57374J;

    /* JADX INFO: renamed from: K */
    private final ImageView f57375K;

    /* JADX INFO: renamed from: L */
    private final ImageView f57376L;

    /* JADX INFO: renamed from: M */
    private final ImageView f57377M;

    /* JADX INFO: renamed from: N */
    private final TextView f57378N;

    /* JADX INFO: renamed from: O */
    private final LinearProgressIndicator f57379O;

    /* JADX INFO: renamed from: P */
    private final LinearProgressIndicator f57380P;

    /* JADX INFO: renamed from: Q */
    private final LinearProgressIndicator f57381Q;

    /* JADX INFO: renamed from: R */
    private final LinearProgressIndicator f57382R;

    /* JADX INFO: renamed from: S */
    private final LinearProgressIndicator f57383S;

    /* JADX INFO: renamed from: v */
    private C12924b.b f57384v;

    public C13394N(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57384v = bVar;
        view.setOnClickListener(new ViewOnClickListenerC13393M(this));
        this.f57372A = (TextView) view.findViewById(R.id.txt_rate);
        this.f57373I = (ImageView) view.findViewById(R.id.img_star_1);
        this.f57374J = (ImageView) view.findViewById(R.id.img_star_2);
        this.f57375K = (ImageView) view.findViewById(R.id.img_star_3);
        this.f57376L = (ImageView) view.findViewById(R.id.img_star_4);
        this.f57377M = (ImageView) view.findViewById(R.id.img_star_5);
        this.f57378N = (TextView) view.findViewById(R.id.txt_number_of_reviews);
        this.f57379O = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_5);
        this.f57380P = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_4);
        this.f57381Q = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_3);
        this.f57382R = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_2);
        this.f57383S = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_1);
    }

    /* JADX INFO: renamed from: T */
    public static View m54809T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_review_style_01, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m54810U() {
        this.f57384v.mo52368O1(EnumC2822c.STYLE_01);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13674x c13674x = (C13674x) abstractC13670t;
        double dRound = Math.round(c13674x.f58364b.doubleValue() * 10.0d) / 10.0d;
        this.f57372A.setText(f57371T.format(dRound));
        if (dRound <= 4.0d) {
            this.f57377M.setVisibility(8);
        } else {
            if (dRound == 5.0d) {
                this.f57377M.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57377M.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57377M.setVisibility(0);
        }
        if (dRound <= 3.0d) {
            this.f57376L.setVisibility(8);
        } else {
            if (dRound >= 4.0d) {
                this.f57376L.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57376L.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57376L.setVisibility(0);
        }
        if (dRound <= 2.0d) {
            this.f57375K.setVisibility(8);
        } else {
            if (dRound >= 3.0d) {
                this.f57375K.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57375K.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57375K.setVisibility(0);
        }
        if (dRound <= 1.0d) {
            this.f57374J.setVisibility(8);
        } else {
            if (dRound >= 2.0d) {
                this.f57374J.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57374J.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57374J.setVisibility(0);
        }
        if (dRound >= 1.0d) {
            this.f57373I.setImageResource(R.drawable.ic_star_filled_24dp);
        } else {
            this.f57373I.setImageResource(R.drawable.ic_star_half_24dp);
        }
        C10965a c10965a = c13674x.f58365c;
        int iIntValue = c10965a.f48802b.intValue() + c10965a.f48803c.intValue() + c10965a.f48804d.intValue() + c10965a.f48805e.intValue() + c10965a.f48806f.intValue();
        this.f57378N.setText(this.f57350u.getString(R.string.based_on_x_reviews, Integer.valueOf(iIntValue)));
        if (iIntValue == 0) {
            iIntValue = 1;
        }
        this.f57379O.setProgress((c10965a.f48806f.intValue() * 100) / iIntValue);
        this.f57380P.setProgress((c10965a.f48805e.intValue() * 100) / iIntValue);
        this.f57381Q.setProgress((c10965a.f48804d.intValue() * 100) / iIntValue);
        this.f57382R.setProgress((c10965a.f48803c.intValue() * 100) / iIntValue);
        this.f57383S.setProgress((c10965a.f48802b.intValue() * 100) / iIntValue);
    }
}
