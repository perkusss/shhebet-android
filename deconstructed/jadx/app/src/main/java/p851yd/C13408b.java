package p851yd;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import p867zd.AbstractC13670t;
import p867zd.C13652b;

/* JADX INFO: renamed from: yd.b */
/* JADX INFO: loaded from: classes3.dex */
public class C13408b extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final SimpleDateFormat f57426A;

    /* JADX INFO: renamed from: v */
    private final TextView f57427v;

    public C13408b(View view, Context context) {
        super(view, context);
        this.f57426A = new SimpleDateFormat("dd MMM yyyy");
        this.f57427v = (TextView) view.findViewById(R.id.txt_value);
    }

    /* JADX INFO: renamed from: S */
    public static View m54827S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_booking_deadline, viewGroup, false);
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        this.f57426A.setTimeZone(TimeZone.getTimeZone("UTC"));
        String string = this.f57350u.getString(R.string.book_before);
        int length = string.length();
        String str = string + " " + this.f57426A.format(((C13652b) abstractC13670t).f58279b.f49001f);
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), length, str.length(), 17);
        this.f57427v.setText(spannableString);
    }
}
