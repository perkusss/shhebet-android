package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p867zd.AbstractC13670t;
import p867zd.C13644D;

/* JADX INFO: renamed from: yd.X */
/* JADX INFO: loaded from: classes3.dex */
public class C13403X extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57417A;

    /* JADX INFO: renamed from: v */
    private final TextView f57418v;

    public C13403X(View view, Context context) {
        super(view, context);
        this.f57418v = (TextView) view.findViewById(R.id.lbl_available_tickets_value);
        this.f57417A = (TextView) view.findViewById(R.id.lbl_max_tickets_value);
    }

    /* JADX INFO: renamed from: S */
    public static View m54822S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_vendor_available_tickets, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13644D c13644d = (C13644D) abstractC13670t;
        if (c13644d.f58263b == null) {
            this.f57418v.setText((CharSequence) null);
        } else {
            this.f57418v.setText(c13644d.f58263b + "");
        }
        if (c13644d.f58264c == null) {
            this.f57417A.setText((CharSequence) null);
            return;
        }
        this.f57417A.setText(c13644d.f58264c + "");
    }
}
