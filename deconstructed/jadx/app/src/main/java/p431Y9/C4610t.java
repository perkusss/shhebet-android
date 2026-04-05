package p431Y9;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.p498x.p499t.Location;
import com.nandbox.p498x.p500u.GlideApp;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4768l;

/* JADX INFO: renamed from: Y9.t */
/* JADX INFO: loaded from: classes.dex */
public class C4610t extends AbstractC4593c {

    /* JADX INFO: renamed from: S */
    private static final DecimalFormat f18347S = new DecimalFormat("0.0");

    /* JADX INFO: renamed from: I */
    private final ImageView f18348I;

    /* JADX INFO: renamed from: J */
    private final ImageView f18349J;

    /* JADX INFO: renamed from: K */
    private final TextView f18350K;

    /* JADX INFO: renamed from: L */
    private final TextView f18351L;

    /* JADX INFO: renamed from: M */
    private final ViewGroup f18352M;

    /* JADX INFO: renamed from: N */
    private final TextView f18353N;

    /* JADX INFO: renamed from: O */
    private final Button f18354O;

    /* JADX INFO: renamed from: P */
    private final ViewGroup f18355P;

    /* JADX INFO: renamed from: Q */
    private final TextView f18356Q;

    /* JADX INFO: renamed from: R */
    private C4768l f18357R;

    public C4610t(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        this.f18348I = (ImageView) view.findViewById(R.id.img_header);
        this.f18349J = (ImageView) view.findViewById(R.id.img_logo);
        this.f18350K = (TextView) view.findViewById(R.id.txt_name);
        this.f18351L = (TextView) view.findViewById(R.id.txt_category);
        this.f18352M = (ViewGroup) view.findViewById(R.id.ll_rate_container);
        this.f18353N = (TextView) view.findViewById(R.id.txt_rate);
        Button button = (Button) view.findViewById(R.id.btn_location);
        this.f18354O = button;
        button.setOnClickListener(new ViewOnClickListenerC4609s(this));
        this.f18355P = (ViewGroup) view.findViewById(R.id.frm_more);
        this.f18356Q = (TextView) view.findViewById(R.id.txt_more);
    }

    /* JADX INFO: renamed from: U */
    public static View m17736U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_style101_header, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m17737V() {
        this.f18300A.mo15953G2(this.f18357R.f19222g);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        super.mo17688S(abstractC4759c);
        C4768l c4768l = (C4768l) abstractC4759c;
        this.f18357R = c4768l;
        if (c4768l.f19217b != null) {
            GlideApp.with(this.f18301u).mo55945load(this.f18357R.f19217b.url).centerCrop().into(this.f18348I);
        } else {
            this.f18348I.setImageDrawable(null);
        }
        if (this.f18357R.f19218c != null) {
            GlideApp.with(this.f18301u).mo55945load(this.f18357R.f19218c.url).centerCrop().placeholder(R.drawable.ic_logo_40dp).into(this.f18349J);
        } else {
            this.f18349J.setImageResource(R.drawable.ic_logo_40dp);
        }
        this.f18350K.setText(this.f18357R.f19219d);
        if (TextUtils.isEmpty(this.f18357R.f19220e)) {
            this.f18351L.setVisibility(8);
        } else {
            this.f18351L.setText(this.f18357R.f19220e);
            this.f18351L.setVisibility(0);
        }
        Double d10 = this.f18357R.f19221f;
        if (d10 == null || d10.doubleValue() <= 0.0d) {
            this.f18352M.setVisibility(8);
        } else {
            this.f18353N.setText(f18347S.format(this.f18357R.f19221f));
            this.f18352M.setVisibility(0);
        }
        Button button = this.f18354O;
        Location location = this.f18357R.f19222g;
        button.setVisibility((location == null || location.lat == null || location.lng == null) ? 8 : 0);
        Integer num = this.f18357R.f19223h;
        if (num == null || num.intValue() <= 0) {
            this.f18355P.setVisibility(8);
            return;
        }
        String string = this.f18301u.getString(R.string.preparation_time);
        String string2 = this.f18301u.getString(R.string.x_mins, this.f18357R.f19223h);
        SpannableString spannableString = new SpannableString(string + string2);
        spannableString.setSpan(new StyleSpan(1), string.length(), (string + string2).length(), 33);
        this.f18356Q.setText(spannableString);
        this.f18355P.setVisibility(0);
    }
}
