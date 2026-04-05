package p103Fc;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p085Ec.C0878b;
import p085Ec.C0879c;
import p085Ec.C0881e;
import p345T8.C3615a;
import p820x0.C12996h;

/* JADX INFO: renamed from: Fc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C1040d extends AbstractC1038b {

    /* JADX INFO: renamed from: A */
    private final ImageView f6417A;

    /* JADX INFO: renamed from: I */
    private C0881e f6418I;

    /* JADX INFO: renamed from: u */
    private final TextView f6419u;

    /* JADX INFO: renamed from: v */
    private final TextView f6420v;

    public C1040d(View view, boolean z10, C0879c.a aVar) {
        super(view);
        this.f6419u = (TextView) view.findViewById(R.id.countryTextView);
        TextView textView = (TextView) view.findViewById(R.id.countryDialTextView);
        this.f6420v = textView;
        this.f6417A = (ImageView) view.findViewById(R.id.countryIcon);
        textView.setVisibility(z10 ? 8 : 0);
        view.setOnClickListener(new ViewOnClickListenerC1039c(this, aVar));
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m5131R(C1040d c1040d, C0879c.a aVar, View view) {
        if (aVar != null) {
            aVar.mo4567q(c1040d.f6418I);
        } else {
            c1040d.getClass();
        }
    }

    /* JADX INFO: renamed from: S */
    public static View m5132S(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout.register_country_row_item, viewGroup, false);
    }

    @Override // p103Fc.AbstractC1038b
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: Q */
    public void mo5130Q(C0878b c0878b) {
        C0881e c0881e = (C0881e) c0878b;
        this.f6418I = c0881e;
        this.f6419u.setText(c0881e.f5880f);
        this.f6420v.setText("(+" + this.f6418I.f5879e + ")");
        Drawable drawableM14664b = C3615a.f14773a.m14664b(AppHelper.m34957S(), this.f6418I.f5877c);
        if (drawableM14664b == null) {
            drawableM14664b = C12996h.m52687f(AppHelper.m34957S().getResources(), R.drawable.ic_united_nations_24dp, null);
        }
        this.f6417A.setImageDrawable(drawableM14664b);
    }
}
