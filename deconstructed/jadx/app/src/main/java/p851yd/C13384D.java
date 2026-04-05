package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p867zd.AbstractC13670t;
import p867zd.C13669s;

/* JADX INFO: renamed from: yd.D */
/* JADX INFO: loaded from: classes3.dex */
public class C13384D extends AbstractC13385E {

    /* JADX INFO: renamed from: v */
    private final TextView f57349v;

    public C13384D(View view, Context context) {
        super(view, context);
        this.f57349v = (TextView) view.findViewById(R.id.txt_value);
    }

    /* JADX INFO: renamed from: S */
    public static View m54793S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_overview, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        this.f57349v.setText(((C13669s) abstractC13670t).f58314b);
    }
}
