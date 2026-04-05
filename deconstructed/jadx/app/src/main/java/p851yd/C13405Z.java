package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p694od.C10971g;
import p867zd.AbstractC13670t;
import p867zd.C13646F;

/* JADX INFO: renamed from: yd.Z */
/* JADX INFO: loaded from: classes3.dex */
public class C13405Z extends AbstractC13385E {

    /* JADX INFO: renamed from: v */
    private final TextView f57423v;

    /* JADX INFO: renamed from: yd.Z$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57424a;

        static {
            int[] iArr = new int[C10971g.b.values().length];
            f57424a = iArr;
            try {
                iArr[C10971g.b.PRODUCT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57424a[C10971g.b.BOOKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57424a[C10971g.b.EVENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C13405Z(View view, Context context) {
        super(view, context);
        this.f57423v = (TextView) view.findViewById(R.id.lbl_value);
    }

    /* JADX INFO: renamed from: S */
    public static View m54824S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_vendor_category, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        int i10 = a.f57424a[((C13646F) abstractC13670t).f58270b.ordinal()];
        if (i10 == 1) {
            this.f57423v.setText(R.string.product_cap);
            return;
        }
        if (i10 == 2) {
            this.f57423v.setText(R.string.booking_cap);
        } else if (i10 != 3) {
            this.f57423v.setText("");
        } else {
            this.f57423v.setText(R.string.event_cap);
        }
    }
}
