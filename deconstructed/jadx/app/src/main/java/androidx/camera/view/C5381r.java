package androidx.camera.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import java.util.Objects;
import p144I.C1628y;
import p854z.C13491S;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.view.r */
/* JADX INFO: loaded from: classes.dex */
public final class C5381r extends View {

    /* JADX INFO: renamed from: a */
    private Window f22247a;

    /* JADX INFO: renamed from: b */
    private C13491S.j f22248b;

    /* JADX INFO: renamed from: androidx.camera.view.r$a */
    class a implements C13491S.j {

        /* JADX INFO: renamed from: a */
        private float f22249a;

        /* JADX INFO: renamed from: b */
        private ValueAnimator f22250b;

        a() {
        }

        @Override // p854z.C13491S.j
        /* JADX INFO: renamed from: a */
        public void mo10151a(long j10, C13491S.k kVar) {
            C13508e0.m55119a("ScreenFlashView", "ScreenFlash#apply");
            this.f22249a = C5381r.this.getBrightness();
            C5381r.this.setBrightness(1.0f);
            ValueAnimator valueAnimator = this.f22250b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            C5381r c5381r = C5381r.this;
            Objects.requireNonNull(kVar);
            this.f22250b = c5381r.m21245e(new RunnableC5380q(kVar));
        }

        @Override // p854z.C13491S.j
        public void clear() {
            C13508e0.m55119a("ScreenFlashView", "ScreenFlash#clear");
            ValueAnimator valueAnimator = this.f22250b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f22250b = null;
            }
            C5381r.this.setAlpha(0.0f);
            C5381r.this.setBrightness(this.f22249a);
        }
    }

    /* JADX INFO: renamed from: androidx.camera.view.r$b */
    class b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Runnable f22252a;

        b(Runnable runnable) {
            this.f22252a = runnable;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C13508e0.m55119a("ScreenFlashView", "ScreenFlash#apply: onAnimationEnd");
            Runnable runnable = this.f22252a;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public C5381r(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m21241a(C5381r c5381r, ValueAnimator valueAnimator) {
        c5381r.getClass();
        C13508e0.m55119a("ScreenFlashView", "animateToFullOpacity: value = " + ((Float) valueAnimator.getAnimatedValue()).floatValue());
        c5381r.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public ValueAnimator m21245e(Runnable runnable) {
        C13508e0.m55119a("ScreenFlashView", "animateToFullOpacity");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(getVisibilityRampUpAnimationDurationMillis());
        valueAnimatorOfFloat.addUpdateListener(new C5379p(this));
        valueAnimatorOfFloat.addListener(new b(runnable));
        valueAnimatorOfFloat.start();
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: f */
    private void m21246f(Window window) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("updateScreenFlash: is new window null = ");
        sb2.append(window == null);
        sb2.append(",  is new window same as previous = ");
        sb2.append(window == this.f22247a);
        C13508e0.m55119a("ScreenFlashView", sb2.toString());
        if (this.f22247a != window) {
            this.f22248b = window == null ? null : new a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getBrightness() {
        Window window = this.f22247a;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        C13508e0.m55121c("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f10) {
        if (this.f22247a == null) {
            C13508e0.m55121c("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
            return;
        }
        if (Float.isNaN(f10)) {
            C13508e0.m55121c("ScreenFlashView", "setBrightness: value is NaN!");
            return;
        }
        WindowManager.LayoutParams attributes = this.f22247a.getAttributes();
        attributes.screenBrightness = f10;
        this.f22247a.setAttributes(attributes);
        C13508e0.m55119a("ScreenFlashView", "Brightness set to " + attributes.screenBrightness);
    }

    private void setScreenFlashUiInfo(C13491S.j jVar) {
        C13508e0.m55119a("ScreenFlashView", "setScreenFlashUiInfo: mCameraController is null!");
    }

    public C13491S.j getScreenFlash() {
        return this.f22248b;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(AbstractC5362a abstractC5362a) {
        C1628y.m7572b();
    }

    public void setScreenFlashWindow(Window window) {
        C1628y.m7572b();
        m21246f(window);
        this.f22247a = window;
        setScreenFlashUiInfo(getScreenFlash());
    }

    public C5381r(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C5381r(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public C5381r(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        setBackgroundColor(-1);
        setAlpha(0.0f);
        setElevation(Float.MAX_VALUE);
    }
}
