package p740ra;

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
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import p058D3.AbstractC0584j;
import p220M3.C2608c;
import p740ra.AbstractC11684a;
import p769ta.C12291b;
import sa.AbstractC12005a;
import sa.AbstractC12006b;

/* JADX INFO: renamed from: ra.e */
/* JADX INFO: loaded from: classes.dex */
public class C11688e extends AbstractC11684a {

    /* JADX INFO: renamed from: I */
    private final ImageView f50978I;

    /* JADX INFO: renamed from: J */
    private final TextView f50979J;

    public C11688e(View view, Context context, AbstractC11684a.a aVar) {
        super(view, context, aVar);
        view.setOnClickListener(new ViewOnClickListenerC11687d(this));
        this.f50978I = (ImageView) view.findViewById(R.id.image);
        this.f50979J = (TextView) view.findViewById(R.id.txt_name);
    }

    /* JADX INFO: renamed from: T */
    public static View m48136T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_catalog_content_style_02, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m48137U() {
        ButtonNext buttonNextM48130Q = m48130Q(ButtonNext.Target.BUTTON);
        if (buttonNextM48130Q != null) {
            this.f50973v.mo47220Y0(buttonNextM48130Q);
        }
    }

    @Override // p740ra.AbstractC11684a
    /* JADX INFO: renamed from: R */
    public void mo48131R(AbstractC12006b abstractC12006b) {
        C12291b c12291b = ((AbstractC12005a) abstractC12006b).f52364b;
        this.f50971A = c12291b;
        GlideApp.with(this.f50972u).mo55945load(c12291b.m50202c() != null ? this.f50971A.m50202c().url : null).thumbnail(new C6618j[0]).apply((AbstractC6622a<?>) new GlideOptions().error(C5495b.getDrawable(this.f50972u, R.drawable.ic_catalog_150dp)).priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).into(this.f50978I);
        this.f50979J.setText(this.f50971A.m50203d());
        this.f50979J.setTextAlignment(abstractC12006b.f52365a == AbstractC12006b.a.CONTENT_STYLE_02 ? 5 : 4);
    }
}
