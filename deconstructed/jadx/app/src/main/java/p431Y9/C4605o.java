package p431Y9;

import android.content.Context;
import android.graphics.drawable.Drawable;
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
import p448Z9.C4765i;
import p694od.C10972h;
import p694od.C10980p;

/* JADX INFO: renamed from: Y9.o */
/* JADX INFO: loaded from: classes.dex */
public class C4605o extends AbstractC4593c {

    /* JADX INFO: renamed from: I */
    private final ImageView f18333I;

    /* JADX INFO: renamed from: J */
    private final TextView f18334J;

    /* JADX INFO: renamed from: K */
    private final TextView f18335K;

    /* JADX INFO: renamed from: L */
    private final TextView f18336L;

    /* JADX INFO: renamed from: M */
    private C4765i f18337M;

    public C4605o(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        view.setOnClickListener(new ViewOnClickListenerC4604n(this));
        this.f18333I = (ImageView) view.findViewById(R.id.image);
        this.f18334J = (TextView) view.findViewById(R.id.txt_name);
        this.f18335K = (TextView) view.findViewById(R.id.txt_price);
        TextView textView = (TextView) view.findViewById(R.id.txt_price_compare);
        this.f18336L = textView;
        textView.setPaintFlags(textView.getPaintFlags() | 16);
    }

    /* JADX INFO: renamed from: U */
    public static View m17729U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_product_style_a, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m17730V() {
        this.f18300A.mo17712m1(this.f18337M.f19214b);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        super.mo17688S(abstractC4759c);
        C4765i c4765i = (C4765i) abstractC4759c;
        this.f18337M = c4765i;
        C10980p c10980p = c4765i != null ? c4765i.f19214b : null;
        GlideApp.with(this.f18301u).mo55945load((c4765i == null || c10980p.m45812f() == null) ? null : c10980p.m45812f().url).thumbnail(new C6618j[0]).apply((AbstractC6622a<?>) new GlideOptions().error(C5495b.getDrawable(this.f18301u, R.drawable.ic_product_placeholder_144dp)).priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).into(this.f18333I);
        this.f18334J.setText(c10980p.m45813g());
        if (c10980p.m45816j() != null && c10980p.m45816j().m45767l() != C10972h.b.FIXED) {
            this.f18335K.setText((CharSequence) null);
        } else if (c10980p.m45814h().doubleValue() > 0.0d) {
            this.f18335K.setText(c10980p.m45809b() + " " + AppHelper.m34939M(c10980p.m45814h()));
        } else {
            this.f18335K.setText(R.string.Free);
        }
        if (c10980p.m45808a() == null || c10980p.m45808a().doubleValue() <= 0.0d) {
            this.f18336L.setVisibility(4);
            return;
        }
        this.f18336L.setText(c10980p.m45809b() + " " + AppHelper.m34939M(c10980p.m45808a()));
        this.f18336L.setVisibility(0);
    }
}
