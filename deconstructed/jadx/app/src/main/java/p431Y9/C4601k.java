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
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import p058D3.AbstractC0584j;
import p220M3.C2608c;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4763g;
import p694od.C10980p;

/* JADX INFO: renamed from: Y9.k */
/* JADX INFO: loaded from: classes.dex */
public class C4601k extends AbstractC4593c {

    /* JADX INFO: renamed from: I */
    private final ImageView f18325I;

    /* JADX INFO: renamed from: J */
    private final TextView f18326J;

    /* JADX INFO: renamed from: K */
    private C4763g f18327K;

    public C4601k(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        view.setOnClickListener(new ViewOnClickListenerC4600j(this));
        this.f18325I = (ImageView) view.findViewById(R.id.image);
        this.f18326J = (TextView) view.findViewById(R.id.txt_name);
    }

    /* JADX INFO: renamed from: U */
    public static View m17723U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_product_style_5a, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m17724V() {
        this.f18300A.mo17712m1(this.f18327K.f19212b);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        super.mo17688S(abstractC4759c);
        C4763g c4763g = (C4763g) abstractC4759c;
        this.f18327K = c4763g;
        String str = null;
        C10980p c10980p = c4763g != null ? c4763g.f19212b : null;
        if (c4763g != null && c10980p.m45812f() != null) {
            str = c10980p.m45812f().url;
        }
        GlideApp.with(this.f18301u).mo55945load(str).thumbnail(new C6618j[0]).apply((AbstractC6622a<?>) new GlideOptions().error(C5495b.getDrawable(this.f18301u, R.drawable.ic_product_placeholder_144dp)).priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).into(this.f18325I);
        this.f18326J.setText(c10980p.m45813g());
    }
}
