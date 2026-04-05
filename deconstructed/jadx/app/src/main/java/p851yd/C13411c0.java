package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import p867zd.AbstractC13670t;
import p867zd.C13649I;

/* JADX INFO: renamed from: yd.c0 */
/* JADX INFO: loaded from: classes3.dex */
public class C13411c0 extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final ViewGroup f57432A;

    /* JADX INFO: renamed from: I */
    private final ChipGroup f57433I;

    /* JADX INFO: renamed from: J */
    private final View f57434J;

    /* JADX INFO: renamed from: v */
    private final SimpleDateFormat f57435v;

    public C13411c0(View view, Context context) {
        super(view, context);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM d, yyyy");
        this.f57435v = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        this.f57432A = (ViewGroup) view.findViewById(R.id.hsv_chips);
        this.f57433I = (ChipGroup) view.findViewById(R.id.chp_holidays);
        this.f57434J = view.findViewById(R.id.lbl_no_holidays);
    }

    /* JADX INFO: renamed from: T */
    public static View m54829T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_vendor_holidays, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13649I c13649i = (C13649I) abstractC13670t;
        this.f57433I.removeAllViews();
        Iterator<Chip> it = m54830S(c13649i.f58277b).iterator();
        while (it.hasNext()) {
            this.f57433I.addView(it.next());
        }
        boolean zIsEmpty = c13649i.f58277b.isEmpty();
        this.f57432A.setVisibility(!zIsEmpty ? 0 : 8);
        this.f57434J.setVisibility(zIsEmpty ? 0 : 8);
    }

    /* JADX INFO: renamed from: S */
    List<Chip> m54830S(List<Long> list) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f57350u.getSystemService("layout_inflater");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Chip chip = (Chip) layoutInflater.inflate(R.layout.chip_product_vendor_holiday, (ViewGroup) this.f57433I, false);
            chip.setId(View.generateViewId());
            chip.setText(this.f57435v.format(list.get(i10)));
            arrayList.add(chip);
        }
        return arrayList;
    }
}
