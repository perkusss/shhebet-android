package td;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p785ud.AbstractC12477c;
import p785ud.C12480f;
import td.AbstractC12306c;

/* JADX INFO: renamed from: td.h */
/* JADX INFO: loaded from: classes3.dex */
public class C12311h extends AbstractC12306c {

    /* JADX INFO: renamed from: A */
    private final TextView f53144A;

    /* JADX INFO: renamed from: I */
    private final TextView f53145I;

    /* JADX INFO: renamed from: J */
    private final TextView f53146J;

    public C12311h(View view, Context context, AbstractC12306c.a aVar) {
        super(view, context, aVar);
        this.f53144A = (TextView) view.findViewById(R.id.lbl_special_request);
        this.f53145I = (TextView) view.findViewById(R.id.txt_special_request);
        TextView textView = (TextView) view.findViewById(R.id.txt_set_address);
        this.f53146J = textView;
        textView.setOnClickListener(new ViewOnClickListenerC12310g(aVar));
    }

    /* JADX INFO: renamed from: S */
    public static View m50230S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_cart_special_request, viewGroup, false);
    }

    @Override // td.AbstractC12306c
    /* JADX INFO: renamed from: Q */
    public void mo50224Q(AbstractC12477c abstractC12477c) {
        String str = ((C12480f) abstractC12477c).f53741b;
        if (str == null || str.isEmpty()) {
            this.f53144A.setVisibility(0);
            this.f53145I.setText(R.string.anything_else_to_tell_us);
            this.f53146J.setText(R.string.add);
        } else {
            this.f53144A.setVisibility(8);
            this.f53145I.setText(str);
            this.f53146J.setText(R.string.change);
        }
    }
}
