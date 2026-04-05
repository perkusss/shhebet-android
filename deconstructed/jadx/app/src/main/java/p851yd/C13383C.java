package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p145I0.C1691d0;
import p694od.C10978n;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13668r;

/* JADX INFO: renamed from: yd.C */
/* JADX INFO: loaded from: classes3.dex */
public class C13383C extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final ChipGroup f57343A;

    /* JADX INFO: renamed from: I */
    private final C12924b.b f57344I;

    /* JADX INFO: renamed from: J */
    private C10978n f57345J;

    /* JADX INFO: renamed from: v */
    private final TextView f57346v;

    /* JADX INFO: renamed from: yd.C$a */
    class a implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f57347a;

        a(String str) {
            this.f57347a = str;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (compoundButton.isPressed()) {
                C13383C.this.f57344I.mo52376p1(C13383C.this.f57345J.m45801b(), this.f57347a);
            }
        }
    }

    public C13383C(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57344I = bVar;
        this.f57346v = (TextView) view.findViewById(R.id.txt_name);
        this.f57343A = (ChipGroup) view.findViewById(R.id.chips);
    }

    /* JADX INFO: renamed from: V */
    public static View m54791V(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_option, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13668r c13668r = (C13668r) abstractC13670t;
        C10978n c10978n = c13668r.f58312b;
        this.f57345J = c10978n;
        this.f57346v.setText(c10978n.m45802c());
        this.f57343A.removeAllViews();
        Iterator<Chip> it = m54792U(this.f57345J.m45803d(), c13668r.f58313c).iterator();
        while (it.hasNext()) {
            this.f57343A.addView(it.next());
        }
    }

    /* JADX INFO: renamed from: U */
    List<Chip> m54792U(List<String> list, String str) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f57350u.getSystemService("layout_inflater");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Chip chip = (Chip) layoutInflater.inflate(R.layout.holder_store_product_option_chip_style_02, (ViewGroup) this.f57343A, false);
            chip.setId(C1691d0.m7896l());
            String str2 = list.get(i10);
            chip.setText(str2);
            chip.setOnCheckedChangeListener(new a(str2));
            chip.setSelected(str2.equals(str));
            arrayList.add(chip);
        }
        return arrayList;
    }
}
