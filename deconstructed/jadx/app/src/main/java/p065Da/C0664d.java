package p065Da;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p029Ba.C0304a;
import p083Ea.C0873a;
import p155Ia.EnumC1894a;
import p694od.C10981q;

/* JADX INFO: renamed from: Da.d */
/* JADX INFO: loaded from: classes.dex */
public class C0664d extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private final ImageView f4591A;

    /* JADX INFO: renamed from: I */
    private final TextView f4592I;

    /* JADX INFO: renamed from: J */
    private final View f4593J;

    /* JADX INFO: renamed from: K */
    private final ChipGroup f4594K;

    /* JADX INFO: renamed from: L */
    private C0873a f4595L;

    /* JADX INFO: renamed from: u */
    private final Context f4596u;

    /* JADX INFO: renamed from: v */
    private final C0304a.b f4597v;

    /* JADX INFO: renamed from: Da.d$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f4598a;

        static {
            int[] iArr = new int[EnumC1894a.values().length];
            f4598a = iArr;
            try {
                iArr[EnumC1894a.SUNDAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4598a[EnumC1894a.MONDAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4598a[EnumC1894a.TUESDAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4598a[EnumC1894a.WEDNESDAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4598a[EnumC1894a.THURSDAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4598a[EnumC1894a.FRIDAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4598a[EnumC1894a.SATURDAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public C0664d(View view, Context context, C0304a.b bVar) {
        super(view);
        this.f4596u = context;
        this.f4597v = bVar;
        this.f4592I = (TextView) view.findViewById(R.id.lbl_title);
        ImageView imageView = (ImageView) view.findViewById(R.id.img_icon);
        this.f4591A = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC0663c(this));
        this.f4593J = view.findViewById(R.id.hsv_chips);
        this.f4594K = (ChipGroup) view.findViewById(R.id.chp_hours);
    }

    /* JADX INFO: renamed from: U */
    public static View m3417U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_available_day, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m3418V() {
        this.f4597v.mo1368W(this.f4595L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m3419W(C10981q c10981q) {
        this.f4597v.mo1364Q0(this.f4595L, c10981q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public void m3420X(C10981q c10981q) {
        this.f4597v.mo1369X0(this.f4595L, c10981q);
    }

    /* JADX INFO: renamed from: T */
    List<Chip> m3421T(List<C10981q> list) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f4596u.getSystemService("layout_inflater");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Chip chip = (Chip) layoutInflater.inflate(R.layout.chip_create_product_collection, (ViewGroup) this.f4594K, false);
            chip.setId(View.generateViewId());
            C10981q c10981q = list.get(i10);
            chip.setText(c10981q.f49032c + " - " + c10981q.f49033d);
            chip.setOnCloseIconClickListener(new ViewOnClickListenerC0661a(this, c10981q));
            chip.setOnClickListener(new ViewOnClickListenerC0662b(this, c10981q));
            arrayList.add(chip);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: Y */
    public void m3422Y(C0873a c0873a) {
        this.f4595L = c0873a;
        switch (a.f4598a[c0873a.f5859a.ordinal()]) {
            case 1:
                this.f4592I.setText(R.string.sunday);
                break;
            case 2:
                this.f4592I.setText(R.string.monday);
                break;
            case 3:
                this.f4592I.setText(R.string.tuesday);
                break;
            case 4:
                this.f4592I.setText(R.string.wednesday);
                break;
            case 5:
                this.f4592I.setText(R.string.thursday);
                break;
            case 6:
                this.f4592I.setText(R.string.friday);
                break;
            case 7:
                this.f4592I.setText(R.string.saturday);
                break;
        }
        this.f4594K.removeAllViews();
        Iterator<Chip> it = m3421T(c0873a.f5860b).iterator();
        while (it.hasNext()) {
            this.f4594K.addView(it.next());
        }
        this.f4593J.setVisibility(c0873a.f5860b.isEmpty() ? 8 : 0);
    }
}
