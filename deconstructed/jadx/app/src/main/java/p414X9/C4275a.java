package p414X9;

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

/* JADX INFO: renamed from: X9.a */
/* JADX INFO: loaded from: classes.dex */
public class C4275a extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    private final Context f17289u;

    /* JADX INFO: renamed from: v */
    private final ImageView f17290v;

    public C4275a(View view, Context context) {
        super(view);
        this.f17289u = context;
        this.f17290v = (ImageView) view.findViewById(R.id.img);
    }

    /* JADX INFO: renamed from: Q */
    public static View m16484Q(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_image, viewGroup, false);
    }

    /* JADX INFO: renamed from: R */
    public void m16485R(Media media) {
        GlideApp.with(this.f17289u).mo55945load(media.url).thumbnail(new C6618j[0]).apply((AbstractC6622a<?>) new GlideOptions().error(C5495b.getDrawable(this.f17289u, R.drawable.ic_package_100dp)).priority(EnumC6613g.HIGH).diskCacheStrategy(AbstractC0584j.f3923a)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).into(this.f17290v);
    }
}
