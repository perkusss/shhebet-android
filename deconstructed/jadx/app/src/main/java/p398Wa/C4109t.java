package p398Wa;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import bb.InterfaceC6255a;
import com.perkusss.shhebet.R;
import java.text.ParseException;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p381Va.C3821g;

/* JADX INFO: renamed from: Wa.t */
/* JADX INFO: loaded from: classes.dex */
public class C4109t extends C4052F {

    /* JADX INFO: renamed from: A */
    private ImageView f16675A;

    /* JADX INFO: renamed from: I */
    private ImageView f16676I;

    /* JADX INFO: renamed from: J */
    private TextView f16677J;

    /* JADX INFO: renamed from: K */
    private TextView f16678K;

    /* JADX INFO: renamed from: L */
    private TextView f16679L;

    /* JADX INFO: renamed from: M */
    private View f16680M;

    /* JADX INFO: renamed from: N */
    private View f16681N;

    public C4109t(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16677J = (TextView) this.f26088a.findViewById(R.id.txt_event_date);
        this.f16678K = (TextView) this.f26088a.findViewById(R.id.txt_event_time);
        this.f16679L = (TextView) this.f26088a.findViewById(R.id.txt_price);
        this.f16675A = (ImageView) this.f26088a.findViewById(R.id.img_price);
        this.f16676I = (ImageView) this.f26088a.findViewById(R.id.img_date);
        this.f16680M = this.f26088a.findViewById(R.id.price_separator);
        this.f16681N = this.f26088a.findViewById(R.id.date_separator);
    }

    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        SpannableString spannableString;
        String str;
        C3821g c3821g = (C3821g) abstractC3824j;
        if (c3821g.f15915a.getPAYMENT_ENABLED() == null || c3821g.f15915a.getPAYMENT_ENABLED().intValue() != 1) {
            this.f16679L.setVisibility(8);
            this.f16675A.setVisibility(8);
            this.f16680M.setVisibility(8);
        } else {
            this.f16679L.setVisibility(0);
            this.f16675A.setVisibility(0);
            this.f16680M.setVisibility(0);
            if (c3821g.f15914k != null) {
                str = c3821g.f15914k.getPRICE() + " " + c3821g.f15914k.getCURRENCY();
            } else {
                str = c3821g.f15915a.getPRICE() + " " + c3821g.f15915a.getCURRENCY();
            }
            this.f16679L.setText(str);
        }
        try {
            this.f16677J.setVisibility(0);
            this.f16676I.setVisibility(0);
            this.f16681N.setVisibility(0);
            String strM2465z = C0520s.m2465z(c3821g.f15915a);
            String strM2382B = C0520s.m2382B(c3821g.f15915a);
            if (strM2382B != null) {
                int length = strM2465z.length();
                String str2 = strM2465z + " " + this.f16521v.mo10538g().getString(R.string.to).toLowerCase() + " ";
                int length2 = str2.length();
                spannableString = new SpannableString(str2 + strM2382B);
                spannableString.setSpan(new ForegroundColorSpan(C5495b.getColor(this.f16521v.mo10538g(), R.color.colorOnSurfaceVariant)), length, length2, 17);
            } else {
                spannableString = strM2465z != null ? new SpannableString(strM2465z) : null;
            }
            this.f16677J.setText(spannableString);
        } catch (ParseException unused) {
            this.f16677J.setVisibility(8);
            this.f16676I.setVisibility(8);
            this.f16681N.setVisibility(8);
        }
        this.f16678K.setText(C0520s.m2380A(this.f16521v.mo10538g(), c3821g.f15915a));
    }
}
