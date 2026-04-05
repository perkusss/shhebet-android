package p103Fc;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p085Ec.C0877a;
import p085Ec.C0878b;

/* JADX INFO: renamed from: Fc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C1037a extends AbstractC1038b {

    /* JADX INFO: renamed from: u */
    private final TextView f6414u;

    public C1037a(View view) {
        super(view);
        this.f6414u = (TextView) view.findViewById(R.id.header);
    }

    /* JADX INFO: renamed from: R */
    public static View m5129R(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout.register_country_row_header, viewGroup, false);
    }

    @Override // p103Fc.AbstractC1038b
    /* JADX INFO: renamed from: Q */
    public void mo5130Q(C0878b c0878b) {
        this.f6414u.setText(((C0877a) c0878b).f5865b);
    }
}
