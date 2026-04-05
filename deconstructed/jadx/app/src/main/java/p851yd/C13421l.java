package p851yd;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import p694od.C10973i;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13658h;

/* JADX INFO: renamed from: yd.l */
/* JADX INFO: loaded from: classes3.dex */
public class C13421l extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57457A;

    /* JADX INFO: renamed from: I */
    private C12924b.b f57458I;

    /* JADX INFO: renamed from: v */
    private final ChipGroup f57459v;

    public C13421l(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57458I = bVar;
        this.f57459v = (ChipGroup) view.findViewById(R.id.chips);
        this.f57457A = (TextView) view.findViewById(R.id.txt_timezone);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m54843S(C13421l c13421l, long j10, CompoundButton compoundButton, boolean z10) {
        c13421l.getClass();
        if (compoundButton.isPressed()) {
            c13421l.f57458I.mo52367L0(j10);
        }
    }

    /* JADX INFO: renamed from: T */
    private List<Chip> m54844T(C13658h c13658h) {
        int i10;
        LayoutInflater layoutInflater = (LayoutInflater) this.f57350u.getSystemService("layout_inflater");
        if (c13658h.f58289c != null) {
            Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            calendar.setTimeInMillis(c13658h.f58289c.longValue());
            i10 = calendar.get(7);
        } else {
            i10 = -1;
        }
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone(c13658h.f58288b));
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        long jM34913D0 = AppHelper.m34913D0(c13658h.f58288b, "UTC", calendar2.getTimeInMillis());
        ArrayList arrayList = new ArrayList();
        C10973i c10973i = c13658h.f58290d;
        Calendar calendar3 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        for (int i11 = 0; i11 < 7; i11++) {
            calendar3.setTimeInMillis(jM34913D0);
            Chip chip = (Chip) layoutInflater.inflate(R.layout.holder_store_product_option_chip_style_02, (ViewGroup) this.f57459v, false);
            chip.setId(View.generateViewId());
            List<Long> list = c13658h.f58291e;
            boolean z10 = list == null || !list.contains(Long.valueOf(jM34913D0));
            switch (calendar3.get(7)) {
                case 1:
                    chip.setText(R.string.sunday);
                    chip.setChecked(i10 == 1);
                    chip.setEnabled(c10973i.f48984b != null && z10);
                    break;
                case 2:
                    chip.setText(R.string.monday);
                    chip.setChecked(i10 == 2);
                    chip.setEnabled(c10973i.f48985c != null && z10);
                    break;
                case 3:
                    chip.setText(R.string.tuesday);
                    chip.setChecked(i10 == 3);
                    chip.setEnabled(c10973i.f48986d != null && z10);
                    break;
                case 4:
                    chip.setText(R.string.wednesday);
                    chip.setChecked(i10 == 4);
                    chip.setEnabled(c10973i.f48987e != null && z10);
                    break;
                case 5:
                    chip.setText(R.string.thursday);
                    chip.setChecked(i10 == 5);
                    chip.setEnabled(c10973i.f48988f != null && z10);
                    break;
                case 6:
                    chip.setText(R.string.friday);
                    chip.setChecked(i10 == 6);
                    chip.setEnabled(c10973i.f48989g != null && z10);
                    break;
                case 7:
                    chip.setText(R.string.saturday);
                    chip.setChecked(i10 == 7);
                    chip.setEnabled(c10973i.f48990h != null && z10);
                    break;
            }
            chip.setOnCheckedChangeListener(new C13420k(this, jM34913D0));
            arrayList.add(chip);
            jM34913D0 += 86400000;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: U */
    public static View m54845U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_week_days, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13658h c13658h = (C13658h) abstractC13670t;
        String string = this.f57350u.getString(R.string.timezone_description);
        int length = string.length();
        String str = string + " " + c13658h.f58288b;
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), length, str.length(), 17);
        this.f57457A.setText(spannableString);
        this.f57459v.removeAllViews();
        Iterator<Chip> it = m54844T(c13658h).iterator();
        while (it.hasNext()) {
            this.f57459v.addView(it.next());
        }
    }
}
