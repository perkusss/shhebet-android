package p833xd;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.nandbox.p498x.p499t.Media;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import p058D3.AbstractC0584j;
import p220M3.C2608c;
import p816wd.C12924b;

/* JADX INFO: renamed from: xd.b */
/* JADX INFO: loaded from: classes3.dex */
public class C13192b extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private final C12924b.b f56337A;

    /* JADX INFO: renamed from: u */
    private final Context f56338u;

    /* JADX INFO: renamed from: v */
    private final ImageView f56339v;

    public C13192b(View view, Context context, C12924b.b bVar) {
        super(view);
        this.f56338u = context;
        this.f56337A = bVar;
        this.f56339v = (ImageView) view.findViewById(R.id.img);
    }

    /* JADX INFO: renamed from: R */
    public static View m53607R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_image_style_01, viewGroup, false);
    }

    /* JADX INFO: renamed from: S */
    public static View m53608S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_image_style_02, viewGroup, false);
    }

    /* JADX INFO: renamed from: T */
    public void m53609T(Media media) {
        GlideApp.with(this.f56338u).mo55945load(media.url).thumbnail(new C6618j[0]).apply((AbstractC6622a<?>) new GlideOptions().error(C5495b.getDrawable(this.f56338u, R.drawable.ic_product_placeholder_144dp)).priority(EnumC6613g.HIGH).fitCenter().diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).into(this.f56339v);
        this.f26088a.setOnClickListener(new ViewOnClickListenerC13191a(this, media));
    }
}
