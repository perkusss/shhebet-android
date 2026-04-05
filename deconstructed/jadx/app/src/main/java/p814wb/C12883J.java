package p814wb;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.location.Location;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.C5495b;
import androidx.databinding.C5534f;
import androidx.fragment.app.ActivityC5685t;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.details.events.EventDetailsActivity;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8349k;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import com.sothree.slidinguppanel.SlidingUpPanelLayout;
import ezvcard.property.Kind;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0276E;
import p028B9.C0278a;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p082E9.C0865c;
import p082E9.C0866d;
import p120Gb.C1363a;
import p138Hb.C1549c;
import p156Ib.EnumC1910o;
import p379V8.AbstractC3802a;
import p379V8.AbstractC3806e;
import p379V8.AbstractC3808g;
import p379V8.AbstractC3810i;
import p452Zd.ViewOnTouchListenerC4805a;
import p476b5.C6181c;
import p476b5.InterfaceC6183e;
import p480b9.C6219K;
import p516d5.C8961k;
import p649l9.C10359a;
import p677n9.C10745h;
import p677n9.C10746i;
import p741rb.C11696g;
import p741rb.InterfaceC11690a;
import p741rb.InterfaceC11697h;
import p741rb.InterfaceC11698i;
import p770tb.EnumC12292a;
import p770tb.EnumC12293b;
import p770tb.EnumC12294c;
import p783ub.C12462a;
import p783ub.C12463b;
import p799vb.C12646b;
import p799vb.C12647c;
import p831xb.C13176e;
import p849yb.C13371i;
import p864z9.C13619w;
import p866zc.EnumC13633a;
import sb.C12012a;

/* JADX INFO: renamed from: wb.J */
/* JADX INFO: loaded from: classes.dex */
public class C12883J extends AbstractC0337f implements InterfaceC11690a, InterfaceC11697h, C13371i.c, InterfaceC6183e, MaterialSearchView.InterfaceC8685h, MaterialSearchView.InterfaceC8687j, InterfaceC11698i {

    /* JADX INFO: renamed from: U0 */
    private static int f54977U0 = 100;

    /* JADX INFO: renamed from: A0 */
    private BottomSheetBehavior f54978A0;

    /* JADX INFO: renamed from: B0 */
    private C12463b f54979B0;

    /* JADX INFO: renamed from: C0 */
    private int f54980C0;

    /* JADX INFO: renamed from: D0 */
    private C6181c.b f54981D0;

    /* JADX INFO: renamed from: E0 */
    private C11696g f54982E0;

    /* JADX INFO: renamed from: F0 */
    private AbstractC3806e f54983F0;

    /* JADX INFO: renamed from: G0 */
    private AbstractC3810i f54984G0;

    /* JADX INFO: renamed from: H0 */
    private AbstractC3802a f54985H0;

    /* JADX INFO: renamed from: I0 */
    private AbstractC8614g f54986I0;

    /* JADX INFO: renamed from: J0 */
    private boolean f54987J0;

    /* JADX INFO: renamed from: N0 */
    private boolean f54991N0;

    /* JADX INFO: renamed from: P0 */
    Animation f54993P0;

    /* JADX INFO: renamed from: R0 */
    private k f54995R0;

    /* JADX INFO: renamed from: S0 */
    private Runnable f54996S0;

    /* JADX INFO: renamed from: T0 */
    private k f54997T0;

    /* JADX INFO: renamed from: Y */
    private boolean f54998Y;

    /* JADX INFO: renamed from: Z */
    private boolean f54999Z;

    /* JADX INFO: renamed from: a0 */
    private boolean f55000a0;

    /* JADX INFO: renamed from: b0 */
    private boolean f55001b0;

    /* JADX INFO: renamed from: c0 */
    private boolean f55002c0;

    /* JADX INFO: renamed from: d0 */
    private boolean f55003d0;

    /* JADX INFO: renamed from: e0 */
    private boolean f55004e0;

    /* JADX INFO: renamed from: f0 */
    private boolean f55005f0;

    /* JADX INFO: renamed from: h0 */
    private boolean f55007h0;

    /* JADX INFO: renamed from: i0 */
    private int f55008i0;

    /* JADX INFO: renamed from: j0 */
    private boolean f55009j0;

    /* JADX INFO: renamed from: k0 */
    private int f55010k0;

    /* JADX INFO: renamed from: l0 */
    private int f55011l0;

    /* JADX INFO: renamed from: m0 */
    private int f55012m0;

    /* JADX INFO: renamed from: o0 */
    private Double f55014o0;

    /* JADX INFO: renamed from: p0 */
    private Location f55015p0;

    /* JADX INFO: renamed from: q0 */
    private C12646b f55016q0;

    /* JADX INFO: renamed from: r0 */
    protected C6181c f55017r0;

    /* JADX INFO: renamed from: v0 */
    private C12012a f55021v0;

    /* JADX INFO: renamed from: w0 */
    private C12012a f55022w0;

    /* JADX INFO: renamed from: x0 */
    private C13371i f55023x0;

    /* JADX INFO: renamed from: y0 */
    private C1363a f55024y0;

    /* JADX INFO: renamed from: z0 */
    private Runnable f55025z0;

    /* JADX INFO: renamed from: g0 */
    private int f55006g0 = 0;

    /* JADX INFO: renamed from: n0 */
    private boolean f55013n0 = true;

    /* JADX INFO: renamed from: s0 */
    private boolean f55018s0 = true;

    /* JADX INFO: renamed from: t0 */
    private List<C8348j> f55019t0 = new ArrayList();

    /* JADX INFO: renamed from: u0 */
    private List<C8348j> f55020u0 = new ArrayList();

    /* JADX INFO: renamed from: K0 */
    private float f54988K0 = 0.0f;

    /* JADX INFO: renamed from: L0 */
    boolean f54989L0 = true;

    /* JADX INFO: renamed from: M0 */
    private Boolean f54990M0 = Boolean.FALSE;

    /* JADX INFO: renamed from: O0 */
    private List<C8961k> f54992O0 = new ArrayList();

    /* JADX INFO: renamed from: Q0 */
    private Runnable f54994Q0 = new RunnableC12878E(this);

    /* JADX INFO: renamed from: wb.J$a */
    class a implements SlidingUpPanelLayout.InterfaceC8873e {
        a() {
        }

        @Override // com.sothree.slidinguppanel.SlidingUpPanelLayout.InterfaceC8873e
        /* JADX INFO: renamed from: a */
        public void mo38012a(View view, SlidingUpPanelLayout.EnumC8874f enumC8874f, SlidingUpPanelLayout.EnumC8874f enumC8874f2) {
            if (i.f55035a[enumC8874f2.ordinal()] == 5 && C12883J.this.f54980C0 == 1) {
                ((AbstractC0337f) C12883J.this).f2692m.postDelayed(new RunnableC12882I(this), 500L);
            }
        }

        @Override // com.sothree.slidinguppanel.SlidingUpPanelLayout.InterfaceC8873e
        /* JADX INFO: renamed from: b */
        public void mo38013b(View view, float f10) {
            if (f10 == 1.0f) {
                C12883J.this.f54983F0.f15825z.f15816z.setBackgroundColor(C12883J.this.getResources().getColor(R.color.colorSurfaceContainerLow));
                C12883J.this.f54983F0.f15825z.f15814x.setBackgroundColor(C12883J.this.getResources().getColor(R.color.colorSurfaceContainerLow));
                C12883J.this.f55018s0 = false;
            } else {
                if (C12883J.this.f55018s0) {
                    return;
                }
                C12883J.this.f55018s0 = true;
                C12883J.this.f54983F0.f15825z.f15816z.setBackground(C12883J.this.getResources().getDrawable(R.drawable.drawable_round_background));
                C12883J.this.f54983F0.f15825z.f15814x.setBackground(C12883J.this.getResources().getDrawable(R.drawable.drawable_round_background_gray));
            }
        }
    }

    /* JADX INFO: renamed from: wb.J$b */
    class b extends AbstractC8614g {
        b(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C12883J.this.f54982E0.m48198t();
        }
    }

    /* JADX INFO: renamed from: wb.J$c */
    class c extends ViewOnTouchListenerC4805a {
        c(Context context) {
            super(context);
        }

        @Override // p452Zd.ViewOnTouchListenerC4805a
        /* JADX INFO: renamed from: a */
        public void mo18420a() {
            super.mo18420a();
            C12883J.this.f54982E0.m48187P();
        }

        @Override // p452Zd.ViewOnTouchListenerC4805a
        /* JADX INFO: renamed from: b */
        public void mo18421b() {
            super.mo18421b();
            if (C12883J.this.f54982E0.m48197s().equals(EnumC1910o.STATE_EXPANDED)) {
                C12883J.this.f54982E0.m48184M(EnumC1910o.STATE_HIDDEN);
            }
        }

        @Override // p452Zd.ViewOnTouchListenerC4805a
        /* JADX INFO: renamed from: e */
        public void mo18424e() {
            super.mo18424e();
            C12883J.this.f54982E0.m48187P();
        }
    }

    /* JADX INFO: renamed from: wb.J$d */
    class d extends BottomSheetBehavior.AbstractC7495g {
        d() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
            ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) C12883J.this.f54984G0.f15896z.getLayoutParams();
            double d10 = f10;
            if (d10 < 0.01d) {
                C12883J.this.f54984G0.f15896z.setVisibility(8);
            }
            ((ViewGroup.MarginLayoutParams) c5437b).height = (int) (AppHelper.m34921G(200.0f) * f10);
            C12883J.this.f54984G0.f15896z.setLayoutParams(c5437b);
            if (d10 <= 0.1d && C12883J.this.f54988K0 > f10 && C12883J.this.f54978A0.m31516Q() != 1 && C12883J.this.f54982E0.m48197s() == EnumC1910o.STATE_HIDDEN) {
                C12883J.this.f54978A0.m31538v0(5);
            }
            if (C12883J.this.f54988K0 > f10 && C12883J.this.f54990M0.booleanValue()) {
                C12883J c12883j = C12883J.this;
                c12883j.m52250l5(c12883j.f54983F0.f15822w);
                C12883J.this.f54990M0 = Boolean.FALSE;
            }
            C12883J.this.f54988K0 = f10;
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            if (i10 == 1 || i10 == 3) {
                if (C12883J.this.f54990M0.booleanValue()) {
                    return;
                }
                C12883J c12883j = C12883J.this;
                c12883j.m52218S5(c12883j.f54983F0.f15822w);
                C12883J.this.f54990M0 = Boolean.TRUE;
                return;
            }
            if (i10 == 4) {
                C12883J.this.f54978A0.m31538v0(5);
                return;
            }
            if (i10 != 5) {
                return;
            }
            C12883J.this.f54982E0.m48188Q(EnumC12293b.SHORT_DETAILS);
            C12883J.this.f54984G0.f15896z.setVisibility(0);
            if (C12883J.this.f54990M0.booleanValue()) {
                C12883J c12883j2 = C12883J.this;
                c12883j2.m52250l5(c12883j2.f54983F0.f15822w);
            }
        }
    }

    /* JADX INFO: renamed from: wb.J$e */
    class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f55030a;

        e(View view) {
            this.f55030a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            this.f55030a.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: wb.J$f */
    class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
        }
    }

    /* JADX INFO: renamed from: wb.J$i */
    static /* synthetic */ class i {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f55035a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f55036b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f55037c;

        /* JADX INFO: renamed from: d */
        static final /* synthetic */ int[] f55038d;

        static {
            int[] iArr = new int[j.values().length];
            f55038d = iArr;
            try {
                iArr[j.search.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f55038d[j.clearSearchResult.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[k.values().length];
            f55037c = iArr2;
            try {
                iArr2[k.idel.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f55037c[k.loading.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f55037c[k.loadedWithEmptyResult.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f55037c[k.loadedWithResult.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f55037c[k.noInternetConnection.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[EnumC12292a.values().length];
            f55036b = iArr3;
            try {
                iArr3[EnumC12292a.MSTORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f55036b[EnumC12292a.CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f55036b[EnumC12292a.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f55036b[EnumC12292a.BOOKING.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f55036b[EnumC12292a.EVENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f55036b[EnumC12292a.VAPP.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr4 = new int[SlidingUpPanelLayout.EnumC8874f.values().length];
            f55035a = iArr4;
            try {
                iArr4[SlidingUpPanelLayout.EnumC8874f.EXPANDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f55035a[SlidingUpPanelLayout.EnumC8874f.DRAGGING.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f55035a[SlidingUpPanelLayout.EnumC8874f.COLLAPSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f55035a[SlidingUpPanelLayout.EnumC8874f.HIDDEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f55035a[SlidingUpPanelLayout.EnumC8874f.ANCHORED.ordinal()] = 5;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX INFO: renamed from: wb.J$j */
    public enum j {
        search,
        clearSearchResult
    }

    /* JADX INFO: renamed from: wb.J$k */
    public enum k {
        idel,
        loading,
        loadedWithEmptyResult,
        loadedWithResult,
        noInternetConnection
    }

    public C12883J() {
        k kVar = k.idel;
        this.f54995R0 = kVar;
        this.f54996S0 = new RunnableC12879F(this);
        this.f54997T0 = kVar;
    }

    /* JADX INFO: renamed from: A4 */
    public static /* synthetic */ void m52184A4(C12883J c12883j, View view, boolean z10) {
        if (z10) {
            c12883j.getClass();
        } else {
            c12883j.m52246j5(view);
        }
    }

    /* JADX INFO: renamed from: A5 */
    private void m52185A5() {
        m52268u5(j.clearSearchResult);
        this.f54983F0.f15825z.f15812D.setVisibility(0);
        this.f54983F0.f15825z.f15811C.setVisibility(8);
        this.f54983F0.f15825z.f15810B.setVisibility(8);
    }

    /* JADX INFO: renamed from: B4 */
    public static /* synthetic */ void m52186B4(View view, ValueAnimator valueAnimator) {
        CoordinatorLayout.C5457f c5457f = (CoordinatorLayout.C5457f) view.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5457f).topMargin = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        view.setLayoutParams(c5457f);
    }

    /* JADX INFO: renamed from: B5 */
    private void m52187B5() {
        m52201I5(j.clearSearchResult);
        this.f54985H0.f15790K.setVisibility(0);
        this.f54985H0.f15786G.setVisibility(8);
        this.f54985H0.f15785F.setVisibility(8);
    }

    /* JADX INFO: renamed from: C5 */
    private void m52189C5() {
        m52268u5(j.clearSearchResult);
        this.f54983F0.f15825z.f15812D.setVisibility(8);
        this.f54983F0.f15825z.f15811C.setVisibility(8);
        this.f54983F0.f15825z.f15810B.setVisibility(0);
    }

    /* JADX INFO: renamed from: D5 */
    private void m52191D5() {
        m52201I5(j.clearSearchResult);
        this.f54985H0.f15790K.setVisibility(8);
        this.f54985H0.f15786G.setVisibility(8);
        this.f54985H0.f15785F.setVisibility(0);
    }

    /* JADX INFO: renamed from: E5 */
    private void m52193E5() {
        this.f54983F0.f15825z.f15811C.setVisibility(8);
        this.f54983F0.f15825z.f15810B.setVisibility(8);
        this.f54983F0.f15825z.f15812D.setVisibility(8);
    }

    /* JADX INFO: renamed from: F5 */
    private void m52195F5() {
        this.f54985H0.f15786G.setVisibility(8);
        this.f54985H0.f15785F.setVisibility(8);
        this.f54985H0.f15790K.setVisibility(8);
    }

    /* JADX INFO: renamed from: G5 */
    private void m52197G5() {
        if (this.f54998Y) {
            return;
        }
        this.f54985H0.f15788I.setVisibility(0);
        this.f54985H0.f15788I.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.slide_up));
        this.f54998Y = true;
    }

    /* JADX INFO: renamed from: H5 */
    private void m52199H5() {
        this.f54985H0.f15793N.setAlpha(1.0f);
    }

    /* JADX INFO: renamed from: I5 */
    private void m52201I5(j jVar) {
        int i10 = i.f55038d[jVar.ordinal()];
        if (i10 == 1) {
            m52187B5();
            this.f2692m.removeCallbacks(this.f54996S0);
            this.f2692m.postDelayed(this.f54996S0, 10000L);
        } else {
            if (i10 != 2) {
                return;
            }
            this.f55021v0.m49462k0();
            this.f55021v0.m25615L();
        }
    }

    /* JADX INFO: renamed from: J5 */
    private void m52203J5(k kVar) {
        int i10 = i.f55037c[kVar.ordinal()];
        if (i10 == 2) {
            this.f54997T0 = k.loading;
            return;
        }
        if (i10 == 3) {
            this.f54997T0 = k.loadedWithEmptyResult;
            m52277z5();
        } else if (i10 == 4) {
            this.f54997T0 = k.loadedWithResult;
            m52195F5();
        } else {
            if (i10 != 5) {
                return;
            }
            this.f54997T0 = k.noInternetConnection;
            m52191D5();
        }
    }

    /* JADX INFO: renamed from: M5 */
    private void m52207M5() {
        this.f54985H0.f15793N.setAlpha(0.0f);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: N5 */
    private void m52209N5(View view) {
        if (!(view instanceof EditText)) {
            view.setOnTouchListener(new ViewOnTouchListenerC12877D(this));
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i10 = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i10 >= viewGroup.getChildCount()) {
                return;
            }
            m52209N5(viewGroup.getChildAt(i10));
            i10++;
        }
    }

    /* JADX INFO: renamed from: O5 */
    private void m52211O5(CardView cardView, boolean z10) {
        if (z10) {
            cardView.setVisibility(0);
        } else {
            cardView.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: Q */
    private void m52213Q() {
        if (this.f54981D0 == null) {
            C12904u c12904u = new C12904u(this);
            this.f54981D0 = c12904u;
            this.f55017r0.m27515o(c12904u);
        }
    }

    /* JADX INFO: renamed from: Q5 */
    private void m52215Q5(C8961k c8961k, C8348j c8348j, TextView textView, TextView textView2, ImageView imageView) {
        textView.setText(c8348j.getTitle());
        if (c8348j.getSnippet() == null || c8348j.getSnippet().isEmpty()) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(c8348j.getSnippet());
        }
        if (imageView.getId() != this.f54984G0.f15884Y.getId()) {
            imageView.setVisibility(8);
        }
        m52278K5(c8961k, c8348j, imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S5 */
    public void m52218S5(View view) {
        view.setVisibility(0);
        view.setAlpha(0.0f);
        view.setTranslationY(-30.0f);
        view.animate().translationY(0.0f).alpha(1.0f).setListener(new f());
    }

    /* JADX INFO: renamed from: U4 */
    private void m52220U4(View view, int i10) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.f55010k0, i10);
        valueAnimatorOfInt.addUpdateListener(new C12903t(view));
        valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
        valueAnimatorOfInt.setDuration(150L);
        valueAnimatorOfInt.start();
        this.f55010k0 = i10;
    }

    /* JADX INFO: renamed from: V4 */
    private void m52221V4() {
        if (this.f55015p0 != null) {
            if (!C6219K.m27613b()) {
                m52189C5();
                return;
            }
            m52185A5();
            m52223W4(new LatLng(this.f55015p0.getLatitude(), this.f55015p0.getLongitude()), this.f54979B0.m50712d());
            k kVar = k.loading;
            this.f54995R0 = kVar;
            m52270v5(kVar);
        }
    }

    /* JADX INFO: renamed from: W4 */
    private void m52223W4(LatLng latLng, Double d10) {
        if (!this.f54982E0.m48202y()) {
            this.f54982E0.m48203z();
        }
        this.f54982E0.m48192m(latLng);
        this.f54982E0.m48193n(this.f54979B0.m50711c().m50719c());
        this.f54982E0.m48194o(d10);
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m52225Y3(C12883J c12883j) {
        c12883j.getClass();
        c12883j.m52270v5(k.noInternetConnection);
    }

    /* JADX INFO: renamed from: Y4 */
    private void m52226Y4() {
        Iterator<C8961k> it = this.f54992O0.iterator();
        while (it.hasNext()) {
            it.next().m38291d();
        }
        this.f54992O0.clear();
        this.f55017r0.m27505e();
    }

    /* JADX INFO: renamed from: Z4 */
    private void m52228Z4() {
        if (this.f54998Y) {
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), R.anim.slide_down);
            this.f54985H0.f15788I.startAnimation(animationLoadAnimation);
            animationLoadAnimation.setAnimationListener(new g());
            this.f54998Y = false;
        }
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m52229a4(C12883J c12883j) {
        c12883j.m52207M5();
        c12883j.m52228Z4();
    }

    /* JADX INFO: renamed from: a5 */
    private void m52230a5(C12462a c12462a, CardView cardView, TextView textView) {
        cardView.setVisibility(0);
        if (c12462a.m50703d() != null && !c12462a.m50703d().isEmpty()) {
            textView.setText(c12462a.m50703d());
        }
        if (c12462a.m50701a() == null || c12462a.m50701a().isEmpty()) {
            return;
        }
        cardView.setCardBackgroundColor(Color.parseColor(c12462a.m50701a()));
    }

    /* JADX INFO: renamed from: b5 */
    private void m52232b5() {
        if (this.f54980C0 != 1) {
            this.f54983F0.f15823x.f15784E.setVisibility(8);
            return;
        }
        this.f54983F0.f15820A.setPanelState(SlidingUpPanelLayout.EnumC8874f.ANCHORED);
        this.f54983F0.f15823x.f15784E.setVisibility(0);
        this.f54983F0.f15823x.f15784E.setOnClickListener(new ViewOnClickListenerC12884a(this));
        if (this.f2681b) {
            int iM34937L0 = AppHelper.m34937L0(this.f54985H0.f15793N.getContext());
            AbstractC0337f.h hVar = this.f2680a;
            this.f55011l0 = iM34937L0 + (this.f2687h > 1 ? hVar != null ? hVar.mo1576m() : 0 : 0);
            SlidingUpPanelLayout.C8872d c8872d = (SlidingUpPanelLayout.C8872d) this.f54983F0.f15825z.f15816z.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) c8872d).topMargin = this.f55011l0;
            this.f54983F0.f15825z.f15816z.setLayoutParams(c8872d);
        }
    }

    /* JADX INFO: renamed from: c4 */
    public static /* synthetic */ boolean m52233c4(C12883J c12883j, C8961k c8961k) {
        c12883j.getClass();
        C8348j c8348j = (C8348j) c8961k.m38289b();
        if (c8348j == null) {
            c8961k.m38296i();
            return true;
        }
        c12883j.f55009j0 = false;
        c12883j.f54982E0.m48186O(c8348j, c8961k);
        c12883j.f54982E0.m48188Q(EnumC12293b.SHORT_DETAILS);
        return true;
    }

    /* JADX INFO: renamed from: c5 */
    private void m52234c5() {
        C12463b c12463b = this.f54979B0;
        if (c12463b == null || c12463b.m50711c() == null || !m52260q5()) {
            return;
        }
        m52213Q();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: d5 */
    private void m52236d5() {
        this.f54985H0.f15781B.f15843M.setOnClickListener(new ViewOnClickListenerC12880G(this));
        C12463b c12463b = this.f54979B0;
        if (c12463b == null || c12463b.m50710a() == null) {
            return;
        }
        for (C12462a c12462a : this.f54979B0.m50710a()) {
            int[] iArr = i.f55036b;
            EnumC12292a enumC12292aM50209b = EnumC12292a.m50209b(c12462a.m50702c());
            Objects.requireNonNull(enumC12292aM50209b);
            switch (iArr[enumC12292aM50209b.ordinal()]) {
                case 1:
                    AbstractC3808g abstractC3808g = this.f54985H0.f15781B;
                    m52230a5(c12462a, abstractC3808g.f15837G, abstractC3808g.f15839I);
                    AbstractC3810i abstractC3810i = this.f54984G0;
                    m52230a5(c12462a, abstractC3810i.f15869J, abstractC3810i.f15871L);
                    this.f54985H0.f15781B.f15837G.setOnClickListener(new ViewOnClickListenerC12887d(this));
                    this.f54984G0.f15869J.setOnClickListener(new ViewOnClickListenerC12888e(this));
                    this.f55000a0 = true;
                    break;
                case 2:
                    AbstractC3808g abstractC3808g2 = this.f54985H0.f15781B;
                    m52230a5(c12462a, abstractC3808g2.f15846P, abstractC3808g2.f15831A);
                    AbstractC3810i abstractC3810i2 = this.f54984G0;
                    m52230a5(c12462a, abstractC3810i2.f15863D, abstractC3810i2.f15865F);
                    this.f54985H0.f15781B.f15846P.setOnClickListener(new ViewOnClickListenerC12889f(this));
                    this.f54984G0.f15863D.setOnClickListener(new ViewOnClickListenerC12890g(this));
                    this.f55002c0 = true;
                    break;
                case 3:
                    AbstractC3808g abstractC3808g3 = this.f54985H0.f15781B;
                    m52230a5(c12462a, abstractC3808g3.f15847Q, abstractC3808g3.f15833C);
                    AbstractC3810i abstractC3810i3 = this.f54984G0;
                    m52230a5(c12462a, abstractC3810i3.f15866G, abstractC3810i3.f15868I);
                    this.f54985H0.f15781B.f15847Q.setOnClickListener(new ViewOnClickListenerC12891h(this));
                    this.f54984G0.f15866G.setOnClickListener(new ViewOnClickListenerC12892i(this));
                    this.f55001b0 = true;
                    break;
                case 4:
                    AbstractC3808g abstractC3808g4 = this.f54985H0.f15781B;
                    m52230a5(c12462a, abstractC3808g4.f15845O, abstractC3808g4.f15854x);
                    AbstractC3810i abstractC3810i4 = this.f54984G0;
                    m52230a5(c12462a, abstractC3810i4.f15885Z, abstractC3810i4.f15861B);
                    this.f54985H0.f15781B.f15845O.setOnClickListener(new ViewOnClickListenerC12893j(this));
                    this.f54984G0.f15885Z.setOnClickListener(new ViewOnClickListenerC12894k(this));
                    this.f55003d0 = true;
                    break;
                case 5:
                    AbstractC3808g abstractC3808g5 = this.f54985H0.f15781B;
                    m52230a5(c12462a, abstractC3808g5.f15848R, abstractC3808g5.f15835E);
                    AbstractC3810i abstractC3810i5 = this.f54984G0;
                    m52230a5(c12462a, abstractC3810i5.f15886a0, abstractC3810i5.f15880U);
                    this.f54985H0.f15781B.f15848R.setOnClickListener(new ViewOnClickListenerC12896m(this));
                    this.f54984G0.f15886a0.setOnClickListener(new ViewOnClickListenerC12881H(this));
                    this.f55004e0 = true;
                    break;
                case 6:
                    AbstractC3808g abstractC3808g6 = this.f54985H0.f15781B;
                    m52230a5(c12462a, abstractC3808g6.f15849S, abstractC3808g6.f15852V);
                    AbstractC3810i abstractC3810i6 = this.f54984G0;
                    m52230a5(c12462a, abstractC3810i6.f15872M, abstractC3810i6.f15874O);
                    this.f54985H0.f15781B.f15849S.setOnClickListener(new ViewOnClickListenerC12885b(this));
                    this.f54984G0.f15872M.setOnClickListener(new ViewOnClickListenerC12886c(this));
                    this.f55005f0 = true;
                    break;
            }
        }
    }

    /* JADX INFO: renamed from: e4 */
    public static /* synthetic */ boolean m52237e4(C12883J c12883j, View view, MotionEvent motionEvent) {
        ActivityC5685t activity = c12883j.getActivity();
        Objects.requireNonNull(activity);
        m52248k5(activity);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e5 */
    public void m52238e5(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f55006g0 = 1;
            return;
        }
        if (action != 1) {
            if (action == 2) {
                int i10 = this.f55008i0 + 1;
                this.f55008i0 = i10;
                if (i10 > 2) {
                    this.f55006g0 = 2;
                    return;
                }
                return;
            }
            if (action != 3) {
                return;
            }
        }
        this.f55008i0 = 0;
        Runnable runnable = this.f55025z0;
        if (runnable != null) {
            this.f2692m.removeCallbacks(runnable);
        }
        if (!this.f55007h0) {
            RunnableC12907x runnableC12907x = new RunnableC12907x(this);
            this.f55025z0 = runnableC12907x;
            this.f2692m.postDelayed(runnableC12907x, 300L);
        }
        this.f55007h0 = true;
        this.f2692m.postDelayed(new RunnableC12908y(this), 300L);
    }

    /* JADX INFO: renamed from: f4 */
    public static /* synthetic */ void m52239f4(C12883J c12883j, View view) {
        if (c12883j.f54983F0.f15820A.getPanelState() == SlidingUpPanelLayout.EnumC8874f.COLLAPSED || c12883j.f54983F0.f15820A.getPanelState() == SlidingUpPanelLayout.EnumC8874f.ANCHORED) {
            c12883j.f54983F0.f15820A.setPanelState(SlidingUpPanelLayout.EnumC8874f.EXPANDED);
        }
        if (c12883j.f54983F0.f15820A.getPanelState() == SlidingUpPanelLayout.EnumC8874f.EXPANDED) {
            c12883j.f54983F0.f15820A.setPanelState(SlidingUpPanelLayout.EnumC8874f.ANCHORED);
        }
    }

    /* JADX INFO: renamed from: f5 */
    private C8348j m52240f5(C0866d c0866d) {
        C8348j c8348j = new C8348j();
        c8348j.setAccountId(c0866d.f5445h);
        c8348j.setTag(c0866d.f5427T);
        c8348j.setType(c0866d.f5428U);
        c8348j.setInput(c0866d.f5430W);
        Double d10 = c0866d.f5420M;
        if (d10 != null) {
            c8348j.setLat(d10.toString());
        }
        Double d11 = c0866d.f5421N;
        if (d11 != null) {
            c8348j.setLon(d11.toString());
        }
        c8348j.setTitle(c0866d.f5442e);
        c8348j.setSnippet(c0866d.f5425R);
        c8348j.setUrl(c0866d.f5446i);
        c8348j.setImageUrl(c0866d.f5426S);
        c8348j.setImage(c0866d.f5443f);
        c8348j.setIcon(c0866d.f5422O);
        c8348j.setPublish(c0866d.f5429V);
        c8348j.setSubscribe(c0866d.f5431X);
        c8348j.setButton(c0866d.f5424Q);
        c8348j.setMarkerDetailsActions(c0866d.f5454q);
        return c8348j;
    }

    /* JADX INFO: renamed from: g4 */
    public static /* synthetic */ void m52241g4(C12883J c12883j) {
        c12883j.getClass();
        c12883j.m52203J5(k.noInternetConnection);
    }

    /* JADX INFO: renamed from: i5 */
    private void m52244i5() {
        m52211O5(this.f54985H0.f15781B.f15846P, false);
        m52211O5(this.f54984G0.f15863D, false);
        m52211O5(this.f54985H0.f15781B.f15847Q, false);
        m52211O5(this.f54984G0.f15866G, false);
        m52211O5(this.f54985H0.f15781B.f15837G, false);
        m52211O5(this.f54984G0.f15869J, false);
        m52211O5(this.f54985H0.f15781B.f15845O, false);
        m52211O5(this.f54984G0.f15885Z, false);
        m52211O5(this.f54985H0.f15781B.f15848R, false);
        m52211O5(this.f54984G0.f15886a0, false);
        m52211O5(this.f54985H0.f15781B.f15849S, false);
        m52211O5(this.f54984G0.f15872M, false);
    }

    /* JADX INFO: renamed from: j4 */
    public static /* synthetic */ void m52245j4(C12883J c12883j) {
        if (c12883j.f55006g0 == 1 && c12883j.f55009j0 && c12883j.f54982E0.m48197s().equals(EnumC1910o.STATE_EXPANDED)) {
            c12883j.f54982E0.m48184M(EnumC1910o.STATE_HIDDEN);
        }
        c12883j.f55009j0 = true;
    }

    /* JADX INFO: renamed from: j5 */
    private void m52246j5(View view) {
        ActivityC5685t activity = getActivity();
        Objects.requireNonNull(activity);
        ((InputMethodManager) activity.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    /* JADX INFO: renamed from: k4 */
    public static /* synthetic */ void m52247k4(C12883J c12883j) {
        c12883j.getClass();
        c12883j.m52268u5(j.search);
    }

    /* JADX INFO: renamed from: k5 */
    private static void m52248k5(Activity activity) {
        InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
        View currentFocus = activity.getCurrentFocus();
        Objects.requireNonNull(currentFocus);
        inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l5 */
    public void m52250l5(View view) {
        view.animate().translationY(-30.0f).alpha(0.0f).setDuration(200L).setListener(new e(view));
    }

    /* JADX INFO: renamed from: m5 */
    private void m52252m5() {
        BottomSheetBehavior bottomSheetBehaviorM31475M = BottomSheetBehavior.m31475M(this.f54984G0.f15862C);
        this.f54978A0 = bottomSheetBehaviorM31475M;
        bottomSheetBehaviorM31475M.m31533q0(0);
        this.f54978A0.m31538v0(5);
        this.f54978A0.m31524h0(new d());
        if (this.f2681b) {
            CoordinatorLayout.C5457f c5457f = (CoordinatorLayout.C5457f) this.f54984G0.f15862C.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) c5457f).height = this.f55012m0 - this.f55011l0;
            this.f54984G0.f15862C.setLayoutParams(c5457f);
        }
    }

    /* JADX INFO: renamed from: n4 */
    public static /* synthetic */ void m52253n4(C12883J c12883j) {
        LatLng latLng = c12883j.f55017r0.m27506f().f30609a;
        c12883j.m52279L5(Double.valueOf(c12883j.f55016q0.m51471g(c12883j.f55017r0).doubleValue() / 1000.0d));
        if (!c12883j.m52262r5() && c12883j.f55013n0 && c12883j.m52260q5()) {
            c12883j.m52223W4(latLng, c12883j.m52284h5());
        }
        c12883j.f55013n0 = true;
    }

    /* JADX INFO: renamed from: n5 */
    private void m52254n5() {
        Context context = getContext();
        Objects.requireNonNull(context);
        this.f55023x0 = new C13371i(context, this, this);
        C12646b c12646b = new C12646b(this);
        this.f55016q0 = c12646b;
        this.f55024y0 = c12646b.m51472i(getChildFragmentManager());
    }

    /* JADX INFO: renamed from: o4 */
    public static /* synthetic */ void m52255o4(C12883J c12883j, String str) {
        c12883j.mo48139E1(true);
        c12883j.f54985H0.f15792M.m37448y(str, false);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: o5 */
    private void m52256o5() {
        this.f54985H0.f15781B.f15840J.setOnTouchListener(new c(getContext()));
    }

    /* JADX INFO: renamed from: p4 */
    public static /* synthetic */ void m52257p4(C12883J c12883j, Intent intent) {
        MyGroup myGroupM55665I;
        c12883j.getClass();
        long longExtra = intent.getLongExtra("groupId", 0L);
        Long lValueOf = Long.valueOf(longExtra);
        if (longExtra <= 0 || (myGroupM55665I = new C13619w(c12883j.getContext()).m55665I(lValueOf)) == null) {
            return;
        }
        c12883j.mo48145W1(myGroupM55665I, lValueOf);
    }

    /* JADX INFO: renamed from: p5 */
    private void m52258p5() {
        this.f54985H0.f15792M.setCustomSearch(true);
        this.f54983F0.f15820A.setFadeOnClickListener(new ViewOnClickListenerC12895l(this));
        this.f54983F0.f15825z.f15814x.setOnClickListener(new ViewOnClickListenerC12906w(this));
        this.f54983F0.f15820A.m37999o(new a());
        this.f54983F0.f15825z.f15815y.setOnClickListener(new ViewOnClickListenerC12875B(this));
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ActivityC5685t activity = getActivity();
        Objects.requireNonNull(activity);
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.f55012m0 = displayMetrics.heightPixels;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        this.f54983F0.f15822w.setVisibility(8);
        this.f54985H0.f15788I.setVisibility(8);
        this.f54985H0.f15783D.setVisibility(8);
        b bVar = new b(linearLayoutManager);
        this.f54986I0 = bVar;
        bVar.m36947k(15);
        this.f54985H0.f15787H.m25483n(this.f54986I0);
        this.f55021v0 = new C12012a(this.f55019t0, this);
        this.f54985H0.f15787H.setLayoutManager(linearLayoutManager);
        this.f54985H0.f15787H.setAdapter(this.f55021v0);
        this.f54983F0.f15825z.f15809A.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        C12012a c12012a = new C12012a(this.f55020u0, this);
        this.f55022w0 = c12012a;
        this.f54983F0.f15825z.f15809A.setAdapter(c12012a);
        this.f54985H0.f15792M.setOnQueryTextListener(this);
        this.f54985H0.f15792M.setOnSearchViewListener(this);
        this.f54985H0.f15792M.setVoiceSearch(true);
        this.f54985H0.f15792M.m37442F(true);
        this.f54985H0.f15792M.setOnFocusChangeListener(new ViewOnFocusChangeListenerC12876C(this));
        this.f54985H0.f15781B.f15840J.setVisibility(8);
        RelativeLayout relativeLayout = (RelativeLayout) this.f54985H0.f15792M.findViewById(R.id.search_top_bar);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) relativeLayout.getLayoutParams();
        layoutParams.height = AppHelper.m34921G(45.0f);
        relativeLayout.setLayoutParams(layoutParams);
        C0302y.m1331a("isEmbeddedPage", "isEmbeddedPage: " + this.f2681b);
        if (this.f2681b) {
            int iM34937L0 = AppHelper.m34937L0(this.f54985H0.f15793N.getContext());
            AbstractC0337f.h hVar = this.f2680a;
            int iMo1576m = iM34937L0 + (this.f2687h > 1 ? hVar != null ? hVar.mo1576m() : 0 : 0);
            this.f55011l0 = iMo1576m;
            m52220U4(this.f54985H0.f15780A, iMo1576m);
            m52220U4(this.f54983F0.f15822w, this.f55011l0 + AppHelper.m34921G(12.0f));
            this.f54985H0.f15798x.setVisibility(8);
            C0302y.m1331a("isEmbeddedPage", "paddingTop: " + this.f55011l0);
        }
    }

    /* JADX INFO: renamed from: q5 */
    private boolean m52260q5() {
        return this.f54979B0.m50711c().m50718b() != null && this.f54979B0.m50711c().m50718b().equals("map_center");
    }

    /* JADX INFO: renamed from: r5 */
    private boolean m52262r5() {
        return this.f54983F0.f15820A.getPanelState() == SlidingUpPanelLayout.EnumC8874f.EXPANDED || this.f54983F0.f15820A.getPanelState() == SlidingUpPanelLayout.EnumC8874f.ANCHORED;
    }

    /* JADX INFO: renamed from: s5 */
    private void m52264s5() {
        onLocationChanged(C12647c.m51475a(mo48158z().longValue()).m51476b());
    }

    /* JADX INFO: renamed from: t4 */
    public static /* synthetic */ void m52265t4(C12883J c12883j, View view) {
        c12883j.f55009j0 = false;
        Location locationM51476b = C12647c.m51475a(c12883j.mo48158z().longValue()).m51476b();
        if (locationM51476b != null) {
            c12883j.f55016q0.m51468b(c12883j.f55017r0, new LatLng(locationM51476b.getLatitude(), locationM51476b.getLongitude()));
        }
    }

    /* JADX INFO: renamed from: t5 */
    private void m52266t5(String str, ImageView imageView) {
        Context context = getContext();
        Objects.requireNonNull(context);
        ComponentCallbacks2C6609c.m28972A(context).mo55945load(str).into(imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u5 */
    public void m52268u5(j jVar) {
        int i10 = i.f55038d[jVar.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return;
            }
            this.f55022w0.m49462k0();
            this.f55022w0.m25615L();
            return;
        }
        if (this.f54995R0 == k.idel) {
            this.f2692m.removeCallbacks(this.f54994Q0);
            this.f2692m.postDelayed(this.f54994Q0, 10000L);
            m52221V4();
        }
    }

    /* JADX INFO: renamed from: v5 */
    private void m52270v5(k kVar) {
        int i10 = i.f55037c[kVar.ordinal()];
        if (i10 == 2) {
            this.f54995R0 = k.loading;
            return;
        }
        if (i10 == 3) {
            this.f54995R0 = k.loadedWithEmptyResult;
            m52275y5();
        } else if (i10 == 4) {
            this.f54995R0 = k.loadedWithResult;
            m52193E5();
        } else {
            if (i10 != 5) {
                return;
            }
            this.f54995R0 = k.noInternetConnection;
            m52189C5();
        }
    }

    /* JADX INFO: renamed from: w4 */
    public static /* synthetic */ void m52271w4(C12883J c12883j, C8348j c8348j, C8961k c8961k) {
        String string;
        c12883j.f54978A0.m31538v0(3);
        c12883j.f54982E0.m48185N(c8348j, c8961k, EnumC12293b.FULL_DETAILS);
        Location locationM51476b = C12647c.m51475a(c12883j.mo48158z().longValue()).m51476b();
        if (locationM51476b != null) {
            c12883j.f54984G0.f15882W.setVisibility(0);
            TextView textView = c12883j.f54984G0.f15882W;
            Context context = c12883j.getContext();
            Objects.requireNonNull(context);
            textView.setText(context.getResources().getString(R.string.distance, Float.valueOf(C12646b.m51465d(c8348j.getLat(), c8348j.getLon(), locationM51476b.getLatitude() + "", locationM51476b.getLongitude() + ""))));
        } else {
            c12883j.f54984G0.f15882W.setVisibility(8);
        }
        TextView textView2 = c12883j.f54984G0.f15891f0;
        if (c8348j.getUrl() == null || c8348j.getUrl().isEmpty()) {
            Context context2 = c12883j.getContext();
            Objects.requireNonNull(context2);
            string = context2.getResources().getString(R.string.urlNotFound);
        } else {
            string = c8348j.getUrl();
        }
        textView2.setText(string);
        c12883j.f54982E0.m48195p(c8961k.m38288a().f30617a, c8961k.m38288a().f30618b);
    }

    /* JADX INFO: renamed from: w5 */
    public static AbstractC0337f m52272w5(Bundle bundle) {
        C12883J c12883j = new C12883J();
        c12883j.setArguments(bundle);
        return c12883j;
    }

    /* JADX INFO: renamed from: y4 */
    public static /* synthetic */ void m52274y4(C12883J c12883j) {
        c12883j.f54982E0.m48188Q(EnumC12293b.SHORT_DETAILS);
        c12883j.f55013n0 = false;
    }

    /* JADX INFO: renamed from: y5 */
    private void m52275y5() {
        this.f54983F0.f15825z.f15811C.setVisibility(0);
        this.f54983F0.f15825z.f15810B.setVisibility(8);
        this.f54983F0.f15825z.f15812D.setVisibility(8);
    }

    /* JADX INFO: renamed from: z5 */
    private void m52277z5() {
        this.f54985H0.f15786G.setVisibility(0);
        this.f54985H0.f15785F.setVisibility(8);
        this.f54985H0.f15790K.setVisibility(8);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        this.f54982E0.m48189R();
        this.f54982E0.m48190S();
        this.f54987J0 = false;
        if (this.f54978A0.m31516Q() == 3) {
            this.f54978A0.m31538v0(5);
            return 2;
        }
        if (this.f54985H0.f15792M.m37447t()) {
            this.f54985H0.f15792M.m37444n(false);
            return 2;
        }
        EnumC1910o enumC1910oM48197s = this.f54982E0.m48197s();
        EnumC1910o enumC1910o = EnumC1910o.STATE_HIDDEN;
        if (enumC1910oM48197s == enumC1910o) {
            return 0;
        }
        this.f54982E0.m48184M(enumC1910o);
        return 2;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        mo1537x3();
        AbstractC3806e abstractC3806e = (AbstractC3806e) C5534f.m22557a(view);
        this.f54983F0 = abstractC3806e;
        if (abstractC3806e != null) {
            this.f54984G0 = abstractC3806e.f15824y;
            this.f54985H0 = abstractC3806e.f15823x;
            abstractC3806e.f15820A.setPanelState(SlidingUpPanelLayout.EnumC8874f.HIDDEN);
            this.f54983F0.f15820A.setOverlayed(true);
            this.f54983F0.f15820A.setPanelHeight(0);
            this.f54983F0.f15820A.setAnchorPoint(0.6f);
            this.f54983F0.f15820A.setParallaxOffset(0);
            this.f54983F0.f15820A.setShadowHeight(0);
            AbstractC3806e abstractC3806e2 = this.f54983F0;
            abstractC3806e2.f15820A.setDragView(abstractC3806e2.f15825z.f15816z);
            AbstractC3806e abstractC3806e3 = this.f54983F0;
            abstractC3806e3.f15820A.setScrollableView(abstractC3806e3.f15825z.f15809A);
        }
        this.f54982E0 = new C11696g(this, getContext());
        this.f54983F0.mo15456z(this);
        this.f54984G0.mo15457z(this.f54982E0);
        this.f54985H0.mo15450A(this);
        this.f54985H0.mo15451z(this.f54982E0);
        this.f54982E0.m48183L(this.f2692m);
        this.f54982E0.m48182K(this.f2693n);
        m52258p5();
        m52254n5();
        m52252m5();
        m52256o5();
        m52236d5();
        m52232b5();
        m52209N5(this.f54983F0.f15823x.f15788I);
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: E1 */
    public void mo48139E1(boolean z10) {
        m52250l5(this.f54985H0.f15798x);
        if (this.f54989L0) {
            this.f54985H0.f15792M.m37440D(z10, true);
        } else {
            this.f54985H0.f15792M.m37440D(z10, false);
        }
        this.f54989L0 = false;
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) this.f54985H0.f15792M.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5437b).height = -2;
        this.f54985H0.f15792M.setLayoutParams(c5437b);
        m52199H5();
        m52197G5();
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: F0 */
    public void mo48140F0(C8348j c8348j) {
        m52244i5();
        if (c8348j.getMarkerDetailsActions() == null) {
            return;
        }
        Iterator<C8349k> it = c8348j.getMarkerDetailsActions().iterator();
        while (it.hasNext()) {
            int iM52283g5 = m52283g5(it.next());
            if (iM52283g5 != 0) {
                if (iM52283g5 != 1) {
                    if (iM52283g5 != 2) {
                        if (iM52283g5 != 3) {
                            if (iM52283g5 != 4) {
                                if (iM52283g5 == 5 && this.f55005f0) {
                                    this.f54985H0.f15781B.f15849S.setVisibility(0);
                                    this.f54984G0.f15872M.setVisibility(0);
                                }
                            } else if (this.f55002c0) {
                                m52211O5(this.f54985H0.f15781B.f15846P, true);
                                m52211O5(this.f54984G0.f15863D, true);
                            }
                        } else if (this.f55004e0) {
                            this.f54985H0.f15781B.f15848R.setVisibility(0);
                            this.f54984G0.f15886a0.setVisibility(0);
                        }
                    } else if (this.f55003d0) {
                        this.f54985H0.f15781B.f15845O.setVisibility(0);
                        this.f54984G0.f15885Z.setVisibility(0);
                    }
                } else if (this.f55000a0) {
                    this.f54985H0.f15781B.f15837G.setVisibility(0);
                    this.f54984G0.f15869J.setVisibility(0);
                }
            } else if (this.f55001b0) {
                m52211O5(this.f54985H0.f15781B.f15847Q, true);
                m52211O5(this.f54984G0.f15866G, true);
            }
        }
        this.f54985H0.f15781B.f15855y.requestLayout();
        this.f54984G0.f15875P.requestLayout();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        if (this.f54987J0) {
            return;
        }
        this.f54987J0 = true;
        this.f54982E0.m48203z();
        this.f54982E0.m48201w();
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: H1 */
    public void mo48141H1(C8961k c8961k, C8348j c8348j, EnumC12293b enumC12293b) {
        if (enumC12293b.equals(EnumC12293b.SHORT_DETAILS)) {
            AbstractC3808g abstractC3808g = this.f54985H0.f15781B;
            m52281R5(c8961k, c8348j, enumC12293b, abstractC3808g.f15842L, abstractC3808g.f15850T, abstractC3808g.f15841K);
        } else {
            AbstractC3810i abstractC3810i = this.f54984G0;
            m52281R5(c8961k, c8348j, enumC12293b, abstractC3810i.f15883X, abstractC3810i.f15881V, abstractC3810i.f15884Y);
        }
    }

    /* JADX INFO: renamed from: K5 */
    public void m52278K5(C8961k c8961k, C8348j c8348j, ImageView imageView) {
        if (c8348j.getImage() != null && !c8348j.getImage().isEmpty()) {
            imageView.setImageBitmap(AppHelper.m34975Y(c8348j.getImage()));
            imageView.setVisibility(0);
        }
        if (c8348j.getImageUrl() != null && !c8348j.getImageUrl().isEmpty()) {
            imageView.setVisibility(0);
            m52266t5(c8348j.getImageUrl(), imageView);
            return;
        }
        if (c8348j.getUrlMetaDataObject() != null) {
            if (c8348j.getUrlMetaDataObject().getIMAGE_URL() == null || c8348j.getUrlMetaDataObject().getIMAGE_URL().isEmpty()) {
                return;
            }
            m52266t5(c8348j.getUrlMetaDataObject().getIMAGE_URL(), imageView);
            imageView.setVisibility(0);
            return;
        }
        if (c8348j.getUrl() != null && !this.f54991N0) {
            C0276E.m1033v().m1038E(c8961k, mo48158z());
            this.f54991N0 = true;
        } else {
            if (imageView.getId() != this.f54984G0.f15884Y.getId()) {
                imageView.setVisibility(8);
                return;
            }
            Context context = getContext();
            Objects.requireNonNull(context);
            imageView.setImageDrawable(context.getResources().getDrawable(R.drawable.combined_shape));
        }
    }

    /* JADX INFO: renamed from: L5 */
    public void m52279L5(Double d10) {
        this.f55014o0 = d10;
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: P */
    public String mo48142P(C8348j c8348j, int i10) {
        Iterator<C8349k> it = c8348j.getMarkerDetailsActions().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C8349k next = it.next();
            if (next.getType().intValue() == i10) {
                if (next.getQrCode() != null) {
                    return next.getQrCode();
                }
            }
        }
        return "";
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: P0 */
    public void mo48143P0(C8961k c8961k, C8348j c8348j) {
        this.f2692m.postDelayed(new RunnableC12897n(this, c8348j, c8961k), 50L);
    }

    @Override // p741rb.InterfaceC11698i
    /* JADX INFO: renamed from: P1 */
    public void mo48209P1(C8348j c8348j) {
        if (m52262r5()) {
            this.f54983F0.f15820A.setPanelState(SlidingUpPanelLayout.EnumC8874f.HIDDEN);
        }
        this.f54985H0.f15792M.m37444n(false);
        this.f55017r0.m27505e();
        this.f54985H0.f15791L.setText(c8348j.getTitle());
        C8961k c8961kM51470e = this.f55016q0.m51470e(c8348j, getContext(), this.f55017r0);
        this.f55016q0.m51468b(this.f55017r0, new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon())));
        this.f54999Z = true;
        this.f54982E0.m48186O(c8348j, c8961kM51470e);
        this.f2692m.postDelayed(new RunnableC12874A(this), 350L);
    }

    /* JADX INFO: renamed from: P5 */
    public void m52280P5() {
        int[] iArr = new int[2];
        this.f54985H0.f15782C.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        Bundle bundle = new Bundle();
        bundle.putInt("X", i10);
        bundle.putInt("Y", i11);
        C6181c c6181c = this.f55017r0;
        if (c6181c != null) {
            bundle.putInt("MAP_TYPE", c6181c.m27507g());
            bundle.putBoolean("MAP_Traffic_Selected", this.f55017r0.m27510j());
        }
        C13176e c13176e = new C13176e();
        c13176e.setArguments(bundle);
        c13176e.m53598L3(this);
        ActivityC5685t activity = getActivity();
        Objects.requireNonNull(activity);
        c13176e.m24225z3(activity.getSupportFragmentManager().m23933q(), C1549c.f8305W);
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: Q1 */
    public void mo48144Q1(C8961k c8961k, C8348j c8348j, EnumC12293b enumC12293b) {
        if (enumC12293b.equals(EnumC12293b.SHORT_DETAILS)) {
            AbstractC3808g abstractC3808g = this.f54985H0.f15781B;
            m52215Q5(c8961k, c8348j, abstractC3808g.f15842L, abstractC3808g.f15850T, abstractC3808g.f15841K);
        } else {
            AbstractC3810i abstractC3810i = this.f54984G0;
            m52215Q5(c8961k, c8348j, abstractC3810i.f15883X, abstractC3810i.f15881V, abstractC3810i.f15884Y);
        }
    }

    /* JADX INFO: renamed from: R5 */
    public void m52281R5(C8961k c8961k, C8348j c8348j, EnumC12293b enumC12293b, TextView textView, TextView textView2, ImageView imageView) {
        if (c8348j.getUrlMetaDataObject() == null) {
            C0276E.m1033v().m1038E(c8961k, mo48158z());
            mo48144Q1(c8961k, c8348j, enumC12293b);
            this.f54991N0 = true;
            return;
        }
        textView.setText(c8348j.getUrlMetaDataObject().getTITLE());
        if (c8348j.getUrlMetaDataObject().getDESCRIPTION() == null || c8348j.getUrlMetaDataObject().getDESCRIPTION().isEmpty()) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(c8348j.getUrlMetaDataObject().getDESCRIPTION());
        }
        m52278K5(c8961k, c8348j, imageView);
        imageView.setVisibility(0);
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: W1 */
    public void mo48145W1(MyGroup myGroup, Long l10) {
        EnumC13633a enumC13633a;
        Bundle bundleM2390F = C0520s.m2390F(l10, myGroup.getNAME());
        if (myGroup.getSPLASH() != null && myGroup.getSPLASH().intValue() == 1 && (myGroup.getSKIP_SPLASH() == null || myGroup.getSKIP_SPLASH().intValue() == 0)) {
            bundleM2390F = new Bundle();
            bundleM2390F.putLong("GROUP_ID", myGroup.getGROUP_ID().longValue());
            enumC13633a = EnumC13633a.SPLASH;
        } else {
            enumC13633a = (myGroup.getHAVE_CONFIGS() == null || myGroup.getHAVE_CONFIGS().intValue() != 1) ? EnumC13633a.GROUP : EnumC13633a.MARKET_CAMPAIGN_CHAT;
        }
        EnumC13633a enumC13633a2 = enumC13633a;
        Bundle bundle = bundleM2390F;
        bundle.putString("from", "MapSearch");
        mo1513H3(enumC13633a2, bundle, true, false, true);
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: W2 */
    public void mo48146W2(C8348j c8348j, int i10) {
        Intent intent = new Intent(getContext(), (Class<?>) GroupDetailsActivity.class);
        intent.putExtra("GROUP_ID", mo48152h1(c8348j, i10));
        intent.putExtra("QR_CODE", mo48142P(c8348j, i10));
        intent.putExtra("from", "MapSearch");
        startActivityForResult(intent, f54977U0);
    }

    /* JADX INFO: renamed from: X4 */
    public void m52282X4(TextView textView, TextView textView2, ImageView imageView) {
        textView.setText("");
        textView2.setText("");
        textView2.setVisibility(8);
        if (imageView.getId() != this.f54984G0.f15884Y.getId()) {
            imageView.setImageDrawable(null);
            imageView.setVisibility(8);
        } else {
            Context context = getContext();
            Objects.requireNonNull(context);
            imageView.setImageDrawable(context.getResources().getDrawable(R.drawable.combined_shape));
        }
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: Y1 */
    public void mo48147Y1(C8348j c8348j) {
        Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) EventDetailsActivity.class);
        intent.putExtra("GROUP_ID", mo48152h1(c8348j, 3));
        intent.putExtra("QR_CODE", mo48142P(c8348j, 3));
        intent.putExtra("SHOW_INVITE", true);
        intent.putExtra("SHOWED_FROM_LINK", false);
        startActivity(intent);
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: Z0 */
    public void mo48148Z0(EnumC12293b enumC12293b) {
        this.f54991N0 = false;
        if (enumC12293b.equals(EnumC12293b.SHORT_DETAILS)) {
            AbstractC3808g abstractC3808g = this.f54985H0.f15781B;
            m52282X4(abstractC3808g.f15842L, abstractC3808g.f15850T, abstractC3808g.f15841K);
        } else {
            AbstractC3810i abstractC3810i = this.f54984G0;
            m52282X4(abstractC3810i.f15883X, abstractC3810i.f15881V, abstractC3810i.f15884Y);
        }
    }

    @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
    /* JADX INFO: renamed from: b */
    public boolean mo17153b(String str) {
        if (!C6219K.m27613b()) {
            m52191D5();
        } else {
            if (str.isEmpty() && this.f55021v0.mo1348G() > 0) {
                return false;
            }
            m52201I5(j.clearSearchResult);
            m52201I5(j.search);
            this.f54982E0.m48199u().mo639d(str);
        }
        return false;
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: b2 */
    public void mo48149b2(String str) {
        this.f54984G0.f15894x.setText(str);
    }

    @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
    /* JADX INFO: renamed from: c */
    public boolean mo17154c(String str) {
        return true;
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: c0 */
    public void mo48150c0(C0865c c0865c, boolean z10) {
        this.f2692m.removeCallbacks(this.f54996S0);
        this.f55021v0.m49465n0(C12647c.m51475a(mo48158z().longValue()).m51476b());
        if (z10) {
            this.f54986I0.m36945i();
            this.f55021v0.m49462k0();
            this.f55021v0.m25615L();
        }
        if (c0865c.f5410a.isEmpty() && z10) {
            m52203J5(k.loadedWithEmptyResult);
        } else if (!c0865c.f5410a.isEmpty()) {
            m52203J5(k.loadedWithResult);
            Iterator<C0866d> it = c0865c.f5410a.iterator();
            while (it.hasNext()) {
                this.f55021v0.m49460i0(m52240f5(it.next()));
            }
            this.f55021v0.m25615L();
        }
        this.f54986I0.m36946j(this.f55021v0.mo1348G());
    }

    @Override // p741rb.InterfaceC11697h
    /* JADX INFO: renamed from: c2 */
    public void mo48208c2(EnumC12294c enumC12294c) {
        this.f55016q0.m51474k(enumC12294c, this.f55017r0);
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: e2 */
    public void mo48151e2() {
        this.f54991N0 = false;
    }

    /* JADX INFO: renamed from: g5 */
    public int m52283g5(C8349k c8349k) {
        if (c8349k == null || c8349k.getType() == null) {
            return -1;
        }
        return c8349k.getType().intValue();
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: h1 */
    public Long mo48152h1(C8348j c8348j, int i10) {
        Iterator<C8349k> it = c8348j.getMarkerDetailsActions().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C8349k next = it.next();
            if (next.getType().intValue() == i10) {
                if (next.getId() != null) {
                    return next.getId();
                }
            }
        }
        return 0L;
    }

    /* JADX INFO: renamed from: h5 */
    public Double m52284h5() {
        Double d10 = this.f55014o0;
        return d10 == null ? this.f54979B0.m50712d() : d10;
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: i2 */
    public void mo48153i2() {
        this.f54985H0.f15781B.f15840J.setVisibility(0);
        this.f54985H0.f15781B.f15840J.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.slide_up_fast));
        this.f54985H0.f15781B.f15840J.setClickable(true);
        this.f54985H0.f15781B.f15840J.setFocusable(true);
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: j2 */
    public void mo48154j2(EnumC13633a enumC13633a, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        mo1513H3(enumC13633a, bundle, z10, z11, z12);
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: m0 */
    public void mo48155m0(MyGroup myGroup, EnumC13633a enumC13633a) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(Kind.GROUP, myGroup);
        Long l10 = C0278a.f1896d;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        mo48154j2(enumC13633a, bundle, true, false, true);
    }

    @Override // p741rb.InterfaceC11698i
    /* JADX INFO: renamed from: n2 */
    public void mo48210n2(C8348j c8348j) {
        this.f54985H0.f15792M.m37448y(c8348j.getTitle(), false);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        Animation animation = this.f54993P0;
        if (animation != null) {
            animation.cancel();
            this.f54993P0.setAnimationListener(null);
        }
        this.f54993P0 = null;
        this.f54982E0.m48172A();
        this.f55017r0.m27505e();
        this.f55017r0 = null;
        this.f55016q0.m51469c();
        this.f54985H0 = null;
        this.f54984G0 = null;
        this.f54983F0 = null;
        this.f54982E0 = null;
        this.f55016q0 = null;
        super.mo1529o3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (i10 != 9999 || i11 != -1) {
            if (i10 == f54977U0 && i11 == -1) {
                this.f2692m.postDelayed(new RunnableC12902s(this, intent), 1000L);
            }
            super.onActivityResult(i10, i11, intent);
            return;
        }
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("android.speech.extra.RESULTS");
        if (stringArrayListExtra == null || stringArrayListExtra.size() <= 0) {
            return;
        }
        String str = stringArrayListExtra.get(0);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.f54985H0.f15792M.m37447t()) {
            this.f54985H0.f15792M.m37448y(str, false);
        } else if (this.f54982E0.m48197s() == EnumC1910o.STATE_EXPANDED) {
            this.f54982E0.m48184M(EnumC1910o.STATE_HIDDEN);
            this.f2692m.postDelayed(new RunnableC12901r(this, str), 50L);
        } else {
            mo48139E1(true);
            this.f54985H0.f15792M.m37448y(str, false);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f54979B0 = (C12463b) getArguments().getParcelable("mapSearch");
            this.f54980C0 = getArguments().getInt("mapSearchMode", 0);
        }
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10746i c10746i) {
        if (c10746i.f47983b.equals(mo48158z())) {
            C0734c.m3644c().m3659p(C10746i.class);
            if (this.f54980C0 != 1 || !m52262r5()) {
                m52226Y4();
                Iterator<C8348j> it = c10746i.f47982a.iterator();
                while (it.hasNext()) {
                    this.f54992O0.add(this.f55016q0.m51470e(it.next(), getContext(), this.f55017r0));
                }
                return;
            }
            this.f2692m.removeCallbacks(this.f54994Q0);
            this.f55022w0.m49465n0(this.f55015p0);
            m52268u5(j.clearSearchResult);
            if (c10746i.f47982a.isEmpty()) {
                m52270v5(k.loadedWithEmptyResult);
                return;
            }
            m52270v5(k.loadedWithResult);
            this.f55022w0.m49461j0(c10746i.f47982a);
            this.f55022w0.m25615L();
        }
    }

    @Override // p741rb.InterfaceC11690a
    public void onLocationChanged(Location location) {
        this.f55015p0 = location;
        if (!m1538y3() || location == null || this.f54999Z) {
            return;
        }
        this.f55016q0.m51468b(this.f55017r0, new LatLng(location.getLatitude(), location.getLongitude()));
        this.f54999Z = true;
        if (m52262r5() && this.f54980C0 == 1) {
            this.f2692m.postDelayed(new RunnableC12905v(this), 500L);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        Log.d("MapSearchFragment", "onRequestPermissionsResult()");
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 1) {
            if (iArr.length <= 0 || iArr[0] != 0) {
                this.f55023x0.m54695i(false);
            } else {
                this.f55023x0.m54695i(true);
            }
        }
    }

    @Override // p849yb.C13371i.c
    /* JADX INFO: renamed from: q2 */
    public void mo8791q2() {
        Context context = getContext();
        Objects.requireNonNull(context);
        if (C5495b.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION") == 0 || C5495b.checkSelfPermission(getContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            this.f55017r0.m27514n(true);
            this.f55017r0.m27509i().m27532d(false);
            this.f55017r0.m27509i().m27530b(false);
            this.f54985H0.f15783D.setVisibility(0);
            this.f54985H0.f15783D.setOnClickListener(new ViewOnClickListenerC12909z(this));
        }
    }

    @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
    /* JADX INFO: renamed from: r0 */
    public void mo17156r0() {
        this.f2692m.postDelayed(new RunnableC12898o(this), 200L);
        if (this.f2681b) {
            return;
        }
        m52218S5(this.f54985H0.f15798x);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MAP_SEARCH;
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: s1 */
    public void mo48156s1() {
        this.f54985H0.f15781B.f15840J.setVisibility(0);
        Animation animation = this.f54993P0;
        if (animation != null) {
            animation.cancel();
        } else {
            this.f54993P0 = AnimationUtils.loadAnimation(getContext(), R.anim.slide_down_fast);
        }
        this.f54985H0.f15781B.f15840J.startAnimation(this.f54993P0);
        this.f54993P0.setAnimationListener(new h());
        this.f54985H0.f15781B.f15840J.setClickable(false);
        this.f54985H0.f15781B.f15840J.setFocusable(false);
    }

    @Override // p476b5.InterfaceC6183e
    /* JADX INFO: renamed from: t1 */
    public void mo7336t1(C6181c c6181c) {
        this.f55017r0 = c6181c;
        this.f55024y0.m6631j3(new C12899p(this));
        m52264s5();
        mo8791q2();
        this.f55016q0.m51473j(false, this.f55023x0, getContext(), mo48158z());
        this.f55017r0.m27520t(new C12900q(this));
        m52234c5();
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: u0 */
    public void mo48157u0(String str) {
        Toast.makeText(getContext(), str, 0).show();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.map_search_container;
    }

    /* JADX INFO: renamed from: x5 */
    public void m52285x5() {
        if (m1533s3() != null) {
            m1533s3().m55804m(true);
        }
    }

    @Override // p741rb.InterfaceC11690a
    /* JADX INFO: renamed from: z */
    public Long mo48158z() {
        Long l10 = this.f2684e;
        return l10 == null ? C0278a.f1896d : l10;
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10745h c10745h) {
        this.f54982E0.m48173B(c10745h);
    }

    @InterfaceC0741j(threadMode = ThreadMode.MAIN)
    public void onEvent(C10359a c10359a) {
        C8348j c8348jM48200v = this.f54982E0.m48200v();
        MyGroup myGroup = c10359a.f44859a;
        if (myGroup == null || !myGroup.getID().equals(mo48152h1(c8348jM48200v, 2))) {
            return;
        }
        Iterator<C8349k> it = c8348jM48200v.getMarkerDetailsActions().iterator();
        while (it.hasNext()) {
            if (m52283g5(it.next()) == 2) {
                this.f54982E0.m48177F(c10359a.f44859a);
            }
        }
    }

    /* JADX INFO: renamed from: wb.J$g */
    class g implements Animation.AnimationListener {
        g() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            C12883J.this.f54985H0.f15788I.setVisibility(8);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: wb.J$h */
    class h implements Animation.AnimationListener {
        h() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (C12883J.this.f54985H0 != null) {
                C12883J.this.f54985H0.f15781B.f15840J.setVisibility(8);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
    /* JADX INFO: renamed from: S1 */
    public void mo17155S1() {
    }
}
