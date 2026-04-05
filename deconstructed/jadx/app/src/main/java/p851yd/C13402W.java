package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p867zd.AbstractC13670t;
import p867zd.C13643C;

/* JADX INFO: renamed from: yd.W */
/* JADX INFO: loaded from: classes3.dex */
public class C13402W extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final ChipGroup f57415A;

    /* JADX INFO: renamed from: v */
    private final ViewGroup f57416v;

    public C13402W(View view, Context context) {
        super(view, context);
        this.f57416v = (ViewGroup) view.findViewById(R.id.hsv_chips);
        this.f57415A = (ChipGroup) view.findViewById(R.id.chp_available_days);
    }

    /* JADX INFO: renamed from: T */
    public static View m54820T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_vendor_available_days, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13643C c13643c = (C13643C) abstractC13670t;
        this.f57415A.removeAllViews();
        Iterator<Chip> it = m54821S(c13643c.f58262b).iterator();
        while (it.hasNext()) {
            this.f57415A.addView(it.next());
        }
        this.f57416v.setVisibility(c13643c.f58262b.isEmpty() ? 8 : 0);
    }

    /* JADX INFO: renamed from: S */
    List<Chip> m54821S(List<String> list) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f57350u.getSystemService("layout_inflater");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Chip chip = (Chip) layoutInflater.inflate(R.layout.chip_product_vendor_holiday, (ViewGroup) this.f57415A, false);
            chip.setId(View.generateViewId());
            chip.setText(list.get(i10));
            arrayList.add(chip);
        }
        return arrayList;
    }
}
