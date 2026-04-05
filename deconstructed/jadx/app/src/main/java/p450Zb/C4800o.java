package p450Zb;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.request.InterfaceC6628g;
import com.nandbox.model.util.GenericFileProvider;
import com.nandbox.view.util.gif.GifImageDrawable;
import com.perkusss.shhebet.R;
import java.io.File;
import p004A3.EnumC0057a;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p058D3.C0591q;
import p082E9.C0864b;
import p086Ed.AbstractC0885d;
import p086Ed.C0884c;
import p340T3.InterfaceC3590k;

/* JADX INFO: renamed from: Zb.o */
/* JADX INFO: loaded from: classes3.dex */
public class C4800o extends AbstractC4797l {

    /* JADX INFO: renamed from: A */
    private ImageView f19312A;

    /* JADX INFO: renamed from: I */
    private ImageView f19313I;

    /* JADX INFO: renamed from: J */
    private GifImageDrawable f19314J;

    /* JADX INFO: renamed from: Zb.o$a */
    class a implements InterfaceC6628g<Drawable> {
        a() {
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
            C4800o.this.m18412c0();
            return false;
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: k */
        public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
            C4800o.this.m18412c0();
            return false;
        }
    }

    /* JADX INFO: renamed from: Zb.o$b */
    class b implements InterfaceC6628g<Drawable> {
        b() {
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
            C4800o.this.f19313I.setVisibility(0);
            return false;
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: k */
        public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
            return false;
        }
    }

    /* JADX INFO: renamed from: Zb.o$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f19317a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f19317a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public C4800o(View view) {
        super(view);
        this.f19312A = (ImageView) view.findViewById(R.id.image_view);
        this.f19313I = (ImageView) view.findViewById(R.id.play_icon);
    }

    /* JADX INFO: renamed from: X */
    public static /* synthetic */ void m18407X(C4800o c4800o, Context context, View view) {
        c4800o.getClass();
        try {
            File file = c4800o.f19305u.f5404i;
            if (file != null && file.exists()) {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setDataAndType(GenericFileProvider.m35170l(c4800o.f19305u.f5404i), "video/*");
                intent.addFlags(1);
                if (intent.resolveActivity(context.getPackageManager()) != null) {
                    context.startActivity(intent);
                }
            }
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "VideoViewHolder: error", e10);
        }
    }

    /* JADX INFO: renamed from: Y */
    public static /* synthetic */ void m18408Y(C4800o c4800o) {
        c4800o.getClass();
        try {
            c4800o.m18411b0();
            c4800o.f19314J = new GifImageDrawable(c4800o.f19305u.f5404i, false);
            if (c4800o.f19312A.getDrawable() != null) {
                Drawable[] drawableArr = {c4800o.f19312A.getDrawable(), c4800o.f19314J};
                if (drawableArr[0] == drawableArr[1]) {
                    return;
                }
                TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
                c4800o.f19312A.setImageDrawable(transitionDrawable);
                transitionDrawable.startTransition(250);
            } else {
                c4800o.f19312A.setImageDrawable(c4800o.f19314J);
            }
            c4800o.f19314J.m37363Y(c4800o.f19312A);
            c4800o.f19314J.start();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: b0 */
    private void m18411b0() {
        C0302y.m1333c("com.perkusss.shhebet", "clearGif");
        GifImageDrawable gifImageDrawable = this.f19314J;
        if (gifImageDrawable != null) {
            gifImageDrawable.stop();
            this.f19314J.m37363Y(null);
            this.f19314J.m37364a0(null);
            this.f19314J.m37362V();
        }
        this.f19314J = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c0 */
    public void m18412c0() {
        File file;
        C0864b c0864b = this.f19305u;
        if (c0864b == null || (file = c0864b.f5404i) == null || !file.exists()) {
            return;
        }
        this.f19312A.post(new RunnableC4799n(this));
    }

    @Override // p450Zb.AbstractC4797l
    /* JADX INFO: renamed from: R */
    protected void mo18392R(Context context) {
        C0884c c0884c;
        m18411b0();
        this.f19313I.setVisibility(8);
        if (c.f19317a[this.f19305u.f5398c.ordinal()] != 1) {
            c0884c = new C0884c(context, this.f19312A, false, false, new b());
            this.f19313I.setOnClickListener(new ViewOnClickListenerC4798m(this, context));
        } else {
            this.f19313I.setOnClickListener(null);
            c0884c = new C0884c(context, this.f19312A, false, false, new a());
        }
        c0884c.m4589f(AbstractC0885d.f5905h, this.f19305u);
    }

    @Override // p450Zb.AbstractC4797l
    /* JADX INFO: renamed from: T */
    public void mo18393T() {
        super.mo18393T();
        this.f19313I.setOnClickListener(null);
        this.f19312A.clearAnimation();
        this.f19312A.setImageDrawable(null);
        m18411b0();
    }
}
