package p451Zc;

import ad.AbstractC5011b;
import ad.C5010a;
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
import p434Yc.C4634e;
import p724qc.C11482b;

/* JADX INFO: renamed from: Zc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C4802b extends AbstractC4803c {

    /* JADX INFO: renamed from: A */
    private final SimpleDateFormat f19319A;

    /* JADX INFO: renamed from: I */
    private final TextView f19320I;

    /* JADX INFO: renamed from: J */
    private final TextView f19321J;

    /* JADX INFO: renamed from: K */
    private final TextView f19322K;

    /* JADX INFO: renamed from: L */
    private final TextView f19323L;

    /* JADX INFO: renamed from: M */
    private C5010a f19324M;

    public C4802b(View view, Context context, C4634e.a aVar) {
        super(view, context, aVar);
        this.f19319A = new SimpleDateFormat("dd MMM yyyy");
        view.setOnClickListener(new ViewOnClickListenerC4801a(this));
        this.f19320I = (TextView) view.findViewById(R.id.txt_name);
        this.f19321J = (TextView) view.findViewById(R.id.txt_price);
        this.f19322K = (TextView) view.findViewById(R.id.txt_status);
        this.f19323L = (TextView) view.findViewById(R.id.txt_created_date);
    }

    /* JADX INFO: renamed from: S */
    public static View m18416S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_order_history_order_item, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m18417T() {
        this.f19326v.mo17803K0(this.f19324M);
    }

    @Override // p451Zc.AbstractC4803c
    /* JADX INFO: renamed from: Q */
    public void mo18418Q(AbstractC5011b abstractC5011b) {
        C5010a c5010a = (C5010a) abstractC5011b;
        this.f19324M = c5010a;
        C11482b c11482b = c5010a.f20424b;
        this.f19320I.setText("#" + c11482b.f50097a);
        this.f19321J.setText(c11482b.f50099c + " " + AppHelper.m34939M(c11482b.f50098b));
        this.f19322K.setText(C0520s.m2416a0(this.f19325u, c11482b.f50104h));
        this.f19322K.setTextColor(C0520s.m2411W(this.f19325u, c11482b.f50104h));
        String string = this.f19325u.getString(R.string.Order_placed);
        int length = string.length();
        String str = string + " " + this.f19319A.format(c11482b.f50100d);
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(C5495b.getColor(this.f19325u, R.color.colorOnSurface)), length, str.length(), 17);
        this.f19323L.setText(spannableString);
    }
}
