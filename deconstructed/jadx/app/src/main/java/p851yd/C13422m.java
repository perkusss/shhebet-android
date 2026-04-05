package p851yd;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import p028B9.C0302y;
import p465a9.C4950h;
import p694od.C10976l;
import p867zd.AbstractC13670t;
import p867zd.C13659i;

/* JADX INFO: renamed from: yd.m */
/* JADX INFO: loaded from: classes3.dex */
public class C13422m extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57460A;

    /* JADX INFO: renamed from: I */
    private final TextView f57461I;

    /* JADX INFO: renamed from: J */
    private final SimpleDateFormat f57462J;

    /* JADX INFO: renamed from: v */
    private final TextView f57463v;

    public C13422m(View view, Context context) {
        super(view, context);
        this.f57462J = new SimpleDateFormat("dd MMM yyyy");
        this.f57463v = (TextView) view.findViewById(R.id.txt_date);
        this.f57460A = (TextView) view.findViewById(R.id.txt_time);
        this.f57461I = (TextView) view.findViewById(R.id.txt_timezone);
    }

    /* JADX INFO: renamed from: S */
    public static View m54846S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_event_info, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        try {
            C13659i c13659i = (C13659i) abstractC13670t;
            C10976l c10976l = c13659i.f58293c;
            this.f57462J.setTimeZone(TimeZone.getTimeZone("UTC"));
            this.f57463v.setText(this.f57462J.format(c10976l.f48997b) + " - " + this.f57462J.format(c10976l.f48998c));
            this.f57460A.setText(c10976l.f48999d + " - " + c10976l.f49000e);
            String string = this.f57350u.getString(R.string.timezone_description);
            int length = string.length();
            String str = string + " " + c13659i.f58292b;
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new StyleSpan(1), length, str.length(), 17);
            spannableString.setSpan(new ForegroundColorSpan(C4950h.m19050c(this.f26088a, C4950h.a.colorOnSurface)), length, str.length(), 17);
            this.f57461I.setText(spannableString);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "Error ", e10);
        }
    }
}
