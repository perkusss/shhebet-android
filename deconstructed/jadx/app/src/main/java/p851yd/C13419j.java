package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: yd.j */
/* JADX INFO: loaded from: classes3.dex */
public class C13419j extends AbstractC13385E {

    /* JADX INFO: renamed from: v */
    private final TextView f57454v;

    public C13419j(View view, Context context) {
        super(view, context);
        TextView textView = (TextView) view.findViewById(R.id.txt_please_wait);
        this.f57454v = textView;
        textView.setText(context.getString(R.string.please_wait) + "...");
    }

    /* JADX INFO: renamed from: S */
    public static View m54842S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_time_progress, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
    }
}
