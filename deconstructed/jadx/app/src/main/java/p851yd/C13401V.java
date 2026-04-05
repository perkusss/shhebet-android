package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p867zd.AbstractC13670t;
import p867zd.C13642B;

/* JADX INFO: renamed from: yd.V */
/* JADX INFO: loaded from: classes3.dex */
public class C13401V extends AbstractC13385E {

    /* JADX INFO: renamed from: v */
    private final TextView f57414v;

    public C13401V(View view, Context context) {
        super(view, context);
        this.f57414v = (TextView) view.findViewById(R.id.txt_name);
    }

    /* JADX INFO: renamed from: S */
    public static View m54819S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_title, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        this.f57414v.setText(((C13642B) abstractC13670t).f58261b);
    }
}
