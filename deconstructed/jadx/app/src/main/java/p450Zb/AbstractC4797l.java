package p450Zb;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.perkusss.shhebet.R;
import java.io.File;
import p028B9.EnumC0282e;
import p082E9.C0864b;
import p616j9.C10132b;

/* JADX INFO: renamed from: Zb.l */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4797l extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    protected C0864b f19305u;

    /* JADX INFO: renamed from: v */
    private ProgressBar f19306v;

    /* JADX INFO: renamed from: Zb.l$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f19308a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f19308a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19308a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19308a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f19308a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f19308a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public AbstractC4797l(View view) {
        super(view);
        this.f19306v = (ProgressBar) view.findViewById(R.id.spinner);
    }

    /* JADX INFO: renamed from: R */
    protected abstract void mo18392R(Context context);

    /* JADX INFO: renamed from: S */
    public final void m18404S(Context context, C0864b c0864b) {
        this.f19305u = c0864b;
        if (c0864b == null) {
            return;
        }
        File file = c0864b.f5404i;
        if (file == null || file.exists()) {
            m18405U();
        } else {
            int i10 = b.f19308a[c0864b.f5398c.ordinal()];
            if ((i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) && c0864b.f5408m == null) {
                FJDataHandler.m35150t(new C10132b(c0864b.f5399d, c0864b.f5404i));
            }
            Boolean bool = c0864b.f5408m;
            if (bool == null || bool.booleanValue()) {
                m18405U();
            } else if (c0864b.f5407l >= 100 || c0864b.f5406k <= 0) {
                this.f19306v.setVisibility(0);
                this.f19306v.setIndeterminate(true);
            } else {
                this.f19306v.setVisibility(0);
                this.f19306v.setIndeterminate(false);
                Long lValueOf = Long.valueOf((c0864b.f5407l * 100) / c0864b.f5406k);
                if (Build.VERSION.SDK_INT >= 24) {
                    this.f19306v.setProgress(lValueOf.intValue(), true);
                } else {
                    this.f19306v.setProgress(lValueOf.intValue());
                }
            }
        }
        mo18392R(context);
    }

    /* JADX INFO: renamed from: T */
    public void mo18393T() {
        this.f19305u = null;
    }

    /* JADX INFO: renamed from: U */
    void m18405U() {
        if (this.f19306v.getVisibility() != 0) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(150L);
        alphaAnimation.setAnimationListener(new a());
        this.f19306v.clearAnimation();
        this.f19306v.startAnimation(alphaAnimation);
    }

    /* JADX INFO: renamed from: W */
    public void m18406W() {
        C0864b c0864b = this.f19305u;
        if (c0864b != null) {
            long j10 = c0864b.f5406k;
            if (j10 <= 0) {
                return;
            }
            Long lValueOf = Long.valueOf((c0864b.f5407l * 100) / j10);
            this.f19306v.setVisibility(0);
            this.f19306v.setIndeterminate(false);
            if (Build.VERSION.SDK_INT >= 24) {
                this.f19306v.setProgress(lValueOf.intValue(), true);
            } else {
                this.f19306v.setProgress(lValueOf.intValue());
            }
        }
    }

    /* JADX INFO: renamed from: Zb.l$a */
    class a implements Animation.AnimationListener {
        a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            AbstractC4797l abstractC4797l = AbstractC4797l.this;
            if (abstractC4797l.f19305u != null) {
                abstractC4797l.f19306v.setVisibility(8);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: V */
    public void mo18394V() {
    }
}
