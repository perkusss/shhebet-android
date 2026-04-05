package p365Ub;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.request.InterfaceC6628g;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.view.util.gif.GifImageDrawable;
import com.perkusss.shhebet.R;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import p004A3.EnumC0057a;
import p028B9.EnumC0282e;
import p058D3.C0591q;
import p082E9.C0864b;
import p086Ed.AbstractC0885d;
import p086Ed.C0884c;
import p340T3.InterfaceC3590k;
import p616j9.C10132b;

/* JADX INFO: renamed from: Ub.c */
/* JADX INFO: loaded from: classes3.dex */
public class C3726c extends RecyclerView.AbstractC5877h<e> {

    /* JADX INFO: renamed from: d */
    private Context f15541d;

    /* JADX INFO: renamed from: e */
    private List<C0864b> f15542e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private int f15543f;

    /* JADX INFO: renamed from: g */
    private d f15544g;

    /* JADX INFO: renamed from: h */
    private boolean f15545h;

    /* JADX INFO: renamed from: Ub.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f15546a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f15546a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15546a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15546a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15546a[EnumC0282e.MESSAGE_FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15546a[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15546a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15546a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: Ub.c$b */
    public class b extends e {

        /* JADX INFO: renamed from: L */
        GifImageDrawable f15547L;

        /* JADX INFO: renamed from: Ub.c$b$a */
        class a implements InterfaceC6628g<Drawable> {
            a() {
            }

            @Override // com.bumptech.glide.request.InterfaceC6628g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
                b bVar = b.this;
                if (bVar.f15554J == null) {
                    return true;
                }
                bVar.m15137Z();
                return false;
            }

            @Override // com.bumptech.glide.request.InterfaceC6628g
            /* JADX INFO: renamed from: k */
            public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
                b bVar = b.this;
                if (bVar.f15554J == null) {
                    return true;
                }
                bVar.m15137Z();
                return false;
            }
        }

        b(View view) {
            super(view);
        }

        /* JADX INFO: renamed from: W */
        public static /* synthetic */ void m15135W(b bVar) {
            File file;
            C0864b c0864b = bVar.f15554J;
            if (c0864b == null || (file = c0864b.f5405j) == null || !file.exists()) {
                return;
            }
            try {
                bVar.m15140Y();
                bVar.f15547L = new GifImageDrawable(bVar.f15554J.f5405j, false);
                if (bVar.f15556u.getDrawable() != null) {
                    Drawable[] drawableArr = {bVar.f15556u.getDrawable(), bVar.f15547L};
                    if (drawableArr[0] == drawableArr[1]) {
                        return;
                    }
                    TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
                    bVar.f15556u.setImageDrawable(transitionDrawable);
                    transitionDrawable.startTransition(450);
                } else {
                    bVar.f15556u.setImageDrawable(bVar.f15547L);
                }
                bVar.f15547L.m37363Y(bVar.f15556u);
                bVar.f15547L.start();
            } catch (Exception unused) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: Z */
        public void m15137Z() {
            this.f15556u.post(new RunnableC3727d(this));
        }

        @Override // p365Ub.C3726c.e
        /* JADX INFO: renamed from: S */
        void mo15138S() {
            this.f15556u.setScaleType(ImageView.ScaleType.FIT_XY);
            new C0884c(C3726c.this.f15541d, this.f15556u, false, false, new a()).m4589f(AbstractC0885d.f5905h, this.f15554J);
        }

        @Override // p365Ub.C3726c.e
        /* JADX INFO: renamed from: U */
        void mo15139U() {
            super.mo15139U();
            this.f15556u.clearAnimation();
            this.f15556u.setImageDrawable(null);
            m15140Y();
        }

        /* JADX INFO: renamed from: Y */
        void m15140Y() {
            GifImageDrawable gifImageDrawable = this.f15547L;
            if (gifImageDrawable != null) {
                gifImageDrawable.stop();
                this.f15547L.m37363Y(null);
                this.f15547L.m37364a0(null);
                this.f15547L.m37362V();
            }
            this.f15547L = null;
        }
    }

    /* JADX INFO: renamed from: Ub.c$c */
    public class c extends e {

        /* JADX INFO: renamed from: Ub.c$c$a */
        class a implements InterfaceC6628g<Drawable> {
            a() {
            }

            @Override // com.bumptech.glide.request.InterfaceC6628g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
                return c.this.f15554J == null;
            }

            @Override // com.bumptech.glide.request.InterfaceC6628g
            /* JADX INFO: renamed from: k */
            public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
                return c.this.f15554J == null;
            }
        }

        c(View view) {
            super(view);
        }

        @Override // p365Ub.C3726c.e
        /* JADX INFO: renamed from: S */
        void mo15138S() {
            int i10 = a.f15546a[this.f15554J.f5398c.ordinal()];
            if (i10 == 2) {
                this.f15556u.setImageResource(R.drawable.ic_headset);
            } else if (i10 == 5 || i10 == 6 || i10 == 7) {
                new C0884c(C3726c.this.f15541d, this.f15556u, false, true, new a()).m4589f(AbstractC0885d.f5905h, this.f15554J);
            } else {
                this.f15556u.setImageResource(R.drawable.ic_file);
            }
        }
    }

    /* JADX INFO: renamed from: Ub.c$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        void mo15145a(int i10, View view);
    }

    public C3726c(Context context, boolean z10, d dVar) {
        this.f15541d = context;
        this.f15545h = z10;
        this.f15544g = dVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f15542e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f15542e.get(i10).f5398c.f1999a;
    }

    /* JADX INFO: renamed from: k0 */
    public List<C0864b> m15128k0() {
        return this.f15542e;
    }

    /* JADX INFO: renamed from: l0 */
    public C0864b m15129l0(int i10) {
        return this.f15542e.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(e eVar, int i10) {
        eVar.m15149T(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void mo1351X(e eVar, int i10, List<Object> list) {
        super.mo1351X(eVar, i10, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public e mo1352Y(ViewGroup viewGroup, int i10) {
        if (!this.f15545h) {
            return new e(LayoutInflater.from(this.f15541d).inflate(R.layout.inline_search_item_view, viewGroup, false));
        }
        View viewInflate = LayoutInflater.from(this.f15541d).inflate(R.layout.inline_search_grid_item_view, viewGroup, false);
        return a.f15546a[EnumC0282e.m1174b(Integer.valueOf(i10)).ordinal()] != 1 ? new c(viewInflate) : new b(viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo1353d0(e eVar) {
        eVar.mo15139U();
    }

    /* JADX INFO: renamed from: q0 */
    public boolean m15134q0(List<C0864b> list, int i10) {
        boolean z10 = this.f15543f != i10;
        if (z10) {
            this.f15542e.clear();
            this.f15542e.addAll(list);
            m25615L();
        } else {
            int size = this.f15542e.size();
            this.f15542e.addAll(list);
            m25622S(size, list.size());
        }
        this.f15543f = i10;
        return z10;
    }

    /* JADX INFO: renamed from: Ub.c$e */
    class e extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        TextView f15552A;

        /* JADX INFO: renamed from: I */
        TextView f15553I;

        /* JADX INFO: renamed from: J */
        protected C0864b f15554J;

        /* JADX INFO: renamed from: u */
        ImageView f15556u;

        /* JADX INFO: renamed from: v */
        private ProgressBar f15557v;

        /* JADX INFO: renamed from: Ub.c$e$a */
        class a implements InterfaceC6628g<Drawable> {
            a() {
            }

            @Override // com.bumptech.glide.request.InterfaceC6628g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
                return e.this.f15554J == null;
            }

            @Override // com.bumptech.glide.request.InterfaceC6628g
            /* JADX INFO: renamed from: k */
            public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
                return e.this.f15554J == null;
            }
        }

        public e(View view) {
            super(view);
            this.f15556u = (ImageView) view.findViewById(R.id.icon);
            this.f15557v = (ProgressBar) view.findViewById(R.id.spinner);
            this.f15552A = (TextView) view.findViewById(R.id.title);
            this.f15553I = (TextView) view.findViewById(R.id.desc);
        }

        /* JADX INFO: renamed from: Q */
        public static /* synthetic */ void m15146Q(e eVar, int i10, View view) {
            if (C3726c.this.f15544g != null) {
                C3726c.this.f15544g.mo15145a(i10, eVar.f26088a);
            }
        }

        /* JADX INFO: renamed from: V */
        private void m15148V() {
            if (this.f15557v.getVisibility() != 0) {
                return;
            }
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(150L);
            alphaAnimation.setAnimationListener(new b());
            this.f15557v.clearAnimation();
            this.f15557v.startAnimation(alphaAnimation);
        }

        /* JADX INFO: renamed from: S */
        void mo15138S() {
            int i10 = a.f15546a[this.f15554J.f5398c.ordinal()];
            if (i10 == 2 || i10 == 3) {
                this.f15556u.setImageResource(R.drawable.ic_headset);
            } else if (i10 != 4) {
                new C0884c(C3726c.this.f15541d, this.f15556u, false, true, new a()).m4589f(AbstractC0885d.f5905h, this.f15554J);
            } else {
                this.f15556u.setImageResource(R.drawable.ic_file);
            }
            TextView textView = this.f15552A;
            String str = this.f15554J.f5396a;
            textView.setText(str != null ? str.trim() : "");
            TextView textView2 = this.f15553I;
            String str2 = this.f15554J.f5397b;
            textView2.setText(str2 != null ? str2.trim() : "");
        }

        /* JADX INFO: renamed from: T */
        final void m15149T(int i10) {
            C0864b c0864b = (C0864b) C3726c.this.f15542e.get(i10);
            this.f15554J = c0864b;
            File file = c0864b.f5405j;
            if (file == null || file.exists()) {
                m15148V();
            } else {
                if (a.f15546a[this.f15554J.f5398c.ordinal()] == 1) {
                    C0864b c0864b2 = this.f15554J;
                    if (c0864b2.f5408m == null) {
                        String str = c0864b2.f5400e;
                        FJDataHandler.m35150t(new C10132b((str == null || str.isEmpty()) ? this.f15554J.f5399d : this.f15554J.f5400e, this.f15554J.f5405j));
                    }
                }
                Boolean bool = this.f15554J.f5408m;
                if (bool == null || bool.booleanValue()) {
                    m15148V();
                } else {
                    this.f15557v.setVisibility(0);
                    this.f15557v.setIndeterminate(true);
                }
            }
            mo15138S();
            this.f26088a.setOnClickListener(new ViewOnClickListenerC3728e(this, i10));
        }

        /* JADX INFO: renamed from: U */
        void mo15139U() {
            this.f15554J = null;
        }

        /* JADX INFO: renamed from: Ub.c$e$b */
        class b implements Animation.AnimationListener {
            b() {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                e eVar = e.this;
                if (eVar.f15554J != null) {
                    eVar.f15557v.setVisibility(8);
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        }
    }
}
