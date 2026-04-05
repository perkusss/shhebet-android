package p431Y9;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import p058D3.AbstractC0584j;
import p220M3.C2608c;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4760d;
import p694od.C10972h;
import p694od.C10980p;

/* JADX INFO: renamed from: Y9.e */
/* JADX INFO: loaded from: classes.dex */
public class C4595e extends AbstractC4593c {

    /* JADX INFO: renamed from: I */
    private final ImageView f18304I;

    /* JADX INFO: renamed from: J */
    private final TextView f18305J;

    /* JADX INFO: renamed from: K */
    private final TextView f18306K;

    /* JADX INFO: renamed from: L */
    private C4760d f18307L;

    public C4595e(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        view.setOnClickListener(new ViewOnClickListenerC4594d(this));
        this.f18304I = (ImageView) view.findViewById(R.id.image);
        this.f18305J = (TextView) view.findViewById(R.id.txt_name);
        this.f18306K = (TextView) view.findViewById(R.id.txt_price);
    }

    /* JADX INFO: renamed from: U */
    public static View m17714U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_product_style_101, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m17715V() {
        this.f18300A.mo17712m1(this.f18307L.f19209b);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        SpannableString spannableString;
        super.mo17688S(abstractC4759c);
        C4760d c4760d = (C4760d) abstractC4759c;
        this.f18307L = c4760d;
        C10980p c10980p = c4760d.f19209b;
        GlideApp.with(this.f18301u).mo55945load(c10980p.m45812f() != null ? c10980p.m45812f().url : null).thumbnail(new C6618j[0]).apply((AbstractC6622a<?>) new GlideOptions().error(C5495b.getDrawable(this.f18301u, R.drawable.ic_product_placeholder_144dp)).priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).into(this.f18304I);
        this.f18305J.setText(c10980p.m45813g());
        if (c10980p.m45816j() != null && c10980p.m45816j().m45767l() != C10972h.b.FIXED) {
            this.f18306K.setText((CharSequence) null);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (c10980p.m45808a() != null && c10980p.m45808a().doubleValue() > 0.0d) {
            SpannableString spannableString2 = new SpannableString(c10980p.m45809b() + " " + AppHelper.m34939M(c10980p.m45808a()));
            spannableString2.setSpan(new StrikethroughSpan(), 0, spannableString2.length(), 17);
            spannableString2.setSpan(new ForegroundColorSpan(C5495b.getColor(this.f18301u, R.color.colorOutline)), 0, spannableString2.length(), 17);
            spannableStringBuilder.append((CharSequence) spannableString2);
            spannableStringBuilder.append((CharSequence) " ");
        }
        if (c10980p.m45814h().doubleValue() > 0.0d) {
            spannableString = new SpannableString(c10980p.m45809b() + " " + AppHelper.m34939M(c10980p.m45814h()));
        } else {
            spannableString = new SpannableString(this.f18301u.getString(R.string.Free));
        }
        spannableString.setSpan(new ForegroundColorSpan(C5495b.getColor(this.f18301u, R.color.colorOnSurface)), 0, spannableString.length(), 17);
        spannableStringBuilder.append((CharSequence) spannableString);
        this.f18306K.setText(spannableStringBuilder);
    }
}
