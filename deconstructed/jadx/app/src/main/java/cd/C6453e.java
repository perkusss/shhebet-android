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
import p524dd.C9032d;
import p694od.C10972h;

/* JADX INFO: renamed from: cd.e */
/* JADX INFO: loaded from: classes3.dex */
public class C6453e extends AbstractC6454f {

    /* JADX INFO: renamed from: A */
    private final TextView f28628A;

    /* JADX INFO: renamed from: I */
    private final ImageView f28629I;

    /* JADX INFO: renamed from: J */
    private final TextView f28630J;

    /* JADX INFO: renamed from: K */
    private final TextView f28631K;

    /* JADX INFO: renamed from: L */
    private final TextView f28632L;

    /* JADX INFO: renamed from: M */
    private final TextView f28633M;

    /* JADX INFO: renamed from: N */
    private final TextView f28634N;

    /* JADX INFO: renamed from: O */
    private final TextView f28635O;

    /* JADX INFO: renamed from: P */
    private C9032d f28636P;

    public C6453e(View view, Context context, C6257a.b bVar) {
        super(view, context, bVar);
        this.f28628A = (TextView) view.findViewById(R.id.txt_header);
        this.f28629I = (ImageView) view.findViewById(R.id.img_product);
        this.f28630J = (TextView) view.findViewById(R.id.txt_title);
        this.f28631K = (TextView) view.findViewById(R.id.txt_options);
        this.f28632L = (TextView) view.findViewById(R.id.txt_price);
        this.f28633M = (TextView) view.findViewById(R.id.txt_special_request);
        this.f28634N = (TextView) view.findViewById(R.id.txt_status);
        this.f28635O = (TextView) view.findViewById(R.id.txt_quantity);
    }

    /* JADX INFO: renamed from: R */
    public static View m28420R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_branch_order_details_order_item, viewGroup, false);
    }

    @Override // cd.AbstractC6454f
    /* JADX INFO: renamed from: Q */
    public void mo28415Q(AbstractC9033e abstractC9033e) {
        C9032d c9032d = (C9032d) abstractC9033e;
        this.f28636P = c9032d;
        this.f28628A.setVisibility(c9032d.f39338c ? 0 : 8);
        C1892f c1892f = this.f28636P.f39337b;
        Media media = c1892f.f9402h;
        String str = null;
        ComponentCallbacks2C6609c.m28972A(this.f28637u).mo55945load(media != null ? media.url : null).centerInside().placeholder(C5495b.getDrawable(this.f28637u, R.drawable.ic_product_placeholder_48dp)).into(this.f28629I);
        this.f28630J.setText(c1892f.f9400f);
        if (c1892f.f9388S.isEmpty()) {
            this.f28631K.setVisibility(8);
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
            this.f28631K.setText(str);
            this.f28631K.setVisibility(0);
        }
        if (C10972h.b.m45785b(c1892f.f9406l) == C10972h.b.FIXED) {
            this.f28632L.setText(c1892f.f9407m + " " + AppHelper.m34939M(Double.valueOf(c1892f.f9404j)));
        } else {
            this.f28632L.setText(c1892f.f9407m + " " + AppHelper.m34939M(c1892f.f9405k));
        }
        String str4 = c1892f.f9383N;
        if (str4 == null || str4.isEmpty()) {
            this.f28633M.setVisibility(8);
        } else {
            this.f28633M.setText(c1892f.f9383N);
            this.f28633M.setVisibility(0);
        }
        this.f28634N.setText(C0520s.m2416a0(this.f28637u, c1892f.f9389T));
        this.f28635O.setText(c1892f.f9403i + "");
    }
}
