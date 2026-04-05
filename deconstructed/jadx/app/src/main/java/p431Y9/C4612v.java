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
import java.util.List;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4769m;
import p694od.C10973i;
import p694od.C10974j;
import p694od.C10981q;

/* JADX INFO: renamed from: Y9.v */
/* JADX INFO: loaded from: classes.dex */
public class C4612v extends AbstractC4593c {

    /* JADX INFO: renamed from: S */
    private static final DecimalFormat f18359S = new DecimalFormat("0.0");

    /* JADX INFO: renamed from: I */
    private final ImageView f18360I;

    /* JADX INFO: renamed from: J */
    private final ImageView f18361J;

    /* JADX INFO: renamed from: K */
    private final TextView f18362K;

    /* JADX INFO: renamed from: L */
    private final TextView f18363L;

    /* JADX INFO: renamed from: M */
    private final ViewGroup f18364M;

    /* JADX INFO: renamed from: N */
    private final TextView f18365N;

    /* JADX INFO: renamed from: O */
    private final Button f18366O;

    /* JADX INFO: renamed from: P */
    private final ViewGroup f18367P;

    /* JADX INFO: renamed from: Q */
    private final TextView f18368Q;

    /* JADX INFO: renamed from: R */
    private C4769m f18369R;

    public C4612v(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        this.f18360I = (ImageView) view.findViewById(R.id.img_header);
        this.f18361J = (ImageView) view.findViewById(R.id.img_logo);
        this.f18362K = (TextView) view.findViewById(R.id.txt_name);
        this.f18363L = (TextView) view.findViewById(R.id.txt_category);
        this.f18364M = (ViewGroup) view.findViewById(R.id.ll_rate_container);
        this.f18365N = (TextView) view.findViewById(R.id.txt_rate);
        Button button = (Button) view.findViewById(R.id.btn_location);
        this.f18366O = button;
        button.setOnClickListener(new ViewOnClickListenerC4611u(this));
        this.f18367P = (ViewGroup) view.findViewById(R.id.frm_more);
        this.f18368Q = (TextView) view.findViewById(R.id.txt_more);
    }

    /* JADX INFO: renamed from: U */
    private boolean m17739U(C10974j c10974j) {
        List<C10981q> list;
        return (c10974j == null || (list = c10974j.f48992b) == null || list.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: V */
    public static View m17740V(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_style101_header, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m17741W() {
        this.f18300A.mo15953G2(this.f18369R.f19229g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v32, types: [boolean, int] */
    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        int i10;
        super.mo17688S(abstractC4759c);
        C4769m c4769m = (C4769m) abstractC4759c;
        this.f18369R = c4769m;
        if (c4769m.f19224b != null) {
            GlideApp.with(this.f18301u).mo55945load(this.f18369R.f19224b.url).centerCrop().placeholder(R.drawable.ic_logo_40dp).into(this.f18360I);
        } else {
            this.f18360I.setImageResource(R.drawable.ic_logo_40dp);
        }
        if (this.f18369R.f19225c != null) {
            GlideApp.with(this.f18301u).mo55945load(this.f18369R.f19225c.url).centerCrop().placeholder(R.drawable.ic_logo_40dp).into(this.f18361J);
        } else {
            this.f18361J.setImageResource(R.drawable.ic_logo_40dp);
        }
        this.f18362K.setText(this.f18369R.f19226d);
        if (TextUtils.isEmpty(this.f18369R.f19227e)) {
            this.f18363L.setVisibility(8);
        } else {
            this.f18363L.setText(this.f18369R.f19227e);
            this.f18363L.setVisibility(0);
        }
        Double d10 = this.f18369R.f19228f;
        if (d10 == null || d10.doubleValue() <= 0.0d) {
            this.f18364M.setVisibility(8);
        } else {
            this.f18365N.setText(f18359S.format(this.f18369R.f19228f));
            this.f18364M.setVisibility(0);
        }
        Button button = this.f18366O;
        Location location = this.f18369R.f19229g;
        button.setVisibility((location == null || location.lat == null || location.lng == null) ? 8 : 0);
        C10973i c10973i = this.f18369R.f19230h;
        if (c10973i != null) {
            ?? M17739U = m17739U(c10973i.f48984b);
            int i11 = M17739U;
            if (m17739U(this.f18369R.f19230h.f48985c)) {
                i11 = M17739U + 1;
            }
            int i12 = i11;
            if (m17739U(this.f18369R.f19230h.f48986d)) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (m17739U(this.f18369R.f19230h.f48987e)) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (m17739U(this.f18369R.f19230h.f48988f)) {
                i14 = i13 + 1;
            }
            int i15 = i14;
            if (m17739U(this.f18369R.f19230h.f48989g)) {
                i15 = i14 + 1;
            }
            i10 = i15;
            if (m17739U(this.f18369R.f19230h.f48990h)) {
                i10 = i15 + 1;
            }
        } else {
            i10 = 0;
        }
        if (i10 <= 0) {
            this.f18367P.setVisibility(8);
            return;
        }
        String string = i10 == 1 ? this.f18301u.getString(R.string.opens_1_day_a_week) : this.f18301u.getString(R.string.opens_x_dayx_a_week, Integer.valueOf(i10));
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new StyleSpan(1), 0, string.length(), 33);
        this.f18368Q.setText(spannableString);
        this.f18367P.setVisibility(0);
    }
}
