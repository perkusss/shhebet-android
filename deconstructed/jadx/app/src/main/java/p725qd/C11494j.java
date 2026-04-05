package p725qd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p725qd.AbstractC11489e;
import p743rd.AbstractC11708b;
import p743rd.C11711e;

/* JADX INFO: renamed from: qd.j */
/* JADX INFO: loaded from: classes3.dex */
public class C11494j extends AbstractC11489e {

    /* JADX INFO: renamed from: A */
    private final TextView f50138A;

    public C11494j(View view, Context context, AbstractC11489e.a aVar) {
        super(view, context, aVar);
        this.f50138A = (TextView) view.findViewById(R.id.txt_sub_total);
    }

    /* JADX INFO: renamed from: R */
    public static View m47261R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_cart_payment_summary, viewGroup, false);
    }

    @Override // p725qd.AbstractC11489e
    /* JADX INFO: renamed from: Q */
    public void mo47256Q(AbstractC11708b abstractC11708b) {
        C11711e c11711e = (C11711e) abstractC11708b;
        this.f50138A.setText(c11711e.f51046c + " " + AppHelper.m34939M(Double.valueOf(c11711e.f51045b)));
    }
}
