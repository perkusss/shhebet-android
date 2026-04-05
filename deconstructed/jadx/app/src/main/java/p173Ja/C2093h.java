package p173Ja;

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
import p029Ba.C0304a;
import p191Ka.AbstractC2255h;
import p191Ka.C2251d;

/* JADX INFO: renamed from: Ja.h */
/* JADX INFO: loaded from: classes.dex */
public class C2093h extends AbstractC2109x {

    /* JADX INFO: renamed from: A */
    private final SimpleDateFormat f9908A;

    /* JADX INFO: renamed from: I */
    private final View f9909I;

    /* JADX INFO: renamed from: J */
    private final ChipGroup f9910J;

    public C2093h(View view, Context context, C0304a.b bVar) {
        super(view, context, bVar);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM d, yyyy");
        this.f9908A = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        this.f9909I = view.findViewById(R.id.hsv_chips);
        view.findViewById(R.id.img_add_holiday).setOnClickListener(new ViewOnClickListenerC2092g(this));
        this.f9910J = (ChipGroup) view.findViewById(R.id.chp_holidays);
    }

    /* JADX INFO: renamed from: V */
    public static View m9318V(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_holidays, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m9319W() {
        this.f9966v.mo1373f0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public void m9320X(Long l10) {
        this.f9966v.mo1371a1(l10);
    }

    @Override // p173Ja.AbstractC2109x
    /* JADX INFO: renamed from: R */
    public void mo9304R(AbstractC2255h abstractC2255h, List<Object> list) {
        C2251d c2251d = (C2251d) abstractC2255h;
        this.f9910J.removeAllViews();
        Iterator<Chip> it = m9321U(c2251d.f10327b).iterator();
        while (it.hasNext()) {
            this.f9910J.addView(it.next());
        }
        this.f9909I.setVisibility(c2251d.f10327b.isEmpty() ? 8 : 0);
    }

    /* JADX INFO: renamed from: U */
    List<Chip> m9321U(List<Long> list) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f9965u.getSystemService("layout_inflater");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Chip chip = (Chip) layoutInflater.inflate(R.layout.chip_create_product_collection, (ViewGroup) this.f9910J, false);
            chip.setId(View.generateViewId());
            Long l10 = list.get(i10);
            chip.setText(this.f9908A.format(l10));
            chip.setOnCloseIconClickListener(new ViewOnClickListenerC2091f(this, l10));
            arrayList.add(chip);
        }
        return arrayList;
    }
}
