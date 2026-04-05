package td;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p694od.C10983s;
import p785ud.AbstractC12477c;
import p785ud.C12479e;
import td.AbstractC12306c;

/* JADX INFO: renamed from: td.f */
/* JADX INFO: loaded from: classes3.dex */
public class C12309f extends AbstractC12306c {

    /* JADX INFO: renamed from: A */
    private final TextView f53141A;

    /* JADX INFO: renamed from: I */
    private final TextView f53142I;

    public C12309f(View view, Context context, AbstractC12306c.a aVar) {
        super(view, context, aVar);
        TextView textView = (TextView) view.findViewById(R.id.txt_set_address);
        this.f53141A = textView;
        textView.setOnClickListener(new ViewOnClickListenerC12308e(aVar));
        this.f53142I = (TextView) view.findViewById(R.id.txt_shipping_address);
    }

    /* JADX INFO: renamed from: S */
    public static View m50228S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_cart_shipping_address, viewGroup, false);
    }

    @Override // td.AbstractC12306c
    /* JADX INFO: renamed from: Q */
    public void mo50224Q(AbstractC12477c abstractC12477c) {
        C10983s c10983s = ((C12479e) abstractC12477c).f53740b;
        if (c10983s != null) {
            this.f53142I.setText(C0520s.m2435k(c10983s));
            this.f53141A.setText(R.string.change);
        } else {
            this.f53142I.setText(R.string.no_address_set);
            this.f53141A.setText(R.string.set_address);
        }
    }
}
