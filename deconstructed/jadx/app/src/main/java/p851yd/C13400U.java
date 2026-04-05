package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13641A;

/* JADX INFO: renamed from: yd.U */
/* JADX INFO: loaded from: classes3.dex */
public class C13400U extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57411A;

    /* JADX INFO: renamed from: I */
    private final TextView f57412I;

    /* JADX INFO: renamed from: v */
    private final TextView f57413v;

    public C13400U(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57413v = (TextView) view.findViewById(R.id.lbl_special_request);
        this.f57411A = (TextView) view.findViewById(R.id.txt_special_request);
        TextView textView = (TextView) view.findViewById(R.id.txt_set_address);
        this.f57412I = textView;
        textView.setOnClickListener(new ViewOnClickListenerC13399T(bVar));
    }

    /* JADX INFO: renamed from: T */
    public static View m54818T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_special_request, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13641A c13641a = (C13641A) abstractC13670t;
        String str = c13641a.f58260b;
        boolean z10 = (str == null || str.isEmpty()) ? false : true;
        this.f57411A.setText(c13641a.f58260b);
        this.f57413v.setVisibility(z10 ? 8 : 0);
        this.f57411A.setVisibility(z10 ? 0 : 8);
        this.f57412I.setText(z10 ? R.string.change : R.string.add);
    }
}
