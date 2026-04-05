package com.google.android.material.bottomsheet;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.DialogC5161z;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7615e;
import p042C5.C0452c;
import p132H5.C1501i;
import p145I0.C1641F0;
import p145I0.C1681a;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p163J0.C1991z;
import p673n5.C10715c;
import p673n5.C10719g;
import p673n5.C10721i;
import p673n5.C10724l;
import p825x5.C13068a;

/* JADX INFO: renamed from: com.google.android.material.bottomsheet.a */
/* JADX INFO: loaded from: classes2.dex */
public class DialogC7500a extends DialogC5161z {

    /* JADX INFO: renamed from: f */
    private BottomSheetBehavior<FrameLayout> f31997f;

    /* JADX INFO: renamed from: g */
    private FrameLayout f31998g;

    /* JADX INFO: renamed from: h */
    private CoordinatorLayout f31999h;

    /* JADX INFO: renamed from: i */
    private FrameLayout f32000i;

    /* JADX INFO: renamed from: j */
    boolean f32001j;

    /* JADX INFO: renamed from: k */
    boolean f32002k;

    /* JADX INFO: renamed from: l */
    private boolean f32003l;

    /* JADX INFO: renamed from: m */
    private boolean f32004m;

    /* JADX INFO: renamed from: n */
    private f f32005n;

    /* JADX INFO: renamed from: o */
    private boolean f32006o;

    /* JADX INFO: renamed from: p */
    private C0452c f32007p;

    /* JADX INFO: renamed from: q */
    private BottomSheetBehavior.AbstractC7495g f32008q;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.a$a */
    class a implements InterfaceC1646I {
        a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            if (DialogC7500a.this.f32005n != null) {
                DialogC7500a.this.f31997f.m31522b0(DialogC7500a.this.f32005n);
            }
            if (c1641f0 != null) {
                DialogC7500a dialogC7500a = DialogC7500a.this;
                dialogC7500a.f32005n = new f(dialogC7500a.f32000i, c1641f0, null);
                DialogC7500a.this.f32005n.m31572e(DialogC7500a.this.getWindow());
                DialogC7500a.this.f31997f.m31540y(DialogC7500a.this.f32005n);
            }
            return c1641f0;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.a$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DialogC7500a dialogC7500a = DialogC7500a.this;
            if (dialogC7500a.f32002k && dialogC7500a.isShowing() && DialogC7500a.this.m31570r()) {
                DialogC7500a.this.cancel();
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.a$c */
    class c extends C1681a {
        c() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            if (!DialogC7500a.this.f32002k) {
                c1991z.m9103s0(false);
            } else {
                c1991z.m9077a(1048576);
                c1991z.m9103s0(true);
            }
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: j */
        public boolean mo7793j(View view, int i10, Bundle bundle) {
            if (i10 == 1048576) {
                DialogC7500a dialogC7500a = DialogC7500a.this;
                if (dialogC7500a.f32002k) {
                    dialogC7500a.cancel();
                    return true;
                }
            }
            return super.mo7793j(view, i10, bundle);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.a$d */
    class d implements View.OnTouchListener {
        d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.a$e */
    class e extends BottomSheetBehavior.AbstractC7495g {
        e() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            if (i10 == 5) {
                DialogC7500a.this.cancel();
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.a$f */
    private static class f extends BottomSheetBehavior.AbstractC7495g {

        /* JADX INFO: renamed from: a */
        private final Boolean f32014a;

        /* JADX INFO: renamed from: b */
        private final C1641F0 f32015b;

        /* JADX INFO: renamed from: c */
        private Window f32016c;

        /* JADX INFO: renamed from: d */
        private boolean f32017d;

        /* synthetic */ f(View view, C1641F0 c1641f0, a aVar) {
            this(view, c1641f0);
        }

        /* JADX INFO: renamed from: d */
        private void m31571d(View view) {
            if (view.getTop() < this.f32015b.m7669l()) {
                Window window = this.f32016c;
                if (window != null) {
                    Boolean bool = this.f32014a;
                    C7615e.m32653f(window, bool == null ? this.f32017d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), this.f32015b.m7669l() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f32016c;
                if (window2 != null) {
                    C7615e.m32653f(window2, this.f32017d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: a */
        void mo31543a(View view) {
            m31571d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
            m31571d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            m31571d(view);
        }

        /* JADX INFO: renamed from: e */
        void m31572e(Window window) {
            if (this.f32016c == window) {
                return;
            }
            this.f32016c = window;
            if (window != null) {
                this.f32017d = C1725r0.m8109a(window, window.getDecorView()).m8002b();
            }
        }

        private f(View view, C1641F0 c1641f0) {
            this.f32015b = c1641f0;
            C1501i c1501iM31515P = BottomSheetBehavior.m31475M(view).m31515P();
            ColorStateList colorStateListM7030x = c1501iM31515P != null ? c1501iM31515P.m7030x() : C1691d0.m7910s(view);
            if (colorStateListM7030x != null) {
                this.f32014a = Boolean.valueOf(C13068a.m53124h(colorStateListM7030x.getDefaultColor()));
                return;
            }
            Integer numM32502d = C7603B.m32502d(view);
            if (numM32502d != null) {
                this.f32014a = Boolean.valueOf(C13068a.m53124h(numM32502d.intValue()));
            } else {
                this.f32014a = null;
            }
        }
    }

    public DialogC7500a(Context context) {
        this(context, 0);
        this.f32006o = getContext().getTheme().obtainStyledAttributes(new int[]{C10715c.f46812B}).getBoolean(0, false);
    }

    /* JADX INFO: renamed from: g */
    private static int m31559g(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(C10715c.f46849f, typedValue, true) ? typedValue.resourceId : C10724l.f47211h;
    }

    /* JADX INFO: renamed from: n */
    private FrameLayout m31564n() {
        if (this.f31998g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), C10721i.f47097b, null);
            this.f31998g = frameLayout;
            this.f31999h = (CoordinatorLayout) frameLayout.findViewById(C10719g.f47053e);
            FrameLayout frameLayout2 = (FrameLayout) this.f31998g.findViewById(C10719g.f47055f);
            this.f32000i = frameLayout2;
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorM31475M = BottomSheetBehavior.m31475M(frameLayout2);
            this.f31997f = bottomSheetBehaviorM31475M;
            bottomSheetBehaviorM31475M.m31540y(this.f32008q);
            this.f31997f.m31530n0(this.f32002k);
            this.f32007p = new C0452c(this.f31997f, this.f32000i);
        }
        return this.f31998g;
    }

    /* JADX INFO: renamed from: s */
    private void m31565s() {
        C0452c c0452c = this.f32007p;
        if (c0452c == null) {
            return;
        }
        if (this.f32002k) {
            c0452c.m2106c();
        } else {
            c0452c.m2108f();
        }
    }

    /* JADX INFO: renamed from: t */
    private View m31566t(int i10, View view, ViewGroup.LayoutParams layoutParams) {
        m31564n();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f31998g.findViewById(C10719g.f47053e);
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f32006o) {
            C1691d0.m7839D0(this.f32000i, new a());
        }
        this.f32000i.removeAllViews();
        if (layoutParams == null) {
            this.f32000i.addView(view);
        } else {
            this.f32000i.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(C10719g.f47076p0).setOnClickListener(new b());
        C1691d0.m7905p0(this.f32000i, new c());
        this.f32000i.setOnTouchListener(new d());
        return this.f31998g;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior<FrameLayout> bottomSheetBehaviorM31567o = m31567o();
        if (!this.f32001j || bottomSheetBehaviorM31567o.m31516Q() == 5) {
            super.cancel();
        } else {
            bottomSheetBehaviorM31567o.m31538v0(5);
        }
    }

    /* JADX INFO: renamed from: o */
    public BottomSheetBehavior<FrameLayout> m31567o() {
        if (this.f31997f == null) {
            m31564n();
        }
        return this.f31997f;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z10 = this.f32006o && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f31998g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z10);
            }
            CoordinatorLayout coordinatorLayout = this.f31999h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z10);
            }
            C1725r0.m8110b(window, !z10);
            f fVar = this.f32005n;
            if (fVar != null) {
                fVar.m31572e(window);
            }
        }
        m31565s();
    }

    @Override // androidx.appcompat.app.DialogC5161z, androidx.activity.DialogC5109l, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        f fVar = this.f32005n;
        if (fVar != null) {
            fVar.m31572e(null);
        }
        C0452c c0452c = this.f32007p;
        if (c0452c != null) {
            c0452c.m2108f();
        }
    }

    @Override // androidx.activity.DialogC5109l, android.app.Dialog
    protected void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f31997f;
        if (bottomSheetBehavior == null || bottomSheetBehavior.m31516Q() != 5) {
            return;
        }
        this.f31997f.m31538v0(4);
    }

    /* JADX INFO: renamed from: p */
    public boolean m31568p() {
        return this.f32001j;
    }

    /* JADX INFO: renamed from: q */
    void m31569q() {
        this.f31997f.m31522b0(this.f32008q);
    }

    /* JADX INFO: renamed from: r */
    boolean m31570r() {
        if (!this.f32004m) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.f32003l = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f32004m = true;
        }
        return this.f32003l;
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z10) {
        super.setCancelable(z10);
        if (this.f32002k != z10) {
            this.f32002k = z10;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f31997f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.m31530n0(z10);
            }
            if (getWindow() != null) {
                m31565s();
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        if (z10 && !this.f32002k) {
            this.f32002k = true;
        }
        this.f32003l = z10;
        this.f32004m = true;
    }

    @Override // androidx.appcompat.app.DialogC5161z, androidx.activity.DialogC5109l, android.app.Dialog
    public void setContentView(int i10) {
        super.setContentView(m31566t(i10, null, null));
    }

    @Override // androidx.appcompat.app.DialogC5161z, androidx.activity.DialogC5109l, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(m31566t(0, view, null));
    }

    @Override // androidx.appcompat.app.DialogC5161z, androidx.activity.DialogC5109l, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(m31566t(0, view, layoutParams));
    }

    public DialogC7500a(Context context, int i10) {
        super(context, m31559g(context, i10));
        this.f32002k = true;
        this.f32003l = true;
        this.f32008q = new e();
        m19913i(1);
        this.f32006o = getContext().getTheme().obtainStyledAttributes(new int[]{C10715c.f46812B}).getBoolean(0, false);
    }
}
