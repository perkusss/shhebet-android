package p450Zb;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.github.chrisbanes.photoview.PhotoView;
import com.nandbox.p498x.p500u.GlideApp;
import com.perkusss.shhebet.R;
import java.io.File;
import p028B9.EnumC0282e;
import p086Ed.AbstractC0885d;
import p086Ed.C0884c;
import p340T3.AbstractC3588i;
import p357U3.InterfaceC3700d;

/* JADX INFO: renamed from: Zb.k */
/* JADX INFO: loaded from: classes3.dex */
public class C4796k extends AbstractC4797l {

    /* JADX INFO: renamed from: A */
    private PhotoView f19301A;

    /* JADX INFO: renamed from: I */
    private ImageView f19302I;

    /* JADX INFO: renamed from: Zb.k$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f19304a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f19304a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public C4796k(View view) {
        super(view);
        this.f19301A = (PhotoView) view.findViewById(R.id.image_view);
        this.f19302I = (ImageView) view.findViewById(R.id.gif_image_view);
    }

    @Override // p450Zb.AbstractC4797l
    /* JADX INFO: renamed from: R */
    protected void mo18392R(Context context) {
        String path;
        if (b.f19304a[this.f19305u.f5398c.ordinal()] == 1) {
            this.f19301A.setVisibility(8);
            this.f19302I.setVisibility(0);
            new C0884c(context, this.f19302I, true, false, null).m4589f(AbstractC0885d.f5905h, this.f19305u);
            return;
        }
        this.f19302I.setVisibility(8);
        this.f19301A.setVisibility(0);
        File file = this.f19305u.f5404i;
        if (file == null || !file.exists()) {
            path = this.f19305u.f5400e;
            if (path == null) {
                path = "";
            }
        } else {
            path = this.f19305u.f5404i.getPath();
        }
        GlideApp.with(context).mo55945load(path).apply((AbstractC6622a<?>) new C6629h().placeholder(new ColorDrawable(-16777216))).into(new a());
    }

    @Override // p450Zb.AbstractC4797l
    /* JADX INFO: renamed from: T */
    public void mo18393T() {
        super.mo18393T();
    }

    /* JADX INFO: renamed from: Zb.k$a */
    class a extends AbstractC3588i<Drawable> {
        a() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Drawable drawable, InterfaceC3700d<? super Drawable> interfaceC3700d) {
            C4796k.this.f19301A.setImageDrawable(drawable);
        }

        @Override // p340T3.AbstractC3580a, p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: f */
        public void mo12057f(Drawable drawable) {
        }
    }
}
