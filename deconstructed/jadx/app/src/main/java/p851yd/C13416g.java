package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p694od.C10971g;
import p867zd.AbstractC13670t;
import p867zd.C13655e;

/* JADX INFO: renamed from: yd.g */
/* JADX INFO: loaded from: classes3.dex */
public class C13416g extends AbstractC13385E {

    /* JADX INFO: renamed from: v */
    private final TextView f57447v;

    /* JADX INFO: renamed from: yd.g$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57448a;

        static {
            int[] iArr = new int[C10971g.a.values().length];
            f57448a = iArr;
            try {
                iArr[C10971g.a.SINGLE_DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57448a[C10971g.a.WEEK_DAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57448a[C10971g.a.DATE_RANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C13416g(View view, Context context) {
        super(view, context);
        this.f57447v = (TextView) view.findViewById(R.id.txt_description);
    }

    /* JADX INFO: renamed from: S */
    public static View m54838S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_time_slots_fully_booked, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        int i10 = a.f57448a[((C13655e) abstractC13670t).f58285b.ordinal()];
        this.f57447v.setText(this.f57350u.getString(R.string.no_slots_on_x, i10 != 1 ? i10 != 2 ? i10 != 3 ? "" : this.f57350u.getString(R.string.range) : this.f57350u.getString(R.string.day) : this.f57350u.getString(R.string.date)));
    }
}
