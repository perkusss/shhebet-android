package p296Qa;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p279Pa.C3097b;
import p313Ra.AbstractC3364c;
import p313Ra.C3362a;

/* JADX INFO: renamed from: Qa.c */
/* JADX INFO: loaded from: classes.dex */
public class C3236c extends AbstractC3238e {

    /* JADX INFO: renamed from: A */
    private final TextView f13711A;

    /* JADX INFO: renamed from: I */
    private final CheckBox f13712I;

    /* JADX INFO: renamed from: J */
    private final View f13713J;

    /* JADX INFO: renamed from: K */
    private C3362a f13714K;

    public C3236c(View view, Context context, C3097b.b bVar) {
        super(view, context, bVar);
        view.setOnClickListener(new ViewOnClickListenerC3234a(this));
        this.f13711A = (TextView) view.findViewById(R.id.lbl_title);
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.chk_selected);
        this.f13712I = checkBox;
        checkBox.setOnCheckedChangeListener(new C3235b(this));
        this.f13713J = view.findViewById(R.id.div_separator);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m13396S(C3236c c3236c, CompoundButton compoundButton, boolean z10) {
        c3236c.getClass();
        if (compoundButton.isPressed()) {
            if (z10) {
                c3236c.m13398U();
            } else {
                c3236c.m13400W();
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public static View m13397T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_collection_item, viewGroup, false);
    }

    /* JADX INFO: renamed from: U */
    private void m13398U() {
        this.f13716v.mo13063Z2(this.f13714K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m13399V() {
        if (this.f13714K.f13999c) {
            m13400W();
        } else {
            m13398U();
        }
    }

    /* JADX INFO: renamed from: W */
    private void m13400W() {
        this.f13716v.mo13062M(this.f13714K);
    }

    @Override // p296Qa.AbstractC3238e
    /* JADX INFO: renamed from: Q */
    public void mo13401Q(AbstractC3364c abstractC3364c) {
        C3362a c3362a = (C3362a) abstractC3364c;
        this.f13714K = c3362a;
        this.f13711A.setText(c3362a.f13998b.f48994b);
        this.f13712I.setChecked(this.f13714K.f13999c);
        this.f13713J.setVisibility(this.f13714K.f14000d ? 0 : 8);
    }
}
