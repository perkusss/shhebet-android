package p693oc;

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
import nc.C10797a;
import p050Cd.C0520s;
import p710pc.AbstractC11346b;
import p710pc.C11345a;
import p724qc.C11482b;

/* JADX INFO: renamed from: oc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C10962b extends AbstractC10963c {

    /* JADX INFO: renamed from: A */
    private final SimpleDateFormat f48793A;

    /* JADX INFO: renamed from: I */
    private final TextView f48794I;

    /* JADX INFO: renamed from: J */
    private final TextView f48795J;

    /* JADX INFO: renamed from: K */
    private final TextView f48796K;

    /* JADX INFO: renamed from: L */
    private final TextView f48797L;

    /* JADX INFO: renamed from: M */
    private C11345a f48798M;

    public C10962b(View view, Context context, C10797a.a aVar) {
        super(view, context, aVar);
        this.f48793A = new SimpleDateFormat("dd MMM yyyy");
        view.setOnClickListener(new ViewOnClickListenerC10961a(this));
        this.f48794I = (TextView) view.findViewById(R.id.txt_name);
        this.f48795J = (TextView) view.findViewById(R.id.txt_price);
        this.f48796K = (TextView) view.findViewById(R.id.txt_status);
        this.f48797L = (TextView) view.findViewById(R.id.txt_created_date);
    }

    /* JADX INFO: renamed from: S */
    public static View m45648S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_order_history_order_item, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m45649T() {
        this.f48800v.mo44938b3(this.f48798M);
    }

    @Override // p693oc.AbstractC10963c
    /* JADX INFO: renamed from: Q */
    public void mo45650Q(AbstractC11346b abstractC11346b) {
        C11345a c11345a = (C11345a) abstractC11346b;
        this.f48798M = c11345a;
        C11482b c11482b = c11345a.f49579b;
        this.f48794I.setText("#" + c11482b.f50097a);
        this.f48795J.setText(c11482b.f50099c + " " + AppHelper.m34939M(c11482b.f50098b));
        this.f48796K.setText(C0520s.m2413Y(this.f48799u, c11482b.f50103g, c11482b.f50105i));
        this.f48796K.setTextColor(C0520s.m2412X(this.f48799u, c11482b.f50103g));
        String string = this.f48799u.getString(R.string.Order_placed);
        int length = string.length();
        String str = string + " " + this.f48793A.format(c11482b.f50100d);
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(C5495b.getColor(this.f48799u, R.color.colorOnSurface)), length, str.length(), 17);
        this.f48797L.setText(spannableString);
    }
}
