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
import p448Z9.C4766j;
import p694od.C10972h;
import p694od.C10980p;

/* JADX INFO: renamed from: Y9.q */
/* JADX INFO: loaded from: classes.dex */
public class C4607q extends AbstractC4593c {

    /* JADX INFO: renamed from: I */
    private final ImageView f18339I;

    /* JADX INFO: renamed from: J */
    private final TextView f18340J;

    /* JADX INFO: renamed from: K */
    private final TextView f18341K;

    /* JADX INFO: renamed from: L */
    private final TextView f18342L;

    /* JADX INFO: renamed from: M */
    private final TextView f18343M;

    /* JADX INFO: renamed from: N */
    private C4766j f18344N;

    public C4607q(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        view.setOnClickListener(new ViewOnClickListenerC4606p(this));
        this.f18339I = (ImageView) view.findViewById(R.id.image);
        this.f18340J = (TextView) view.findViewById(R.id.txt_name);
        this.f18341K = (TextView) view.findViewById(R.id.txt_price);
        TextView textView = (TextView) view.findViewById(R.id.txt_price_compare);
        this.f18342L = textView;
        textView.setPaintFlags(textView.getPaintFlags() | 16);
        this.f18343M = (TextView) view.findViewById(R.id.txt_price_compare_percent);
    }

    /* JADX INFO: renamed from: U */
    public static View m17732U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_product_style_b, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m17733V() {
        this.f18300A.mo17712m1(this.f18344N.f19215b);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        super.mo17688S(abstractC4759c);
        C4766j c4766j = (C4766j) abstractC4759c;
        this.f18344N = c4766j;
        C10980p c10980p = c4766j != null ? c4766j.f19215b : null;
        GlideApp.with(this.f18301u).mo55945load((c4766j == null || c10980p.m45812f() == null) ? null : c10980p.m45812f().url).thumbnail(new C6618j[0]).apply((AbstractC6622a<?>) new GlideOptions().error(C5495b.getDrawable(this.f18301u, R.drawable.ic_product_placeholder_144dp)).priority(EnumC6613g.HIGH).fitCenter().diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).into(this.f18339I);
        this.f18340J.setText(c10980p.m45813g());
        if (c10980p.m45816j() != null && c10980p.m45816j().m45767l() != C10972h.b.FIXED) {
            this.f18341K.setText((CharSequence) null);
        } else if (c10980p.m45814h().doubleValue() > 0.0d) {
            this.f18341K.setText(c10980p.m45809b() + " " + AppHelper.m34939M(c10980p.m45814h()));
        } else {
            this.f18341K.setText(R.string.Free);
        }
        if (c10980p.m45808a() == null || c10980p.m45808a().doubleValue() <= 0.0d) {
            this.f18342L.setVisibility(4);
            this.f18343M.setVisibility(4);
            return;
        }
        this.f18342L.setText(c10980p.m45809b() + " " + AppHelper.m34939M(c10980p.m45808a()));
        this.f18343M.setText(m17711Q(c10980p.m45814h(), c10980p.m45808a()));
        this.f18343M.setVisibility(0);
    }
}
