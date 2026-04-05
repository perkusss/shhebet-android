package p261O9;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import p694od.C10983s;

/* JADX INFO: renamed from: O9.d */
/* JADX INFO: loaded from: classes.dex */
public class C2900d extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private final TextView f12295A;

    /* JADX INFO: renamed from: I */
    private final TextView f12296I;

    /* JADX INFO: renamed from: J */
    private final ImageView f12297J;

    /* JADX INFO: renamed from: K */
    private final a f12298K;

    /* JADX INFO: renamed from: L */
    private C10983s f12299L;

    /* JADX INFO: renamed from: u */
    private final TextView f12300u;

    /* JADX INFO: renamed from: v */
    private final TextView f12301v;

    /* JADX INFO: renamed from: O9.d$a */
    public interface a {
        /* JADX INFO: renamed from: E */
        void mo12142E(C10983s c10983s);

        /* JADX INFO: renamed from: h2 */
        void mo12143h2(C10983s c10983s);

        /* JADX INFO: renamed from: q1 */
        void mo12144q1(C10983s c10983s);
    }

    public C2900d(View view, a aVar) {
        super(view);
        this.f12298K = aVar;
        this.f12300u = (TextView) view.findViewById(R.id.txt_name);
        this.f12301v = (TextView) view.findViewById(R.id.txt_address);
        this.f12295A = (TextView) view.findViewById(R.id.txt_address_1);
        this.f12296I = (TextView) view.findViewById(R.id.txt_phone_number);
        this.f12297J = (ImageView) view.findViewById(R.id.img_primary);
        ((ViewGroup) view.findViewById(R.id.ll_primary_container)).setOnClickListener(new ViewOnClickListenerC2897a(this));
        ((TextView) view.findViewById(R.id.txt_edit)).setOnClickListener(new ViewOnClickListenerC2898b(this));
        ((TextView) view.findViewById(R.id.txt_remove)).setOnClickListener(new ViewOnClickListenerC2899c(this));
    }

    /* JADX INFO: renamed from: T */
    public static View m12137T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_shipping_address, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m12138U() {
        this.f12298K.mo12143h2(this.f12299L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m12139V() {
        this.f12298K.mo12142E(this.f12299L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m12140W() {
        this.f12298K.mo12144q1(this.f12299L);
    }

    /* JADX INFO: renamed from: X */
    public void m12141X(C10983s c10983s) {
        this.f12299L = c10983s;
        Context context = this.f12296I.getContext();
        this.f12299L = c10983s;
        this.f12300u.setText(c10983s.f49052b);
        this.f12301v.setText(c10983s.f49055e);
        String str = c10983s.f49056f;
        boolean z10 = false;
        if (str != null) {
            this.f12295A.setText(str);
            this.f12295A.setVisibility(0);
        } else {
            this.f12295A.setVisibility(8);
        }
        if (c10983s.f49063m != null) {
            this.f12296I.setText(context.getString(R.string.shipping_phone_number) + ":" + c10983s.f49063m);
        } else {
            this.f12296I.setText((CharSequence) null);
        }
        Integer num = c10983s.f49067q;
        if (num != null && num.intValue() == 1) {
            z10 = true;
        }
        this.f12297J.setImageDrawable(C5495b.getDrawable(context, z10 ? R.drawable.ic_check_circle_selected_24dp : R.drawable.ic_uncheck_circle_24dp));
    }
}
