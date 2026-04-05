package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p694od.C10981q;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13656f;

/* JADX INFO: renamed from: yd.i */
/* JADX INFO: loaded from: classes3.dex */
public class C13418i extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57451A;

    /* JADX INFO: renamed from: I */
    private C12924b.b f57452I;

    /* JADX INFO: renamed from: v */
    private final ChipGroup f57453v;

    public C13418i(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57452I = bVar;
        this.f57453v = (ChipGroup) view.findViewById(R.id.chips);
        this.f57451A = (TextView) view.findViewById(R.id.txt_timezone);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ boolean m54839S(C13418i c13418i, C10981q c10981q, View view, MotionEvent motionEvent) {
        c13418i.getClass();
        if (motionEvent.getAction() != 0) {
            return false;
        }
        c13418i.f57452I.mo52372U(c10981q);
        return true;
    }

    /* JADX INFO: renamed from: T */
    private List<Chip> m54840T(C13656f c13656f) {
        ArrayList arrayList = new ArrayList();
        LayoutInflater layoutInflater = (LayoutInflater) this.f57350u.getSystemService("layout_inflater");
        for (int i10 = 0; i10 < c13656f.f58286b.size(); i10++) {
            C10981q c10981q = c13656f.f58286b.get(i10);
            boolean zEquals = c10981q.equals(c13656f.f58287c);
            Chip chip = (Chip) layoutInflater.inflate(R.layout.holder_store_product_time_slot_chip, (ViewGroup) this.f57453v, false);
            chip.setId(View.generateViewId());
            chip.setText(c10981q.f49032c);
            chip.setChecked(zEquals);
            chip.setOnTouchListener(new ViewOnTouchListenerC13417h(this, c10981q));
            arrayList.add(chip);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: U */
    public static View m54841U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_time_slots_items, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        this.f57453v.removeAllViews();
        Iterator<Chip> it = m54840T((C13656f) abstractC13670t).iterator();
        while (it.hasNext()) {
            this.f57453v.addView(it.next());
        }
    }
}
