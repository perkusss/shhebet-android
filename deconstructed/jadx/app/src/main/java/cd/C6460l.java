package cd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import bd.C6257a;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Media;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import p050Cd.C0520s;
import p154I9.C1892f;
import p524dd.AbstractC9033e;
import p524dd.C9038j;
import p694od.C10972h;

/* JADX INFO: renamed from: cd.l */
/* JADX INFO: loaded from: classes3.dex */
public class C6460l extends AbstractC6454f {

    /* JADX INFO: renamed from: A */
    private final TextView f28655A;

    /* JADX INFO: renamed from: I */
    private final View f28656I;

    /* JADX INFO: renamed from: J */
    private final ImageView f28657J;

    /* JADX INFO: renamed from: K */
    private final TextView f28658K;

    /* JADX INFO: renamed from: L */
    private final TextView f28659L;

    /* JADX INFO: renamed from: M */
    private final TextView f28660M;

    /* JADX INFO: renamed from: N */
    private final TextView f28661N;

    /* JADX INFO: renamed from: O */
    private final TextView f28662O;

    /* JADX INFO: renamed from: P */
    private final TextView f28663P;

    /* JADX INFO: renamed from: Q */
    private C9038j f28664Q;

    public C6460l(View view, Context context, C6257a.b bVar) {
        super(view, context, bVar);
        this.f28655A = (TextView) view.findViewById(R.id.txt_header);
        View viewFindViewById = view.findViewById(R.id.frm_ticket_bg);
        this.f28656I = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC6459k(this));
        this.f28657J = (ImageView) view.findViewById(R.id.img_product);
        this.f28658K = (TextView) view.findViewById(R.id.txt_quantity);
        this.f28659L = (TextView) view.findViewById(R.id.txt_title);
        this.f28660M = (TextView) view.findViewById(R.id.txt_options);
        this.f28661N = (TextView) view.findViewById(R.id.txt_price);
        this.f28662O = (TextView) view.findViewById(R.id.txt_special_request);
        this.f28663P = (TextView) view.findViewById(R.id.txt_status);
    }

    /* JADX INFO: renamed from: S */
    public static View m28426S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_branch_order_details_ticket_item, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m28427T() {
        this.f28638v.mo27685a0(this.f28664Q);
    }

    @Override // cd.AbstractC6454f
    /* JADX INFO: renamed from: Q */
    public void mo28415Q(AbstractC9033e abstractC9033e) {
        C9038j c9038j = (C9038j) abstractC9033e;
        this.f28664Q = c9038j;
        this.f28655A.setVisibility(c9038j.f39355c ? 0 : 8);
        C1892f c1892f = this.f28664Q.f39354b;
        Media media = c1892f.f9402h;
        String str = null;
        ComponentCallbacks2C6609c.m28972A(this.f28637u).mo55945load(media != null ? media.url : null).centerInside().placeholder(C5495b.getDrawable(this.f28637u, R.drawable.ic_product_placeholder_48dp)).into(this.f28657J);
        this.f28658K.setText(this.f28664Q.f39354b.f9403i + "");
        this.f28659L.setText(c1892f.f9400f);
        if (c1892f.f9388S.isEmpty()) {
            this.f28660M.setVisibility(8);
        } else {
            ArrayList<String> arrayList = c1892f.f9388S;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                String str2 = arrayList.get(i10);
                i10++;
                String str3 = str2;
                if (str == null) {
                    str = str3;
                } else {
                    str = str + " - " + str3;
                }
            }
            this.f28660M.setText(str);
            this.f28660M.setVisibility(0);
        }
        if (C10972h.b.m45785b(c1892f.f9406l) == C10972h.b.FIXED) {
            this.f28661N.setText(c1892f.f9407m + " " + AppHelper.m34939M(Double.valueOf(c1892f.f9404j)));
        } else {
            this.f28661N.setText(c1892f.f9407m + " " + AppHelper.m34939M(c1892f.f9405k));
        }
        String str4 = c1892f.f9383N;
        if (str4 == null || str4.isEmpty()) {
            this.f28662O.setVisibility(8);
        } else {
            this.f28662O.setText(c1892f.f9383N);
            this.f28662O.setVisibility(0);
        }
        this.f28663P.setText(C0520s.m2445p(this.f28637u, c1892f.f9389T));
    }
}
