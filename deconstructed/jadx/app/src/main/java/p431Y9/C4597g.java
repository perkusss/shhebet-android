package p431Y9;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
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
import java.text.DecimalFormat;
import p058D3.AbstractC0584j;
import p220M3.C2608c;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4761e;
import p694od.C10972h;
import p694od.C10980p;

/* JADX INFO: renamed from: Y9.g */
/* JADX INFO: loaded from: classes.dex */
public class C4597g extends AbstractC4593c {

    /* JADX INFO: renamed from: S */
    private static final DecimalFormat f18309S = new DecimalFormat("0.0");

    /* JADX INFO: renamed from: I */
    private final ImageView f18310I;

    /* JADX INFO: renamed from: J */
    private final TextView f18311J;

    /* JADX INFO: renamed from: K */
    private final TextView f18312K;

    /* JADX INFO: renamed from: L */
    private final ViewGroup f18313L;

    /* JADX INFO: renamed from: M */
    private final TextView f18314M;

    /* JADX INFO: renamed from: N */
    private final ViewGroup f18315N;

    /* JADX INFO: renamed from: O */
    private final TextView f18316O;

    /* JADX INFO: renamed from: P */
    private final TextView f18317P;

    /* JADX INFO: renamed from: Q */
    private final Button f18318Q;

    /* JADX INFO: renamed from: R */
    private C4761e f18319R;

    public C4597g(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        this.f18310I = (ImageView) view.findViewById(R.id.img_image);
        this.f18311J = (TextView) view.findViewById(R.id.txt_name);
        this.f18312K = (TextView) view.findViewById(R.id.txt_description);
        this.f18313L = (ViewGroup) view.findViewById(R.id.ll_rate_container);
        this.f18314M = (TextView) view.findViewById(R.id.txt_rate);
        this.f18315N = (ViewGroup) view.findViewById(R.id.ll_price);
        this.f18316O = (TextView) view.findViewById(R.id.txt_price);
        Button button = (Button) view.findViewById(R.id.btn_book);
        this.f18318Q = button;
        button.setOnClickListener(new ViewOnClickListenerC4596f(this));
        TextView textView = (TextView) view.findViewById(R.id.txt_comp_price);
        this.f18317P = textView;
        textView.setPaintFlags(textView.getPaintFlags() | 16);
    }

    /* JADX INFO: renamed from: U */
    public static View m17717U(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_product_style_102, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m17718V() {
        this.f18300A.mo17712m1(this.f18319R.f19210b);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        boolean z10;
        super.mo17688S(abstractC4759c);
        C4761e c4761e = (C4761e) abstractC4759c;
        this.f18319R = c4761e;
        C10980p c10980p = c4761e.f19210b;
        GlideApp.with(this.f18301u).mo55945load(c10980p.m45812f() != null ? c10980p.m45812f().url : null).thumbnail(new C6618j[0]).apply((AbstractC6622a<?>) new GlideOptions().error(C5495b.getDrawable(this.f18301u, R.drawable.ic_product_placeholder_144dp)).priority(EnumC6613g.HIGH).centerCrop().diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).into(this.f18310I);
        this.f18311J.setText(c10980p.m45813g());
        if (TextUtils.isEmpty(c10980p.m45810c())) {
            this.f18312K.setVisibility(8);
        } else {
            this.f18312K.setText(c10980p.m45810c());
            this.f18312K.setVisibility(0);
        }
        if (c10980p.m45815i() == null || c10980p.m45815i().doubleValue() <= 0.0d) {
            this.f18313L.setVisibility(8);
        } else {
            this.f18314M.setText(f18309S.format(c10980p.m45815i()));
            this.f18313L.setVisibility(0);
        }
        boolean z11 = true;
        if (c10980p.m45816j() == null || c10980p.m45816j().m45767l() == C10972h.b.FIXED) {
            if (c10980p.m45814h().doubleValue() > 0.0d) {
                this.f18316O.setText(c10980p.m45809b() + " " + AppHelper.m34939M(c10980p.m45814h()));
            } else {
                this.f18316O.setText(R.string.Free);
            }
            this.f18316O.setVisibility(0);
            z10 = true;
        } else {
            this.f18316O.setVisibility(8);
            z10 = false;
        }
        if (c10980p.m45808a() == null || c10980p.m45808a().doubleValue() <= 0.0d) {
            this.f18317P.setVisibility(8);
            z11 = z10;
        } else {
            this.f18317P.setText(c10980p.m45809b() + " " + AppHelper.m34939M(c10980p.m45808a()));
            this.f18317P.setVisibility(0);
        }
        this.f18315N.setVisibility(z11 ? 0 : 8);
    }
}
