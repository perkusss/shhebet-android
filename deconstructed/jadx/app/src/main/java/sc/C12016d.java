package sc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Media;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import p050Cd.C0520s;
import p154I9.C1892f;
import p694od.C10971g;
import p694od.C10972h;
import p742rc.C11699a;
import tc.AbstractC12298d;
import tc.C12297c;

/* JADX INFO: renamed from: sc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C12016d extends AbstractC12017e {

    /* JADX INFO: renamed from: A */
    private final TextView f52390A;

    /* JADX INFO: renamed from: I */
    private final ImageView f52391I;

    /* JADX INFO: renamed from: J */
    private final TextView f52392J;

    /* JADX INFO: renamed from: K */
    private final TextView f52393K;

    /* JADX INFO: renamed from: L */
    private final TextView f52394L;

    /* JADX INFO: renamed from: M */
    private final TextView f52395M;

    /* JADX INFO: renamed from: N */
    private final TextView f52396N;

    /* JADX INFO: renamed from: O */
    private final TextView f52397O;

    /* JADX INFO: renamed from: P */
    private final Button f52398P;

    /* JADX INFO: renamed from: Q */
    private C12297c f52399Q;

    public C12016d(View view, Context context, C11699a.b bVar) {
        super(view, context, bVar);
        this.f52390A = (TextView) view.findViewById(R.id.txt_header);
        this.f52391I = (ImageView) view.findViewById(R.id.img_product);
        this.f52392J = (TextView) view.findViewById(R.id.txt_title);
        this.f52393K = (TextView) view.findViewById(R.id.txt_options);
        this.f52394L = (TextView) view.findViewById(R.id.txt_price);
        this.f52395M = (TextView) view.findViewById(R.id.txt_special_request);
        this.f52396N = (TextView) view.findViewById(R.id.txt_status);
        this.f52397O = (TextView) view.findViewById(R.id.txt_quantity);
        Button button = (Button) view.findViewById(R.id.btn_buy);
        this.f52398P = button;
        button.setOnClickListener(new ViewOnClickListenerC12015c(this));
    }

    /* JADX INFO: renamed from: S */
    public static View m49471S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_order_details_order_item, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m49472T() {
        this.f52401v.mo48216z2(this.f52399Q);
    }

    @Override // sc.AbstractC12017e
    /* JADX INFO: renamed from: Q */
    public void mo49468Q(AbstractC12298d abstractC12298d) {
        C12297c c12297c = (C12297c) abstractC12298d;
        this.f52399Q = c12297c;
        int i10 = 8;
        this.f52390A.setVisibility(c12297c.f53098c ? 0 : 8);
        C1892f c1892f = this.f52399Q.f53097b;
        Media media = c1892f.f9402h;
        String str = null;
        ComponentCallbacks2C6609c.m28972A(this.f52400u).mo55945load(media != null ? media.url : null).centerInside().placeholder(C5495b.getDrawable(this.f52400u, R.drawable.ic_product_placeholder_48dp)).into(this.f52391I);
        this.f52392J.setText(c1892f.f9400f);
        if (c1892f.f9388S.isEmpty()) {
            this.f52393K.setVisibility(8);
        } else {
            ArrayList<String> arrayList = c1892f.f9388S;
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                String str2 = arrayList.get(i11);
                i11++;
                String str3 = str2;
                if (str == null) {
                    str = str3;
                } else {
                    str = str + " - " + str3;
                }
            }
            this.f52393K.setText(str);
            this.f52393K.setVisibility(0);
        }
        if (C10972h.b.m45785b(c1892f.f9406l) == C10972h.b.FIXED) {
            this.f52394L.setText(c1892f.f9407m + " " + AppHelper.m34939M(Double.valueOf(c1892f.f9404j)));
        } else {
            this.f52394L.setText(c1892f.f9407m + " " + AppHelper.m34939M(c1892f.f9405k));
        }
        String str4 = c1892f.f9383N;
        if (str4 == null || str4.isEmpty()) {
            this.f52395M.setVisibility(8);
        } else {
            this.f52395M.setText(c1892f.f9383N);
            this.f52395M.setVisibility(0);
        }
        this.f52396N.setText(C0520s.m2416a0(this.f52400u, c1892f.f9389T));
        this.f52397O.setText(c1892f.f9403i + "");
        Button button = this.f52398P;
        if (c1892f.f9398d != null && C10971g.b.m45749b(c1892f.f9411q) == C10971g.b.PRODUCT) {
            i10 = 0;
        }
        button.setVisibility(i10);
    }
}
