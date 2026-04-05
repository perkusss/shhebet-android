package sc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p694od.C10983s;
import p742rc.C11699a;
import tc.AbstractC12298d;
import tc.C12301g;

/* JADX INFO: renamed from: sc.h */
/* JADX INFO: loaded from: classes3.dex */
public class C12020h extends AbstractC12017e {

    /* JADX INFO: renamed from: A */
    private final TextView f52408A;

    /* JADX INFO: renamed from: I */
    private final ImageView f52409I;

    /* JADX INFO: renamed from: J */
    private final TextView f52410J;

    public C12020h(View view, Context context, C11699a.b bVar) {
        super(view, context, bVar);
        this.f52408A = (TextView) view.findViewById(R.id.txt_shipping_address);
        this.f52409I = (ImageView) view.findViewById(R.id.img_phone);
        this.f52410J = (TextView) view.findViewById(R.id.txt_phone);
    }

    /* JADX INFO: renamed from: R */
    public static View m49475R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_order_details_shipping_address, viewGroup, false);
    }

    @Override // sc.AbstractC12017e
    /* JADX INFO: renamed from: Q */
    public void mo49468Q(AbstractC12298d abstractC12298d) {
        C10983s c10983s = ((C12301g) abstractC12298d).f53111b;
        if (c10983s != null) {
            this.f52408A.setText(C0520s.m2435k(c10983s));
            String str = c10983s.f49063m;
            this.f52409I.setVisibility(str != null ? 0 : 8);
            this.f52410J.setVisibility(str != null ? 0 : 8);
            this.f52410J.setText(str);
        }
    }
}
