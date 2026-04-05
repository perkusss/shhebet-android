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
import p867zd.C13675y;

/* JADX INFO: renamed from: yd.P */
/* JADX INFO: loaded from: classes3.dex */
public class C13396P extends AbstractC13385E {

    /* JADX INFO: renamed from: T */
    private static final DecimalFormat f57386T = new DecimalFormat("0.0");

    /* JADX INFO: renamed from: A */
    private final TextView f57387A;

    /* JADX INFO: renamed from: I */
    private final ImageView f57388I;

    /* JADX INFO: renamed from: J */
    private final ImageView f57389J;

    /* JADX INFO: renamed from: K */
    private final ImageView f57390K;

    /* JADX INFO: renamed from: L */
    private final ImageView f57391L;

    /* JADX INFO: renamed from: M */
    private final ImageView f57392M;

    /* JADX INFO: renamed from: N */
    private final TextView f57393N;

    /* JADX INFO: renamed from: O */
    private final LinearProgressIndicator f57394O;

    /* JADX INFO: renamed from: P */
    private final LinearProgressIndicator f57395P;

    /* JADX INFO: renamed from: Q */
    private final LinearProgressIndicator f57396Q;

    /* JADX INFO: renamed from: R */
    private final LinearProgressIndicator f57397R;

    /* JADX INFO: renamed from: S */
    private final LinearProgressIndicator f57398S;

    /* JADX INFO: renamed from: v */
    private C12924b.b f57399v;

    public C13396P(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57399v = bVar;
        view.setOnClickListener(new ViewOnClickListenerC13395O(this));
        this.f57387A = (TextView) view.findViewById(R.id.txt_rate);
        this.f57388I = (ImageView) view.findViewById(R.id.img_star_1);
        this.f57389J = (ImageView) view.findViewById(R.id.img_star_2);
        this.f57390K = (ImageView) view.findViewById(R.id.img_star_3);
        this.f57391L = (ImageView) view.findViewById(R.id.img_star_4);
        this.f57392M = (ImageView) view.findViewById(R.id.img_star_5);
        this.f57393N = (TextView) view.findViewById(R.id.txt_number_of_reviews);
        this.f57394O = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_5);
        this.f57395P = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_4);
        this.f57396Q = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_3);
        this.f57397R = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_2);
        this.f57398S = (LinearProgressIndicator) view.findViewById(R.id.prgrs_star_1);
    }

    /* JADX INFO: renamed from: T */
    public static View m54812T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_review_style_02, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m54813U() {
        this.f57399v.mo52368O1(EnumC2822c.STYLE_02);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13675y c13675y = (C13675y) abstractC13670t;
        double dRound = Math.round(c13675y.f58366b.doubleValue() * 10.0d) / 10.0d;
        this.f57387A.setText(f57386T.format(dRound));
        if (dRound <= 4.0d) {
            this.f57392M.setVisibility(8);
        } else {
            if (dRound == 5.0d) {
                this.f57392M.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57392M.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57392M.setVisibility(0);
        }
        if (dRound <= 3.0d) {
            this.f57391L.setVisibility(8);
        } else {
            if (dRound >= 4.0d) {
                this.f57391L.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57391L.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57391L.setVisibility(0);
        }
        if (dRound <= 2.0d) {
            this.f57390K.setVisibility(8);
        } else {
            if (dRound >= 3.0d) {
                this.f57390K.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57390K.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57390K.setVisibility(0);
        }
        if (dRound <= 1.0d) {
            this.f57389J.setVisibility(8);
        } else {
            if (dRound >= 2.0d) {
                this.f57389J.setImageResource(R.drawable.ic_star_filled_24dp);
            } else {
                this.f57389J.setImageResource(R.drawable.ic_star_half_24dp);
            }
            this.f57389J.setVisibility(0);
        }
        if (dRound >= 1.0d) {
            this.f57388I.setImageResource(R.drawable.ic_star_filled_24dp);
        } else {
            this.f57388I.setImageResource(R.drawable.ic_star_half_24dp);
        }
        C10965a c10965a = c13675y.f58367c;
        int iIntValue = c10965a.f48802b.intValue() + c10965a.f48803c.intValue() + c10965a.f48804d.intValue() + c10965a.f48805e.intValue() + c10965a.f48806f.intValue();
        this.f57393N.setText(this.f57350u.getString(R.string.based_on_x_reviews, Integer.valueOf(iIntValue)));
        if (iIntValue == 0) {
            iIntValue = 1;
        }
        this.f57394O.setProgress((c10965a.f48806f.intValue() * 100) / iIntValue);
        this.f57395P.setProgress((c10965a.f48805e.intValue() * 100) / iIntValue);
        this.f57396Q.setProgress((c10965a.f48804d.intValue() * 100) / iIntValue);
        this.f57397R.setProgress((c10965a.f48803c.intValue() * 100) / iIntValue);
        this.f57398S.setProgress((c10965a.f48802b.intValue() * 100) / iIntValue);
    }
}
