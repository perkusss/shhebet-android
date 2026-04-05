package p851yd;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13653c;

/* JADX INFO: renamed from: yd.d */
/* JADX INFO: loaded from: classes3.dex */
public class C13412d extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57436A;

    /* JADX INFO: renamed from: I */
    private final TextView f57437I;

    /* JADX INFO: renamed from: J */
    private final SimpleDateFormat f57438J;

    /* JADX INFO: renamed from: K */
    private C12924b.b f57439K;

    /* JADX INFO: renamed from: v */
    private final TextInputLayout f57440v;

    public C13412d(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57438J = new SimpleDateFormat("yyyy-MM-dd");
        this.f57439K = bVar;
        this.f57440v = (TextInputLayout) view.findViewById(R.id.til_date);
        TextView textView = (TextView) view.findViewById(R.id.txt_date);
        this.f57436A = textView;
        textView.setOnClickListener(new ViewOnClickListenerC13410c(this));
        this.f57437I = (TextView) view.findViewById(R.id.txt_timezone);
    }

    /* JADX INFO: renamed from: T */
    public static View m54832T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_single_date, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m54833U() {
        this.f57439K.mo52377r();
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13653c c13653c = (C13653c) abstractC13670t;
        String string = this.f57350u.getString(R.string.timezone_description);
        int length = string.length();
        String str = string + " " + c13653c.f58280b;
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), length, str.length(), 17);
        this.f57437I.setText(spannableString);
        if (c13653c.f58281c == null) {
            this.f57436A.setText((CharSequence) null);
            return;
        }
        this.f57438J.setTimeZone(TimeZone.getTimeZone(c13653c.f58280b));
        this.f57436A.setText(this.f57438J.format(c13653c.f58281c) + " - " + this.f57438J.format(c13653c.f58282d));
    }
}
