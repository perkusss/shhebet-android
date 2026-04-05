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
import p867zd.C13667q;

/* JADX INFO: renamed from: yd.B */
/* JADX INFO: loaded from: classes3.dex */
public class C13382B extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final ChipGroup f57337A;

    /* JADX INFO: renamed from: I */
    private final C12924b.b f57338I;

    /* JADX INFO: renamed from: J */
    private C10978n f57339J;

    /* JADX INFO: renamed from: v */
    private final TextView f57340v;

    /* JADX INFO: renamed from: yd.B$a */
    class a implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f57341a;

        a(String str) {
            this.f57341a = str;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (compoundButton.isPressed()) {
                C13382B.this.f57338I.mo52376p1(C13382B.this.f57339J.m45801b(), this.f57341a);
            }
        }
    }

    public C13382B(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57338I = bVar;
        this.f57340v = (TextView) view.findViewById(R.id.txt_name);
        this.f57337A = (ChipGroup) view.findViewById(R.id.chips);
    }

    /* JADX INFO: renamed from: V */
    public static View m54787V(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_option, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13667q c13667q = (C13667q) abstractC13670t;
        C10978n c10978n = c13667q.f58310b;
        this.f57339J = c10978n;
        this.f57340v.setText(c10978n.m45802c());
        this.f57337A.removeAllViews();
        Iterator<Chip> it = m54788U(this.f57339J.m45803d(), c13667q.f58311c).iterator();
        while (it.hasNext()) {
            this.f57337A.addView(it.next());
        }
    }

    /* JADX INFO: renamed from: U */
    List<Chip> m54788U(List<String> list, String str) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f57350u.getSystemService("layout_inflater");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Chip chip = (Chip) layoutInflater.inflate(R.layout.holder_store_product_option_chip_style_01, (ViewGroup) this.f57337A, false);
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
