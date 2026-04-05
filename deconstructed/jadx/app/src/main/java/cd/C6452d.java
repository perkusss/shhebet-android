package cd;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.C5495b;
import bd.C6257a;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import p050Cd.C0520s;
import p524dd.AbstractC9033e;
import p524dd.C9031c;
import p724qc.C11482b;

/* JADX INFO: renamed from: cd.d */
/* JADX INFO: loaded from: classes3.dex */
public class C6452d extends AbstractC6454f {

    /* JADX INFO: renamed from: A */
    private final SimpleDateFormat f28622A;

    /* JADX INFO: renamed from: I */
    private final View f28623I;

    /* JADX INFO: renamed from: J */
    private final TextView f28624J;

    /* JADX INFO: renamed from: K */
    private final TextView f28625K;

    /* JADX INFO: renamed from: L */
    private final TextView f28626L;

    /* JADX INFO: renamed from: M */
    private final TextView f28627M;

    public C6452d(View view, Context context, C6257a.b bVar) {
        super(view, context, bVar);
        this.f28622A = new SimpleDateFormat("dd MMM yyyy");
        View viewFindViewById = view.findViewById(R.id.cns_change_status);
        this.f28623I = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC6451c(this));
        this.f28624J = (TextView) view.findViewById(R.id.txt_name);
        this.f28625K = (TextView) view.findViewById(R.id.txt_price);
        this.f28626L = (TextView) view.findViewById(R.id.txt_status_value);
        this.f28627M = (TextView) view.findViewById(R.id.txt_created_date);
    }

    /* JADX INFO: renamed from: S */
    public static View m28418S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_branch_order_details_order_info, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m28419T() {
        this.f28638v.mo27686w2();
    }

    @Override // cd.AbstractC6454f
    /* JADX INFO: renamed from: Q */
    public void mo28415Q(AbstractC9033e abstractC9033e) {
        C11482b c11482b = ((C9031c) abstractC9033e).f39336b;
        this.f28624J.setText("#" + c11482b.f50097a);
        this.f28625K.setText(c11482b.f50099c + " " + AppHelper.m34939M(c11482b.f50098b));
        this.f28626L.setText(C0520s.m2416a0(this.f28637u, c11482b.f50104h));
        this.f28626L.setTextColor(C0520s.m2411W(this.f28637u, c11482b.f50104h));
        String string = this.f28637u.getString(R.string.Order_placed);
        int length = string.length();
        String str = string + " " + this.f28622A.format(c11482b.f50100d);
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(C5495b.getColor(this.f28637u, R.color.colorOnSurface)), length, str.length(), 17);
        this.f28627M.setText(spannableString);
    }
}
