package p173Ja;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p029Ba.C0304a;
import p145I0.C1691d0;
import p191Ka.AbstractC2255h;
import p191Ka.C2250c;
import p694od.C10971g;
import p694od.C10975k;

/* JADX INFO: renamed from: Ja.e */
/* JADX INFO: loaded from: classes.dex */
public class C2090e extends AbstractC2109x {

    /* JADX INFO: renamed from: A */
    private final TextView f9901A;

    /* JADX INFO: renamed from: I */
    private final View f9902I;

    /* JADX INFO: renamed from: J */
    private final ChipGroup f9903J;

    /* JADX INFO: renamed from: Ja.e$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f9904a;

        static {
            int[] iArr = new int[C10971g.b.values().length];
            f9904a = iArr;
            try {
                iArr[C10971g.b.BOOKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9904a[C10971g.b.EVENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C2090e(View view, Context context, C0304a.b bVar) {
        super(view, context, bVar);
        this.f9901A = (TextView) view.findViewById(R.id.lbl_title);
        this.f9902I = view.findViewById(R.id.hsv_chips);
        view.findViewById(R.id.img_add_collections).setOnClickListener(new ViewOnClickListenerC2089d(this));
        this.f9903J = (ChipGroup) view.findViewById(R.id.chp_collections);
    }

    /* JADX INFO: renamed from: V */
    public static View m9312V(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_collections, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m9313W() {
        this.f9966v.mo1372b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public void m9314X(C10975k c10975k) {
        this.f9966v.mo1359A(c10975k);
    }

    @Override // p173Ja.AbstractC2109x
    /* JADX INFO: renamed from: R */
    public void mo9304R(AbstractC2255h abstractC2255h, List<Object> list) {
        C2250c c2250c = (C2250c) abstractC2255h;
        this.f9903J.removeAllViews();
        Iterator<Chip> it = m9315U(c2250c.f10326c).iterator();
        while (it.hasNext()) {
            this.f9903J.addView(it.next());
        }
        this.f9902I.setVisibility(c2250c.f10326c.isEmpty() ? 8 : 0);
        int i10 = a.f9904a[c2250c.f10325b.ordinal()];
        if (i10 == 1 || i10 == 2) {
            this.f9901A.setText(R.string.category);
        } else {
            this.f9901A.setText(R.string.collection);
        }
    }

    /* JADX INFO: renamed from: U */
    List<Chip> m9315U(List<C10975k> list) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f9965u.getSystemService("layout_inflater");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Chip chip = (Chip) layoutInflater.inflate(R.layout.chip_create_product_collection, (ViewGroup) this.f9903J, false);
            chip.setId(C1691d0.m7896l());
            C10975k c10975k = list.get(i10);
            chip.setText(c10975k.f48994b);
            chip.setOnCloseIconClickListener(new ViewOnClickListenerC2088c(this, c10975k));
            arrayList.add(chip);
        }
        return arrayList;
    }
}
