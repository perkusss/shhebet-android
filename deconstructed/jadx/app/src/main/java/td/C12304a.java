package td;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.util.Calendar;
import p028B9.C0290m;
import p050Cd.C0520s;
import p154I9.C1893g;
import p785ud.AbstractC12477c;
import p785ud.C12475a;
import td.AbstractC12306c;

/* JADX INFO: renamed from: td.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12304a extends AbstractC12306c {

    /* JADX INFO: renamed from: A */
    private final TextView f53116A;

    /* JADX INFO: renamed from: td.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f53117a;

        static {
            int[] iArr = new int[C1893g.a.values().length];
            f53117a = iArr;
            try {
                iArr[C1893g.a.MINUTES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f53117a[C1893g.a.DAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C12304a(View view, Context context, AbstractC12306c.a aVar) {
        super(view, context, aVar);
        this.f53116A = (TextView) view.findViewById(R.id.txt_delivery_date);
    }

    /* JADX INFO: renamed from: R */
    public static View m50223R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_checkout_delivery_date, viewGroup, false);
    }

    @Override // td.AbstractC12306c
    /* JADX INFO: renamed from: Q */
    public void mo50224Q(AbstractC12477c abstractC12477c) {
        C12475a c12475a = (C12475a) abstractC12477c;
        Calendar calendar = Calendar.getInstance();
        int i10 = a.f53117a[c12475a.f53728c.f9425i.ordinal()];
        if (i10 == 1) {
            calendar.add(12, c12475a.f53728c.f9426j.intValue());
        } else if (i10 == 2) {
            calendar.add(5, c12475a.f53728c.f9426j.intValue());
        }
        this.f53116A.setText(C0290m.m1283m(calendar) ? C0520s.m2441n(calendar) : C0520s.m2437l(Long.valueOf(calendar.getTimeInMillis())));
    }
}
