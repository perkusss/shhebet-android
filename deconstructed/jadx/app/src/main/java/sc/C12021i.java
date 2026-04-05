package sc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p742rc.C11699a;
import tc.AbstractC12298d;
import tc.C12302h;

/* JADX INFO: renamed from: sc.i */
/* JADX INFO: loaded from: classes3.dex */
public class C12021i extends AbstractC12017e {

    /* JADX INFO: renamed from: A */
    private final TextView f52411A;

    public C12021i(View view, Context context, C11699a.b bVar) {
        super(view, context, bVar);
        this.f52411A = (TextView) view.findViewById(R.id.txt_special_request);
    }

    /* JADX INFO: renamed from: R */
    public static View m49476R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_order_details_special_request, viewGroup, false);
    }

    @Override // sc.AbstractC12017e
    /* JADX INFO: renamed from: Q */
    public void mo49468Q(AbstractC12298d abstractC12298d) {
        this.f52411A.setText(((C12302h) abstractC12298d).f53112b);
    }
}
