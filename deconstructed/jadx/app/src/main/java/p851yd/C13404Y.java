package p851yd;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p867zd.AbstractC13670t;
import p867zd.C13645E;

/* JADX INFO: renamed from: yd.Y */
/* JADX INFO: loaded from: classes3.dex */
public class C13404Y extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57419A;

    /* JADX INFO: renamed from: I */
    private final TextView f57420I;

    /* JADX INFO: renamed from: J */
    private final TextView f57421J;

    /* JADX INFO: renamed from: v */
    private final TextView f57422v;

    public C13404Y(View view, Context context) {
        super(view, context);
        this.f57422v = (TextView) view.findViewById(R.id.lbl_time_slot_duration_value);
        this.f57419A = (TextView) view.findViewById(R.id.lbl_gab_value);
        this.f57420I = (TextView) view.findViewById(R.id.lbl_deadline);
        this.f57421J = (TextView) view.findViewById(R.id.lbl_deadline_value);
    }

    /* JADX INFO: renamed from: S */
    public static View m54823S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_vendor_booking_time_slot, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13645E c13645e = (C13645E) abstractC13670t;
        Integer num = c13645e.f58265b;
        if (num == null) {
            this.f57422v.setText((CharSequence) null);
        } else {
            this.f57422v.setText(this.f57350u.getString(R.string.x_minutes, num));
        }
        Integer num2 = c13645e.f58266c;
        if (num2 == null) {
            this.f57419A.setText((CharSequence) null);
        } else {
            this.f57419A.setText(this.f57350u.getString(R.string.x_minutes, num2));
        }
        Integer num3 = c13645e.f58267d;
        if (num3 == null && c13645e.f58268e == null && c13645e.f58269f == null) {
            this.f57420I.setVisibility(8);
            this.f57421J.setVisibility(8);
            return;
        }
        String str = "";
        if (num3 != null) {
            str = "" + this.f57350u.getString(R.string.x_days, c13645e.f58267d);
        }
        if (c13645e.f58268e != null) {
            if (!TextUtils.isEmpty(str)) {
                str = str + " - ";
            }
            str = str + this.f57350u.getString(R.string.x_hours, c13645e.f58268e);
        }
        if (c13645e.f58269f != null) {
            if (!TextUtils.isEmpty(str)) {
                str = str + " - ";
            }
            str = str + this.f57350u.getString(R.string.x_minutes, c13645e.f58269f);
        }
        this.f57421J.setText(str);
        this.f57420I.setVisibility(0);
        this.f57421J.setVisibility(0);
    }
}
