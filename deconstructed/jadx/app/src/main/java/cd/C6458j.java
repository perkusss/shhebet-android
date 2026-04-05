package cd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import bd.C6257a;
import com.perkusss.shhebet.R;
import p524dd.AbstractC9033e;
import p524dd.C9037i;

/* JADX INFO: renamed from: cd.j */
/* JADX INFO: loaded from: classes3.dex */
public class C6458j extends AbstractC6454f {

    /* JADX INFO: renamed from: A */
    private final TextView f28653A;

    public C6458j(View view, Context context, C6257a.b bVar) {
        super(view, context, bVar);
        this.f28653A = (TextView) view.findViewById(R.id.txt_special_request);
    }

    /* JADX INFO: renamed from: R */
    public static View m28424R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_branch_order_details_special_request, viewGroup, false);
    }

    @Override // cd.AbstractC6454f
    /* JADX INFO: renamed from: Q */
    public void mo28415Q(AbstractC9033e abstractC9033e) {
        this.f28653A.setText(((C9037i) abstractC9033e).f39353b);
    }
}
