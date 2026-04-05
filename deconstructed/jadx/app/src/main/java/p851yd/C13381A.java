package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p816wd.C12941s;
import p867zd.AbstractC13670t;
import p867zd.C13666p;

/* JADX INFO: renamed from: yd.A */
/* JADX INFO: loaded from: classes3.dex */
public class C13381A extends AbstractC13385E {

    /* JADX INFO: renamed from: v */
    private final TextView f57335v;

    /* JADX INFO: renamed from: yd.A$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57336a;

        static {
            int[] iArr = new int[C12941s.a.values().length];
            f57336a = iArr;
            try {
                iArr[C12941s.a.DISABLED_PRODUCT_UNAVAILABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public C13381A(View view, Context context) {
        super(view, context);
        this.f57335v = (TextView) view.findViewById(R.id.txt_reason);
    }

    /* JADX INFO: renamed from: S */
    public static View m54783S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_not_available, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        if (a.f57336a[((C13666p) abstractC13670t).f58309b.ordinal()] != 1) {
            this.f57335v.setText(R.string.selected_combination_not_available);
        } else {
            this.f57335v.setText(R.string.no_longer_available);
        }
    }
}
