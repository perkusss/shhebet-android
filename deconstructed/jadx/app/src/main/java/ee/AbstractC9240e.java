package ee;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.message.chat.youtubeplayer.MyCustomFrameLayout;
import com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c;
import com.nandbox.view.message.chat.youtubeplayer.player.YouTubePlayerView;
import com.nandbox.view.message.videoWebView.VideoEnabledWebView;
import com.perkusss.shhebet.R;
import p028B9.C0276E;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p104Fd.C1041a;
import p208L9.InterfaceC2406a;
import p480b9.C6219K;
import p619jc.C10160a;

/* JADX INFO: renamed from: ee.e */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9240e extends AbstractC0338g {

    /* JADX INFO: renamed from: A0 */
    boolean f39986A0;

    /* JADX INFO: renamed from: B0 */
    private ViewGroup f39987B0;

    /* JADX INFO: renamed from: C0 */
    boolean f39988C0;

    /* JADX INFO: renamed from: D0 */
    private int f39989D0;

    /* JADX INFO: renamed from: E0 */
    private int f39990E0;

    /* JADX INFO: renamed from: F0 */
    private int f39991F0;

    /* JADX INFO: renamed from: G0 */
    private int f39992G0;

    /* JADX INFO: renamed from: H0 */
    private int f39993H0;

    /* JADX INFO: renamed from: I0 */
    private int f39994I0;

    /* JADX INFO: renamed from: J0 */
    private int f39995J0;

    /* JADX INFO: renamed from: K0 */
    private View f39996K0;

    /* JADX INFO: renamed from: M0 */
    float f39998M0;

    /* JADX INFO: renamed from: N0 */
    private ScaleGestureDetector f39999N0;

    /* JADX INFO: renamed from: Y */
    protected View f40000Y;

    /* JADX INFO: renamed from: Z */
    private C10160a f40001Z;

    /* JADX INFO: renamed from: a0 */
    private VideoEnabledWebView f40002a0;

    /* JADX INFO: renamed from: b0 */
    private ProgressBar f40003b0;

    /* JADX INFO: renamed from: c0 */
    private RelativeLayout f40004c0;

    /* JADX INFO: renamed from: d0 */
    private ConstraintLayout f40005d0;

    /* JADX INFO: renamed from: f0 */
    private YouTubePlayerView f40007f0;

    /* JADX INFO: renamed from: g0 */
    private InterfaceC8393c f40008g0;

    /* JADX INFO: renamed from: h0 */
    private int f40009h0;

    /* JADX INFO: renamed from: i0 */
    private ImageView f40010i0;

    /* JADX INFO: renamed from: j0 */
    private View f40011j0;

    /* JADX INFO: renamed from: k0 */
    private CardView f40012k0;

    /* JADX INFO: renamed from: l0 */
    private MyCustomFrameLayout f40013l0;

    /* JADX INFO: renamed from: m0 */
    private boolean f40014m0;

    /* JADX INFO: renamed from: q0 */
    private int f40018q0;

    /* JADX INFO: renamed from: r0 */
    private int f40019r0;

    /* JADX INFO: renamed from: s0 */
    private int f40020s0;

    /* JADX INFO: renamed from: t0 */
    private int f40021t0;

    /* JADX INFO: renamed from: u0 */
    private ValueAnimator f40022u0;

    /* JADX INFO: renamed from: v0 */
    private ValueAnimator f40023v0;

    /* JADX INFO: renamed from: w0 */
    private ValueAnimator f40024w0;

    /* JADX INFO: renamed from: x0 */
    private int f40025x0;

    /* JADX INFO: renamed from: y0 */
    private int f40026y0;

    /* JADX INFO: renamed from: z0 */
    boolean f40027z0;

    /* JADX INFO: renamed from: e0 */
    private boolean f40006e0 = false;

    /* JADX INFO: renamed from: n0 */
    private boolean f40015n0 = false;

    /* JADX INFO: renamed from: o0 */
    private GestureDetector f40016o0 = new GestureDetector(new j(this, null));

    /* JADX INFO: renamed from: p0 */
    private int f40017p0 = 0;

    /* JADX INFO: renamed from: L0 */
    boolean f39997L0 = false;

    /* JADX INFO: renamed from: ee.e$c */
    class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC9240e.this.m39115E4(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: renamed from: ee.e$d */
    class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC9240e.this.m39115E4(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: renamed from: ee.e$e */
    class e implements ValueAnimator.AnimatorUpdateListener {
        e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC9240e.this.m39116F4(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: renamed from: ee.e$f */
    class f implements ValueAnimator.AnimatorUpdateListener {
        f() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC9240e.this.m39116F4(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: renamed from: ee.e$g */
    class g implements ValueAnimator.AnimatorUpdateListener {
        g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC9240e.this.m39117G4(valueAnimator);
            if (((Integer) valueAnimator.getAnimatedValue()).intValue() < ((int) (((double) AbstractC9240e.this.f40018q0) / 1.3d))) {
                AbstractC9240e.this.f39997L0 = true;
                return;
            }
            AbstractC9240e abstractC9240e = AbstractC9240e.this;
            abstractC9240e.f39997L0 = false;
            abstractC9240e.m39139t4();
        }
    }

    /* JADX INFO: renamed from: ee.e$h */
    class h implements ValueAnimator.AnimatorUpdateListener {
        h() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AbstractC9240e.this.m39117G4(valueAnimator);
            if (((Integer) valueAnimator.getAnimatedValue()).intValue() < AbstractC9240e.this.f40018q0 - AppHelper.m34921G(10.0f)) {
                AbstractC9240e.this.f39997L0 = true;
                return;
            }
            AbstractC9240e abstractC9240e = AbstractC9240e.this;
            abstractC9240e.f39997L0 = false;
            abstractC9240e.m39139t4();
        }
    }

    /* JADX INFO: renamed from: ee.e$j */
    private class j extends GestureDetector.SimpleOnGestureListener {
        private j() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            return false;
        }

        /* synthetic */ j(AbstractC9240e abstractC9240e, c cVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: ee.e$k */
    private class k extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        private k() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            AbstractC9240e.this.f39998M0 = scaleGestureDetector.getScaleFactor();
            AbstractC9240e abstractC9240e = AbstractC9240e.this;
            abstractC9240e.f39997L0 = true;
            ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) abstractC9240e.f40012k0.getLayoutParams();
            AbstractC9240e abstractC9240e2 = AbstractC9240e.this;
            abstractC9240e2.f40020s0 = abstractC9240e2.f40012k0.getMeasuredWidth();
            AbstractC9240e abstractC9240e3 = AbstractC9240e.this;
            abstractC9240e3.f40021t0 = abstractC9240e3.f40012k0.getMeasuredHeight();
            int i10 = (int) (AbstractC9240e.this.f40020s0 * AbstractC9240e.this.f39998M0);
            C0302y.m1331a("com.perkusss.shhebet", "dialogWidth= " + AbstractC9240e.this.f40020s0);
            if (i10 <= AbstractC9240e.this.f40018q0 - AppHelper.m34921G(10.0f) && i10 >= ((double) AbstractC9240e.this.f40018q0) / 1.6d) {
                ((ViewGroup.MarginLayoutParams) c5437b).height = -2;
                ((ViewGroup.MarginLayoutParams) c5437b).width = i10;
                C0302y.m1331a("com.perkusss.shhebet", "layoutParams.width= " + ((ViewGroup.MarginLayoutParams) c5437b).width);
                AbstractC9240e.this.f40012k0.setLayoutParams(c5437b);
            }
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            return super.onScaleBegin(scaleGestureDetector);
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            super.onScaleEnd(scaleGestureDetector);
        }

        /* synthetic */ k(AbstractC9240e abstractC9240e, c cVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: A4 */
    private void m39112A4() {
        int i10 = this.f40020s0;
        double d10 = i10;
        int i11 = this.f40018q0;
        if (d10 < ((double) i11) / 1.5d) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i10, (int) (((double) i11) / 1.3d));
            this.f40024w0 = valueAnimatorOfInt;
            valueAnimatorOfInt.addUpdateListener(new g());
            this.f40024w0.setDuration(200L);
            m39114D4(this.f40024w0);
            return;
        }
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(i10, i11 - AppHelper.m34921G(10.0f));
        this.f40024w0 = valueAnimatorOfInt2;
        valueAnimatorOfInt2.addUpdateListener(new h());
        this.f40024w0.setDuration(200L);
        m39114D4(this.f40024w0);
    }

    /* JADX INFO: renamed from: B4 */
    private void m39113B4(View view, float f10, float f11, float f12, float f13) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(f10, f11, f12, f13, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setFillAfter(true);
        scaleAnimation.setDuration(250L);
        view.startAnimation(scaleAnimation);
    }

    /* JADX INFO: renamed from: D4 */
    private void m39114D4(ValueAnimator valueAnimator) {
        valueAnimator.setDuration(150L);
        valueAnimator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E4 */
    public void m39115E4(int i10) {
        if (this.f40014m0) {
            return;
        }
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f40012k0.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).topMargin = i10;
        this.f40012k0.setLayoutParams(c5437b);
        C0302y.m1331a("com.perkusss.shhebet", "updateDialogPosition");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F4 */
    public void m39116F4(int i10) {
        if (this.f40014m0) {
            return;
        }
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f40012k0.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).leftMargin = i10;
        int i11 = this.f40018q0;
        int i12 = this.f40020s0;
        ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = (i11 - i12) - i10;
        ((ViewGroup.MarginLayoutParams) c5437b).width = i12;
        ((ViewGroup.MarginLayoutParams) c5437b).height = this.f40021t0;
        this.f40012k0.setLayoutParams(c5437b);
        C0302y.m1331a("com.perkusss.shhebet", "updateDialogPositionSides");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G4 */
    public void m39117G4(ValueAnimator valueAnimator) {
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f40012k0.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).width = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ((ViewGroup.MarginLayoutParams) c5437b).height = -2;
        this.f40012k0.setLayoutParams(c5437b);
        this.f40012k0.invalidate();
        this.f40012k0.requestLayout();
        this.f40020s0 = this.f40012k0.getMeasuredWidth();
        this.f40021t0 = this.f40012k0.getMeasuredHeight();
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ boolean m39118X3(View view) {
        return true;
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m39119Y3(AbstractC9240e abstractC9240e, boolean z10) {
        if (!abstractC9240e.isAdded() || abstractC9240e.getActivity() == null || ((InterfaceC2406a) abstractC9240e.getActivity()).mo10539h() || abstractC9240e.getActivity().isFinishing()) {
            return;
        }
        if (z10) {
            abstractC9240e.f40014m0 = true;
            abstractC9240e.m39137r4(abstractC9240e.f40011j0);
        } else {
            abstractC9240e.f40014m0 = false;
            abstractC9240e.m39138s4(abstractC9240e.f40011j0);
        }
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m39120Z3(AbstractC9240e abstractC9240e) {
        CardView cardView = abstractC9240e.f40012k0;
        if (cardView != null) {
            abstractC9240e.f40020s0 = cardView.getMeasuredWidth();
            abstractC9240e.f40021t0 = abstractC9240e.f40012k0.getMeasuredHeight();
        }
        Point point = AppHelper.f35048c;
        abstractC9240e.f40018q0 = point.x;
        abstractC9240e.f40019r0 = point.y - abstractC9240e.f39989D0;
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ boolean m39121a4(AbstractC9240e abstractC9240e, MotionEvent motionEvent) {
        abstractC9240e.m39140u4();
        abstractC9240e.m39147z4();
        GestureDetector gestureDetector = abstractC9240e.f40016o0;
        if (gestureDetector != null && gestureDetector.onTouchEvent(motionEvent)) {
            return true;
        }
        if (!abstractC9240e.f40014m0) {
            abstractC9240e.f39999N0.onTouchEvent(motionEvent);
        }
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            abstractC9240e.f40015n0 = false;
            abstractC9240e.f40025x0 = rawX - abstractC9240e.f40012k0.getLeft();
            abstractC9240e.f40026y0 = rawY - abstractC9240e.f40012k0.getTop();
            abstractC9240e.f40017p0 = 1;
            C0302y.m1333c("com.perkusss.shhebet", "MotionEventACTION_DOWN");
            return false;
        }
        if (action != 1) {
            if (action == 2) {
                abstractC9240e.f40015n0 = true;
                if (abstractC9240e.f40017p0 == 1 && !abstractC9240e.f40014m0) {
                    ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) abstractC9240e.f40012k0.getLayoutParams();
                    int i10 = rawX - abstractC9240e.f40025x0;
                    ((ViewGroup.MarginLayoutParams) c5437b).leftMargin = i10;
                    int i11 = rawY - abstractC9240e.f40026y0;
                    ((ViewGroup.MarginLayoutParams) c5437b).topMargin = i11;
                    ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = (abstractC9240e.f40018q0 - abstractC9240e.f40020s0) - i10;
                    ((ViewGroup.MarginLayoutParams) c5437b).bottomMargin = (abstractC9240e.f40019r0 - abstractC9240e.f40021t0) - i11;
                    abstractC9240e.f40012k0.setLayoutParams(c5437b);
                }
            } else if (action != 3) {
                if (action == 5) {
                    abstractC9240e.f40017p0 = 2;
                    return false;
                }
                if (action == 6) {
                    abstractC9240e.f40017p0 = 0;
                    if (!abstractC9240e.f40014m0) {
                        abstractC9240e.m39112A4();
                        return false;
                    }
                }
            }
            return false;
        }
        C0302y.m1333c("com.perkusss.shhebet", "MotionEventACTION_UP");
        int i12 = abstractC9240e.f40017p0;
        if (i12 == 1 && !abstractC9240e.f40014m0) {
            abstractC9240e.m39139t4();
        } else if (i12 == 2 && !abstractC9240e.f40014m0) {
            abstractC9240e.m39112A4();
        }
        abstractC9240e.f40015n0 = false;
        abstractC9240e.f40017p0 = 0;
        return false;
    }

    /* JADX INFO: renamed from: o4 */
    private void m39135o4() {
        this.f40002a0.m35990g("about:blank");
        this.f40002a0.m35988d();
    }

    /* JADX INFO: renamed from: q4 */
    private void m39136q4() {
        CardView cardView = this.f40012k0;
        if (cardView == null || cardView.getVisibility() != 0) {
            return;
        }
        this.f40012k0.clearAnimation();
        m39113B4(this.f40012k0, 1.0f, 0.0f, 1.0f, 0.0f);
        AlphaAnimation alphaAnimation = new AlphaAnimation(this.f40012k0.getAlpha(), 0.0f);
        alphaAnimation.setDuration(250L);
        alphaAnimation.setAnimationListener(new i());
        this.f40012k0.startAnimation(alphaAnimation);
    }

    /* JADX INFO: renamed from: r4 */
    private void m39137r4(View view) {
        this.f39996K0 = view;
        getActivity().setRequestedOrientation(0);
    }

    /* JADX INFO: renamed from: s4 */
    private void m39138s4(View view) {
        this.f40000Y.setVisibility(0);
        this.f40012k0.setRadius(AppHelper.m34921G(10.0f));
        getActivity().setRequestedOrientation(1);
        WindowManager.LayoutParams attributes = getActivity().getWindow().getAttributes();
        attributes.flags &= -1153;
        getActivity().getWindow().setAttributes(attributes);
        getActivity().getWindow().getDecorView().setSystemUiVisibility(0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        this.f40018q0 = this.f39992G0;
        this.f40019r0 = this.f39993H0;
        int i10 = this.f39994I0;
        this.f40020s0 = i10;
        this.f40021t0 = this.f39995J0;
        layoutParams.width = i10;
        layoutParams.height = -2;
        view.setLayoutParams(layoutParams);
        view.invalidate();
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f40012k0.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).width = this.f40020s0;
        ((ViewGroup.MarginLayoutParams) c5437b).height = -2;
        int iM34921G = AppHelper.m34921G(5.0f);
        ((ViewGroup.MarginLayoutParams) c5437b).leftMargin = iM34921G;
        ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = (this.f40018q0 - this.f40020s0) - iM34921G;
        int iM34921G2 = this.f39991F0;
        if (iM34921G2 <= 0) {
            iM34921G2 = AppHelper.m34921G(5.0f);
        }
        ((ViewGroup.MarginLayoutParams) c5437b).topMargin = iM34921G2;
        this.f40012k0.setLayoutParams(c5437b);
        this.f40012k0.invalidate();
        m39140u4();
        this.f40014m0 = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t4 */
    public void m39139t4() {
        if (this.f39997L0) {
            return;
        }
        this.f40020s0 = this.f40012k0.getMeasuredWidth();
        this.f40021t0 = this.f40012k0.getMeasuredHeight();
        this.f40012k0.requestLayout();
        this.f40012k0.invalidate();
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f40012k0.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) c5437b).topMargin;
        int i11 = this.f40021t0;
        int i12 = (i11 / 2) + i10;
        int i13 = this.f40019r0;
        if (i12 >= i13 / 2) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i10, (i13 - i11) - AppHelper.m34921G(5.0f));
            this.f40022u0 = valueAnimatorOfInt;
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            this.f40022u0.addUpdateListener(new c());
        } else if ((i11 / 2) + i10 < i13 / 2) {
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(i10, this.f2681b ? this.f39991F0 : AppHelper.m34921G(5.0f));
            this.f40022u0 = valueAnimatorOfInt2;
            valueAnimatorOfInt2.setInterpolator(new DecelerateInterpolator());
            this.f40022u0.addUpdateListener(new d());
        }
        int i14 = ((ViewGroup.MarginLayoutParams) c5437b).leftMargin;
        int i15 = this.f40020s0;
        int i16 = (i15 / 2) + i14;
        int i17 = this.f40018q0;
        if (i16 >= i17 / 2) {
            ValueAnimator valueAnimatorOfInt3 = ValueAnimator.ofInt(i14, (i17 - i15) - AppHelper.m34921G(5.0f));
            this.f40023v0 = valueAnimatorOfInt3;
            valueAnimatorOfInt3.setInterpolator(new DecelerateInterpolator());
            this.f40023v0.addUpdateListener(new e());
        } else if ((i15 / 2) + i14 < i17 / 2) {
            ValueAnimator valueAnimatorOfInt4 = ValueAnimator.ofInt(i14, AppHelper.m34921G(5.0f));
            this.f40023v0 = valueAnimatorOfInt4;
            valueAnimatorOfInt4.setInterpolator(new DecelerateInterpolator());
            this.f40023v0.addUpdateListener(new f());
        }
        this.f40022u0.setDuration(200L);
        this.f40022u0.start();
        this.f40023v0.setDuration(200L);
        this.f40023v0.start();
    }

    /* JADX INFO: renamed from: u4 */
    private void m39140u4() {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.post(new RunnableC9237b(this));
        }
    }

    /* JADX INFO: renamed from: v4 */
    private void m39141v4() {
        getActivity().getWindow().getDecorView().setSystemUiVisibility(3846);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: w4 */
    private void m39142w4(View view) {
        this.f40011j0 = view.findViewById(R.id.layout_popup);
        this.f40010i0 = (ImageView) view.findViewById(R.id.imagePanel);
        VideoEnabledWebView videoEnabledWebView = (VideoEnabledWebView) view.findViewById(R.id.video_web_view);
        this.f40002a0 = videoEnabledWebView;
        videoEnabledWebView.setBackgroundColor(0);
        this.f40003b0 = (ProgressBar) view.findViewById(R.id.video_progress_bar);
        this.f40005d0 = (ConstraintLayout) view.findViewById(R.id.non_full_screen_video_layout);
        this.f40004c0 = (RelativeLayout) view.findViewById(R.id.full_screen_video_layout);
        this.f40002a0.setDefaultTextEncodingName("utf-8");
        this.f40002a0.setJavaScriptEnabled(true);
        this.f40002a0.setDomStorageEnabled(true);
        String userAgentString = this.f40002a0.getUserAgentString();
        if (userAgentString != null) {
            this.f40002a0.setUserAgentString(userAgentString.replace("Android", "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.21 (KHTML, like Gecko) Chrome/19.0.1042.0 Safari/535.21]"));
        }
        this.f40002a0.setMixedContentMode(0);
        CookieManager cookieManager = CookieManager.getInstance();
        if (this.f40002a0.getWebView() != null) {
            cookieManager.setAcceptThirdPartyCookies(this.f40002a0.getWebView(), true);
        }
        a aVar = new a(this.f40005d0, this.f40004c0, null, this.f40002a0);
        this.f40001Z = aVar;
        this.f40002a0.setWebChromeClient(aVar);
        this.f40002a0.setWebViewClient(new b());
        this.f40001Z.m42429c(new C9238c(this));
        this.f40002a0.setOnLongClickListener(new ViewOnLongClickListenerC9239d());
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: x4 */
    private void m39143x4(String str) {
        this.f40027z0 = false;
        this.f39986A0 = true;
        getActivity().getWindowManager().getDefaultDisplay().getMetrics(new DisplayMetrics());
        YouTubePlayerView youTubePlayerView = this.f40007f0;
        if (youTubePlayerView != null) {
            youTubePlayerView.setVisibility(8);
            InterfaceC8393c interfaceC8393c = this.f40008g0;
            if (interfaceC8393c != null) {
                interfaceC8393c.pause();
            }
        }
        if (this.f40011j0 == null) {
            m39142w4(getView());
        }
        this.f40011j0.setVisibility(0);
        this.f40012k0.requestLayout();
        this.f40012k0.invalidate();
        m39146y4(str);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        YouTubePlayerView youTubePlayerView;
        boolean z11 = this.f40027z0;
        if (z11 && this.f40007f0 != null && !this.f40014m0) {
            m39145p4();
            return (!this.f2681b || z10) ? 1 : 2;
        }
        if (z11 && (youTubePlayerView = this.f40007f0) != null && this.f40014m0) {
            youTubePlayerView.m35962f();
            return (!this.f2681b || z10) ? 1 : 2;
        }
        boolean z12 = this.f39986A0;
        if (!z12 || this.f40014m0) {
            if (!z12 || !this.f40014m0) {
                return 0;
            }
            this.f40001Z.m42427a();
            return 1;
        }
        this.f39988C0 = false;
        if (this.f40012k0 != null) {
            m39135o4();
        }
        this.f40012k0.setVisibility(8);
        this.f40011j0.setVisibility(8);
        this.f39986A0 = false;
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: C4 */
    public void m39144C4(String str) {
        if (!C6219K.m27613b()) {
            Toast.makeText(getContext(), getResources().getText(R.string.no_internet_connection_error), 0).show();
            return;
        }
        if (str == null || str.isEmpty()) {
            return;
        }
        if (this.f40009h0 == 0) {
            this.f40009h0 = getResources().getIdentifier("status_bar_height", "dimen", "android");
            this.f39989D0 = getResources().getDimensionPixelSize(this.f40009h0);
            this.f39990E0 = AppHelper.m34937L0(getContext());
        }
        if (this.f39987B0 == null) {
            this.f39987B0 = (ViewGroup) getView().findViewById(R.id.CustomVideoContainer);
        }
        if (this.f40013l0 == null) {
            MyCustomFrameLayout myCustomFrameLayout = (MyCustomFrameLayout) getView().findViewById(R.id.videos_Wrapper);
            this.f40013l0 = myCustomFrameLayout;
            myCustomFrameLayout.setListener(new C9236a(this));
        }
        this.f40013l0.setVisibility(0);
        if (this.f40012k0 == null) {
            this.f40012k0 = (CardView) getView().findViewById(R.id.videos_Container);
        }
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f40012k0.getLayoutParams();
        int i10 = this.f39991F0;
        if (i10 <= 0) {
            int i11 = this.f39990E0;
            if (this.f2681b) {
                AbstractC0337f.h hVar = this.f2680a;
                int iMo1576m = hVar != null ? hVar.mo1576m() : 0;
                if (this.f2687h <= 1 || this.f2688i) {
                    iMo1576m = 0;
                }
                i11 += iMo1576m;
            }
            int i12 = ((ViewGroup.MarginLayoutParams) c5437b).topMargin + i11;
            ((ViewGroup.MarginLayoutParams) c5437b).topMargin = i12;
            this.f39991F0 = i12;
        } else {
            ((ViewGroup.MarginLayoutParams) c5437b).topMargin = i10;
        }
        this.f40012k0.setLayoutParams(c5437b);
        this.f40012k0.setVisibility(0);
        if (this.f39999N0 == null) {
            this.f39999N0 = new ScaleGestureDetector(getContext(), new k(this, null));
        }
        m39147z4();
        if (C0276E.g.m1052a(str) != null) {
            C1041a.m5133a(getActivity(), Uri.parse(str), false);
        } else {
            m39143x4(str);
        }
        this.f39988C0 = true;
        m39140u4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        C10160a c10160a = this.f40001Z;
        if (c10160a != null) {
            c10160a.m42428b();
        }
        this.f40001Z = null;
        VideoEnabledWebView videoEnabledWebView = this.f40002a0;
        if (videoEnabledWebView != null) {
            videoEnabledWebView.setWebChromeClient(null);
            this.f40002a0.setWebViewClient(null);
            this.f40002a0.setOnLongClickListener(null);
            this.f40002a0.m35987c();
        }
        this.f40002a0 = null;
        this.f40003b0 = null;
        this.f40004c0 = null;
        this.f40005d0 = null;
        YouTubePlayerView youTubePlayerView = this.f40007f0;
        if (youTubePlayerView != null) {
            youTubePlayerView.setCloseAction(null);
            this.f40007f0.release();
        }
        this.f40007f0 = null;
        InterfaceC8393c interfaceC8393c = this.f40008g0;
        if (interfaceC8393c != null) {
            interfaceC8393c.release();
        }
        this.f40008g0 = null;
        this.f40010i0 = null;
        this.f40011j0 = null;
        this.f40012k0 = null;
        MyCustomFrameLayout myCustomFrameLayout = this.f40013l0;
        if (myCustomFrameLayout != null) {
            myCustomFrameLayout.setListener(null);
        }
        this.f40013l0 = null;
        this.f40016o0 = null;
        ValueAnimator valueAnimator = this.f40022u0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f40022u0.removeAllUpdateListeners();
            this.f40022u0.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.f40023v0;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.f40023v0.removeAllUpdateListeners();
            this.f40023v0.removeAllListeners();
        }
        ValueAnimator valueAnimator3 = this.f40024w0;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
            this.f40024w0.removeAllUpdateListeners();
            this.f40024w0.removeAllListeners();
        }
        this.f40022u0 = null;
        this.f40023v0 = null;
        this.f40024w0 = null;
        this.f39987B0 = null;
        this.f39996K0 = null;
        this.f39999N0 = null;
        super.mo1529o3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f39988C0 && configuration.orientation == 2) {
            m39141v4();
            this.f40012k0.setRadius(1.0f);
            this.f39992G0 = this.f40018q0;
            this.f39993H0 = this.f40019r0;
            this.f39994I0 = this.f40020s0;
            this.f39995J0 = this.f40021t0;
            this.f40000Y.setVisibility(8);
            WindowManager.LayoutParams attributes = getActivity().getWindow().getAttributes();
            attributes.flags |= 1152;
            getActivity().getWindow().setAttributes(attributes);
            getActivity().getWindow().getDecorView().setSystemUiVisibility(1);
            m39141v4();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            getActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f40012k0.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) c5437b).width = -1;
            ((ViewGroup.MarginLayoutParams) c5437b).height = displayMetrics.heightPixels;
            ((ViewGroup.MarginLayoutParams) c5437b).topMargin = 0;
            ((ViewGroup.MarginLayoutParams) c5437b).leftMargin = 0;
            ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = 0;
            ((ViewGroup.MarginLayoutParams) c5437b).bottomMargin = 0;
            this.f40012k0.setLayoutParams(c5437b);
            this.f40012k0.invalidate();
            this.f39996K0.getLayoutParams().height = displayMetrics.heightPixels;
            this.f39996K0.getLayoutParams().width = -1;
            View view = this.f39996K0;
            view.setLayoutParams(view.getLayoutParams());
            this.f39996K0.requestLayout();
            this.f39996K0.invalidate();
            this.f40014m0 = true;
        }
    }

    /* JADX INFO: renamed from: p4 */
    protected void m39145p4() {
        if (this.f40012k0 != null) {
            m39136q4();
        }
        this.f40027z0 = false;
        InterfaceC8393c interfaceC8393c = this.f40008g0;
        if (interfaceC8393c != null) {
            interfaceC8393c.pause();
        }
        this.f39988C0 = false;
    }

    /* JADX INFO: renamed from: y4 */
    public void m39146y4(String str) {
        String str2;
        this.f40010i0.setVisibility(0);
        this.f40010i0.setAlpha(1.0f);
        if (this.f40006e0) {
            m39135o4();
            this.f40006e0 = false;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.contains("soundcloud")) {
            str2 = str + "&hide_related=true";
        } else if (str.contains("?")) {
            str2 = str + "&autoplay=1";
        } else {
            str2 = str + "?autoplay=1";
        }
        this.f40002a0.m35989f("<html>\n<head>\n <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n</head>\n<body style='margin:0;background-color: transparent;padding:0;height: 100%; width: 100%;background-color:transparent;'>\n<div style=\"\n-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%); /*ios 7 border-radius-bug */\n-webkit-transform: rotate(0.000001deg); /*mac os 10.6 safari 5 border-radius-bug */\n-webkit-border-radius: 10px; \n-moz-border-radius: 10px;\nborder-radius: 10px; \noverflow: hidden; \nbackground-color: transparent\">\n <iframe data-autoplay=\"true\" width=\"100%\" allowtransparency=\"true\" src=\"" + str2 + "\" frameborder=\"0\" framespacing=\"0\" allowfullscreen>\n </iframe>\n</div> </body> </html>", "text/html", "utf-8");
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f40012k0.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).width = -1;
        ((ViewGroup.MarginLayoutParams) c5437b).height = -2;
        this.f40012k0.setLayoutParams(c5437b);
        this.f40012k0.invalidate();
        ViewGroup.LayoutParams layoutParams = this.f39987B0.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -2;
        this.f39987B0.setLayoutParams(layoutParams);
        this.f39987B0.invalidate();
    }

    /* JADX INFO: renamed from: z4 */
    void m39147z4() {
        ValueAnimator valueAnimator = this.f40022u0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f40022u0.removeAllUpdateListeners();
            this.f40022u0.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.f40023v0;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.f40023v0.removeAllUpdateListeners();
            this.f40023v0.removeAllListeners();
        }
    }

    /* JADX INFO: renamed from: ee.e$b */
    class b extends WebViewClient {
        b() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            if (AbstractC9240e.this.f40003b0 != null) {
                AbstractC9240e.this.f40003b0.setVisibility(8);
            }
            if (AbstractC9240e.this.f40002a0 != null) {
                AbstractC9240e.this.f40002a0.setBackgroundColor(0);
            }
            if (AbstractC9240e.this.f40010i0 != null) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(AbstractC9240e.this.f40010i0.getAlpha(), 0.0f);
                alphaAnimation.setDuration(500L);
                alphaAnimation.setAnimationListener(new a());
                AbstractC9240e.this.f40010i0.clearAnimation();
                AbstractC9240e.this.f40010i0.startAnimation(alphaAnimation);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            if (AbstractC9240e.this.f40003b0 != null) {
                AbstractC9240e.this.f40003b0.setVisibility(0);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            sslErrorHandler.cancel();
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return true;
        }

        /* JADX INFO: renamed from: ee.e$b$a */
        class a implements Animation.AnimationListener {
            a() {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                AbstractC9240e.this.f40010i0.setVisibility(8);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        }
    }

    /* JADX INFO: renamed from: ee.e$i */
    class i implements Animation.AnimationListener {
        i() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (AbstractC9240e.this.f40007f0 != null) {
                AbstractC9240e.this.f40007f0.setVisibility(8);
            }
            AbstractC9240e.this.f40012k0.setVisibility(8);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: ee.e$a */
    class a extends C10160a {
        a(View view, ViewGroup viewGroup, View view2, VideoEnabledWebView videoEnabledWebView) {
            super(view, viewGroup, view2, videoEnabledWebView);
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i10) {
        }
    }
}
