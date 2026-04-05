package p725qd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p725qd.AbstractC11489e;
import p743rd.AbstractC11708b;
import p743rd.C11710d;

/* JADX INFO: renamed from: qd.i */
/* JADX INFO: loaded from: classes3.dex */
public class C11493i extends AbstractC11489e {

    /* JADX INFO: renamed from: A */
    private final TextView f50135A;

    /* JADX INFO: renamed from: I */
    private final TextView f50136I;

    /* JADX INFO: renamed from: J */
    private final TextView f50137J;

    public C11493i(View view, Context context, AbstractC11489e.a aVar) {
        super(view, context, aVar);
        this.f50135A = (TextView) view.findViewById(R.id.lbl_special_request);
        this.f50136I = (TextView) view.findViewById(R.id.txt_special_request);
        TextView textView = (TextView) view.findViewById(R.id.txt_set_address);
        this.f50137J = textView;
        textView.setOnClickListener(new ViewOnClickListenerC11492h(aVar));
    }

    /* JADX INFO: renamed from: S */
    public static View m47260S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_cart_special_request, viewGroup, false);
    }

    @Override // p725qd.AbstractC11489e
    /* JADX INFO: renamed from: Q */
    public void mo47256Q(AbstractC11708b abstractC11708b) {
        String str = ((C11710d) abstractC11708b).f51044b;
        if (str == null || str.isEmpty()) {
            this.f50135A.setVisibility(0);
            this.f50136I.setText(R.string.anything_else_to_tell_us);
            this.f50137J.setText(R.string.add);
        } else {
            this.f50135A.setVisibility(8);
            this.f50136I.setText(str);
            this.f50137J.setText(R.string.change);
        }
    }
}
