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
import p867zd.C13654d;

/* JADX INFO: renamed from: yd.f */
/* JADX INFO: loaded from: classes3.dex */
public class C13415f extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final TextView f57443A;

    /* JADX INFO: renamed from: I */
    private final TextView f57444I;

    /* JADX INFO: renamed from: J */
    private C12924b.b f57445J;

    /* JADX INFO: renamed from: v */
    private final TextInputLayout f57446v;

    public C13415f(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57445J = bVar;
        this.f57446v = (TextInputLayout) view.findViewById(R.id.til_date);
        TextView textView = (TextView) view.findViewById(R.id.txt_date);
        this.f57443A = textView;
        textView.setOnClickListener(new ViewOnClickListenerC13414e(this));
        this.f57444I = (TextView) view.findViewById(R.id.txt_timezone);
    }

    /* JADX INFO: renamed from: T */
    public static View m54836T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_single_date, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m54837U() {
        this.f57445J.mo52371T2();
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13654d c13654d = (C13654d) abstractC13670t;
        String string = this.f57350u.getString(R.string.timezone_description);
        int length = string.length();
        String str = string + " " + c13654d.f58283b;
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), length, str.length(), 17);
        this.f57444I.setText(spannableString);
        if (c13654d.f58284c == null) {
            this.f57443A.setText((CharSequence) null);
            return;
        }
        TimeZone timeZone = TimeZone.getTimeZone(c13654d.f58283b);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        simpleDateFormat.setTimeZone(timeZone);
        this.f57443A.setText(simpleDateFormat.format(c13654d.f58284c));
    }
}
