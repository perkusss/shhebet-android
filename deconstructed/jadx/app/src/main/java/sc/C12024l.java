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
import tc.C12303i;

/* JADX INFO: renamed from: sc.l */
/* JADX INFO: loaded from: classes3.dex */
public class C12024l extends AbstractC12017e {

    /* JADX INFO: renamed from: A */
    private final TextView f52414A;

    /* JADX INFO: renamed from: I */
    private final View f52415I;

    /* JADX INFO: renamed from: J */
    private final ImageView f52416J;

    /* JADX INFO: renamed from: K */
    private final TextView f52417K;

    /* JADX INFO: renamed from: L */
    private final TextView f52418L;

    /* JADX INFO: renamed from: M */
    private final TextView f52419M;

    /* JADX INFO: renamed from: N */
    private final TextView f52420N;

    /* JADX INFO: renamed from: O */
    private final TextView f52421O;

    /* JADX INFO: renamed from: P */
    private final TextView f52422P;

    /* JADX INFO: renamed from: Q */
    private final Button f52423Q;

    /* JADX INFO: renamed from: R */
    private C12303i f52424R;

    public C12024l(View view, Context context, C11699a.b bVar) {
        super(view, context, bVar);
        this.f52414A = (TextView) view.findViewById(R.id.txt_header);
        View viewFindViewById = view.findViewById(R.id.frm_ticket_bg);
        this.f52415I = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC12022j(this));
        this.f52416J = (ImageView) view.findViewById(R.id.img_product);
        this.f52417K = (TextView) view.findViewById(R.id.txt_quantity);
        this.f52418L = (TextView) view.findViewById(R.id.txt_title);
        this.f52419M = (TextView) view.findViewById(R.id.txt_options);
        this.f52420N = (TextView) view.findViewById(R.id.txt_price);
        this.f52421O = (TextView) view.findViewById(R.id.txt_special_request);
        this.f52422P = (TextView) view.findViewById(R.id.txt_status);
        Button button = (Button) view.findViewById(R.id.btn_buy);
        this.f52423Q = button;
        button.setOnClickListener(new ViewOnClickListenerC12023k(this));
    }

    /* JADX INFO: renamed from: T */
    public static View m49479T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_order_details_ticket_item, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m49480U() {
        this.f52401v.mo48215m2(this.f52424R);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m49481V() {
        this.f52401v.mo48214f3(this.f52424R);
    }

    @Override // sc.AbstractC12017e
    /* JADX INFO: renamed from: Q */
    public void mo49468Q(AbstractC12298d abstractC12298d) {
        C12303i c12303i = (C12303i) abstractC12298d;
        this.f52424R = c12303i;
        int i10 = 8;
        this.f52414A.setVisibility(c12303i.f53114c ? 0 : 8);
        C1892f c1892f = this.f52424R.f53113b;
        Media media = c1892f.f9402h;
        String str = null;
        ComponentCallbacks2C6609c.m28972A(this.f52400u).mo55945load(media != null ? media.url : null).centerInside().placeholder(C5495b.getDrawable(this.f52400u, R.drawable.ic_product_placeholder_48dp)).into(this.f52416J);
        this.f52417K.setText(this.f52424R.f53113b.f9403i + "");
        this.f52418L.setText(c1892f.f9400f);
        if (c1892f.f9388S.isEmpty()) {
            this.f52419M.setVisibility(8);
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
            this.f52419M.setText(str);
            this.f52419M.setVisibility(0);
        }
        if (C10972h.b.m45785b(c1892f.f9406l) == C10972h.b.FIXED) {
            this.f52420N.setText(c1892f.f9407m + " " + AppHelper.m34939M(Double.valueOf(c1892f.f9404j)));
        } else {
            this.f52420N.setText(c1892f.f9407m + " " + AppHelper.m34939M(c1892f.f9405k));
        }
        String str4 = c1892f.f9383N;
        if (str4 == null || str4.isEmpty()) {
            this.f52421O.setVisibility(8);
        } else {
            this.f52421O.setText(c1892f.f9383N);
            this.f52421O.setVisibility(0);
        }
        this.f52422P.setText(C0520s.m2445p(this.f52400u, c1892f.f9389T));
        Button button = this.f52423Q;
        if (c1892f.f9398d != null && (C10971g.b.m45749b(c1892f.f9411q) == C10971g.b.BOOKING || C10971g.b.m45749b(c1892f.f9411q) == C10971g.b.EVENT)) {
            i10 = 0;
        }
        button.setVisibility(i10);
    }
}
