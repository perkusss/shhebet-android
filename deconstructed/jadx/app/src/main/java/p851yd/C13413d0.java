package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p867zd.AbstractC13670t;
import p867zd.C13650J;

/* JADX INFO: renamed from: yd.d0 */
/* JADX INFO: loaded from: classes3.dex */
public class C13413d0 extends AbstractC13385E {

    /* JADX INFO: renamed from: v */
    private final TextView f57441v;

    public C13413d0(View view, Context context) {
        super(view, context);
        this.f57441v = (TextView) view.findViewById(R.id.lbl_online);
    }

    /* JADX INFO: renamed from: S */
    public static View m54834S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_vendor_status, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        if ("A".equals(((C13650J) abstractC13670t).f58278b)) {
            this.f57441v.setText(R.string.online_text);
        } else {
            this.f57441v.setText(R.string.offline);
        }
    }
}
