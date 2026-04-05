package p449Za;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import p432Ya.C4618b;
import p554fa.C9400h;

/* JADX INFO: renamed from: Za.h */
/* JADX INFO: loaded from: classes.dex */
public class C4782h extends AbstractC4785k {

    /* JADX INFO: renamed from: M */
    private static final DecimalFormat f19264M = new DecimalFormat("#.#");

    /* JADX INFO: renamed from: A */
    private TextView f19265A;

    /* JADX INFO: renamed from: I */
    private TextView f19266I;

    /* JADX INFO: renamed from: J */
    private ImageView f19267J;

    /* JADX INFO: renamed from: K */
    private ImageView f19268K;

    /* JADX INFO: renamed from: L */
    private View f19269L;

    /* JADX INFO: renamed from: u */
    private TextView f19270u;

    /* JADX INFO: renamed from: v */
    private TextView f19271v;

    public C4782h(View view) {
        super(view);
        this.f19270u = (TextView) view.findViewById(R.id.txt_time);
        this.f19271v = (TextView) view.findViewById(R.id.txt_price);
        this.f19265A = (TextView) view.findViewById(R.id.txt_total_booking);
        this.f19266I = (TextView) view.findViewById(R.id.txt_max_booking);
        this.f19267J = (ImageView) view.findViewById(R.id.edit_image);
        this.f19268K = (ImageView) view.findViewById(R.id.delete_image);
        this.f19269L = view.findViewById(R.id.separator);
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m18378R(C4618b.a aVar, C9400h c9400h, View view) {
        if (aVar != null) {
            aVar.mo17754a(c9400h);
        }
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m18379S(C4618b.a aVar, C9400h c9400h, View view) {
        if (aVar != null) {
            aVar.mo17755b(c9400h);
        }
    }

    @Override // p449Za.AbstractC4785k
    /* JADX INFO: renamed from: Q */
    public void mo18380Q(boolean z10, String str, C9400h c9400h, boolean z11, boolean z12, C4618b.a aVar) {
        this.f19270u.setText(c9400h.f40389b + " - " + c9400h.f40390c);
        Double d10 = c9400h.f40393f;
        String str2 = "0";
        String str3 = d10 != null ? f19264M.format(d10) : "0";
        String str4 = c9400h.f40397j;
        if (str4 == null) {
            str4 = "";
        }
        this.f19271v.setText(str4 + str3);
        this.f19265A.setText(c9400h.f40396i + "");
        if (z11) {
            this.f19267J.setOnClickListener(new ViewOnClickListenerC4780f(aVar, c9400h));
            this.f19268K.setOnClickListener(new ViewOnClickListenerC4781g(aVar, c9400h));
            this.f19267J.setVisibility(0);
            this.f19268K.setVisibility(0);
            this.f19269L.setVisibility(0);
        } else {
            this.f19267J.setVisibility(8);
            this.f19268K.setVisibility(8);
            this.f19269L.setVisibility(4);
        }
        if (c9400h.f40395h != null) {
            str2 = c9400h.f40395h + "";
        }
        this.f19266I.setText(str2);
    }
}
