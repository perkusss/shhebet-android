package p431Y9;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4771o;

/* JADX INFO: renamed from: Y9.C */
/* JADX INFO: loaded from: classes.dex */
public class C4582C extends AbstractC4593c {

    /* JADX INFO: renamed from: I */
    private final TextView f18254I;

    /* JADX INFO: renamed from: J */
    private final TextView f18255J;

    /* JADX INFO: renamed from: K */
    private final TextView f18256K;

    /* JADX INFO: renamed from: L */
    private final TextView f18257L;

    /* JADX INFO: renamed from: M */
    private final TextView f18258M;

    /* JADX INFO: renamed from: N */
    private final TextView f18259N;

    /* JADX INFO: renamed from: O */
    private final TextView f18260O;

    /* JADX INFO: renamed from: P */
    private final TextView f18261P;

    /* JADX INFO: renamed from: Q */
    private C4771o f18262Q;

    public C4582C(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        this.f18254I = (TextView) view.findViewById(R.id.txt_phone_title);
        TextView textView = (TextView) view.findViewById(R.id.txt_phone);
        this.f18255J = textView;
        textView.setOnClickListener(new ViewOnClickListenerC4614x(this));
        this.f18256K = (TextView) view.findViewById(R.id.txt_mobile_title);
        TextView textView2 = (TextView) view.findViewById(R.id.txt_mobile);
        this.f18257L = textView2;
        textView2.setOnClickListener(new ViewOnClickListenerC4615y(this));
        this.f18258M = (TextView) view.findViewById(R.id.txt_website_title);
        TextView textView3 = (TextView) view.findViewById(R.id.txt_website);
        this.f18259N = textView3;
        textView3.setOnClickListener(new ViewOnClickListenerC4616z(this));
        this.f18260O = (TextView) view.findViewById(R.id.txt_email_title);
        TextView textView4 = (TextView) view.findViewById(R.id.txt_email);
        this.f18261P = textView4;
        textView4.setOnClickListener(new ViewOnClickListenerC4580A(this));
        textView4.setOnLongClickListener(new ViewOnLongClickListenerC4581B(this));
    }

    /* JADX INFO: renamed from: Y */
    public static View m17682Y(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_contact_style103, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z */
    public void m17683Z() {
        this.f18300A.mo15954J2(this.f18262Q.f19235e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a0 */
    public boolean m17684a0() {
        this.f18300A.mo15955O2(this.f18262Q.f19235e);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0 */
    public void m17685b0() {
        this.f18300A.mo15959g2(this.f18262Q.f19233c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c0 */
    public void m17686c0() {
        this.f18300A.mo15959g2(this.f18262Q.f19232b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0 */
    public void m17687d0() {
        this.f18300A.mo15956Q2(this.f18262Q.f19234d);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        super.mo17688S(abstractC4759c);
        C4771o c4771o = (C4771o) abstractC4759c;
        this.f18262Q = c4771o;
        if (TextUtils.isEmpty(c4771o.f19232b)) {
            this.f18254I.setVisibility(8);
            this.f18255J.setVisibility(8);
        } else {
            this.f18255J.setText(this.f18262Q.f19232b);
            this.f18254I.setVisibility(0);
            this.f18255J.setVisibility(0);
        }
        if (TextUtils.isEmpty(this.f18262Q.f19233c)) {
            this.f18256K.setVisibility(8);
            this.f18257L.setVisibility(8);
        } else {
            this.f18257L.setText(this.f18262Q.f19233c);
            this.f18256K.setVisibility(0);
            this.f18257L.setVisibility(0);
        }
        if (TextUtils.isEmpty(this.f18262Q.f19234d)) {
            this.f18258M.setVisibility(8);
            this.f18259N.setVisibility(8);
        } else {
            this.f18259N.setText(this.f18262Q.f19234d);
            this.f18258M.setVisibility(0);
            this.f18259N.setVisibility(0);
        }
        if (TextUtils.isEmpty(this.f18262Q.f19235e)) {
            this.f18260O.setVisibility(8);
            this.f18261P.setVisibility(8);
        } else {
            this.f18261P.setText(this.f18262Q.f19235e);
            this.f18260O.setVisibility(0);
            this.f18261P.setVisibility(0);
        }
    }
}
