package sc;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import p050Cd.C0520s;
import p724qc.C11482b;
import p742rc.C11699a;
import tc.AbstractC12298d;
import tc.C12296b;

/* JADX INFO: renamed from: sc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C12014b extends AbstractC12017e {

    /* JADX INFO: renamed from: A */
    private final SimpleDateFormat f52384A;

    /* JADX INFO: renamed from: I */
    private final TextView f52385I;

    /* JADX INFO: renamed from: J */
    private final TextView f52386J;

    /* JADX INFO: renamed from: K */
    private final TextView f52387K;

    /* JADX INFO: renamed from: L */
    private final TextView f52388L;

    public C12014b(View view, Context context, C11699a.b bVar) {
        super(view, context, bVar);
        this.f52384A = new SimpleDateFormat("dd MMM yyyy");
        this.f52385I = (TextView) view.findViewById(R.id.txt_name);
        this.f52386J = (TextView) view.findViewById(R.id.txt_price);
        this.f52387K = (TextView) view.findViewById(R.id.txt_status);
        this.f52388L = (TextView) view.findViewById(R.id.txt_created_date);
    }

    /* JADX INFO: renamed from: R */
    public static View m49469R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_order_details_order_info, viewGroup, false);
    }

    @Override // sc.AbstractC12017e
    /* JADX INFO: renamed from: Q */
    public void mo49468Q(AbstractC12298d abstractC12298d) {
        C11482b c11482b = ((C12296b) abstractC12298d).f53096b;
        this.f52385I.setText("#" + c11482b.f50097a);
        this.f52386J.setText(c11482b.f50099c + " " + AppHelper.m34939M(c11482b.f50098b));
        this.f52387K.setText(C0520s.m2413Y(this.f52400u, c11482b.f50103g, c11482b.f50105i));
        this.f52387K.setTextColor(C0520s.m2412X(this.f52400u, c11482b.f50103g));
        String string = this.f52400u.getString(R.string.Order_placed);
        int length = string.length();
        String str = string + " " + this.f52384A.format(c11482b.f50100d);
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(C5495b.getColor(this.f52400u, R.color.colorOnSurface)), length, str.length(), 17);
        this.f52388L.setText(spannableString);
    }
}
