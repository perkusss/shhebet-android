package p725qd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p694od.C10983s;
import p725qd.AbstractC11489e;
import p743rd.AbstractC11708b;
import p743rd.C11709c;

/* JADX INFO: renamed from: qd.g */
/* JADX INFO: loaded from: classes3.dex */
public class C11491g extends AbstractC11489e {

    /* JADX INFO: renamed from: A */
    private final TextView f50132A;

    /* JADX INFO: renamed from: I */
    private final TextView f50133I;

    public C11491g(View view, Context context, AbstractC11489e.a aVar) {
        super(view, context, aVar);
        TextView textView = (TextView) view.findViewById(R.id.txt_set_address);
        this.f50132A = textView;
        textView.setOnClickListener(new ViewOnClickListenerC11490f(aVar));
        this.f50133I = (TextView) view.findViewById(R.id.txt_shipping_address);
    }

    /* JADX INFO: renamed from: S */
    public static View m47258S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_cart_shipping_address, viewGroup, false);
    }

    @Override // p725qd.AbstractC11489e
    /* JADX INFO: renamed from: Q */
    public void mo47256Q(AbstractC11708b abstractC11708b) {
        C10983s c10983s = ((C11709c) abstractC11708b).f51043b;
        if (c10983s != null) {
            this.f50133I.setText(C0520s.m2435k(c10983s));
            this.f50132A.setText(R.string.change);
        } else {
            this.f50133I.setText(R.string.no_address_set);
            this.f50132A.setText(R.string.set_address);
        }
    }
}
