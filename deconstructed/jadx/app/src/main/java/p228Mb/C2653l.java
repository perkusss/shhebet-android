package p228Mb;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.nandbox.p498x.p500u.GlideRequests;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p004A3.InterfaceC0062f;
import p028B9.C0274C;
import p220M3.C2608c;
import p263Ob.C2903b;
import p465a9.C4950h;

/* JADX INFO: renamed from: Mb.l */
/* JADX INFO: loaded from: classes3.dex */
public class C2653l extends RecyclerView.AbstractC5877h<c> {

    /* JADX INFO: renamed from: e */
    private b f11431e;

    /* JADX INFO: renamed from: g */
    private boolean f11433g;

    /* JADX INFO: renamed from: d */
    private int f11430d = 0;

    /* JADX INFO: renamed from: f */
    private List<C2903b> f11432f = new ArrayList();

    /* JADX INFO: renamed from: Mb.l$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo11280a(C2903b c2903b);

        /* JADX INFO: renamed from: b */
        void mo11281b(C2903b c2903b);

        /* JADX INFO: renamed from: c */
        void mo11282c();
    }

    /* JADX INFO: renamed from: Mb.l$c */
    class c extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        private ImageView f11435u;

        /* JADX INFO: renamed from: v */
        private ImageView f11436v;

        /* synthetic */ c(C2653l c2653l, View view, a aVar) {
            this(view);
        }

        private c(View view) {
            super(view);
            this.f11435u = (ImageView) view.findViewById(R.id.img);
            this.f11436v = (ImageView) view.findViewById(R.id.delete_img);
        }
    }

    public C2653l(boolean z10, b bVar) {
        this.f11433g = z10;
        this.f11431e = bVar;
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ void m11271h0(C2653l c2653l, C2903b c2903b, View view) {
        b bVar = c2653l.f11431e;
        if (bVar != null) {
            bVar.mo11280a(c2903b);
        }
    }

    /* JADX INFO: renamed from: i0 */
    public static /* synthetic */ void m11272i0(C2653l c2653l, View view) {
        b bVar = c2653l.f11431e;
        if (bVar != null) {
            bVar.mo11282c();
        }
    }

    /* JADX INFO: renamed from: j0 */
    public static /* synthetic */ void m11273j0(C2653l c2653l, C2903b c2903b, View view) {
        b bVar = c2653l.f11431e;
        if (bVar != null) {
            bVar.mo11281b(c2903b);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f11432f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return i10;
    }

    /* JADX INFO: renamed from: k0 */
    public void m11274k0() {
        this.f11431e = null;
    }

    /* JADX INFO: renamed from: l0 */
    public C2903b m11275l0(int i10) {
        return this.f11432f.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(c cVar, int i10) {
        boolean z10 = i10 == mo1348G() - 1;
        int iM35000e2 = AppHelper.m35000e2(16);
        int iM35000e22 = AppHelper.m35000e2(4);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) cVar.f26088a.getLayoutParams();
        if (i10 == 0) {
            marginLayoutParams.setMargins(iM35000e2, 0, iM35000e22, 0);
        } else if (z10) {
            marginLayoutParams.setMargins(iM35000e22, 0, iM35000e2, 0);
        } else {
            marginLayoutParams.setMargins(iM35000e22, 0, iM35000e22, 0);
        }
        cVar.f26088a.setLayoutParams(marginLayoutParams);
        if (this.f11433g && z10) {
            cVar.f11436v.setVisibility(8);
            cVar.f11435u.setImageResource(R.drawable.ic_add_16dp);
            cVar.f11435u.setScaleType(ImageView.ScaleType.CENTER);
            cVar.f26088a.setOnClickListener(new ViewOnClickListenerC2650i(this));
            return;
        }
        C2903b c2903b = this.f11432f.get(i10);
        GlideRequests glideRequestsWith = GlideApp.with(cVar.f11435u.getContext());
        Uri uri = c2903b.f12315c;
        if (uri == null) {
            uri = c2903b.f12314b;
        }
        glideRequestsWith.mo55941load(uri).apply((AbstractC6622a<?>) new GlideOptions().priority(EnumC6613g.HIGH).centerCrop()).signature((InterfaceC0062f) new C0274C(c2903b.f12321i + "")).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(cVar.f11435u);
        if (this.f11430d != i10) {
            cVar.f11436v.setVisibility(8);
            cVar.f26088a.setOnClickListener(new ViewOnClickListenerC2652k(this, c2903b));
            return;
        }
        cVar.f11436v.setVisibility(0);
        cVar.f11436v.setOnClickListener(new ViewOnClickListenerC2651j(this, c2903b));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#b3000000"));
        gradientDrawable.setStroke(AppHelper.m34921G(2.0f), C4950h.m19050c(cVar.f26088a, C4950h.a.colorPrimary));
        gradientDrawable.setCornerRadius(AppHelper.m34921G(2.0f));
        cVar.f11436v.setBackground(gradientDrawable);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(350L);
        cVar.f11436v.startAnimation(alphaAnimation);
        cVar.f26088a.setOnClickListener(null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public c mo1352Y(ViewGroup viewGroup, int i10) {
        return new c(this, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.media_small_edit_view_item, viewGroup, false), null);
    }

    /* JADX INFO: renamed from: o0 */
    public void m11278o0(List<C2903b> list, int i10) {
        this.f11432f.clear();
        this.f11432f.addAll(list);
        if (this.f11433g) {
            this.f11432f.add(new C2903b());
        }
        this.f11430d = i10;
    }

    /* JADX INFO: renamed from: p0 */
    public void m11279p0(int i10) {
        this.f11430d = i10;
        m25615L();
    }
}
