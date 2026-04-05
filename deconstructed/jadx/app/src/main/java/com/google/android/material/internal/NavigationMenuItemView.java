package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.appcompat.widget.C5216Q;
import androidx.appcompat.widget.C5278l0;
import androidx.core.widget.C5519j;
import p145I0.C1681a;
import p145I0.C1691d0;
import p163J0.C1991z;
import p561g.C9424a;
import p673n5.C10717e;
import p673n5.C10718f;
import p673n5.C10719g;
import p673n5.C10721i;
import p820x0.C12996h;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenuItemView extends C7619i implements InterfaceC5183k.a {

    /* JADX INFO: renamed from: r */
    private static final int[] f32711r = {R.attr.state_checked};

    /* JADX INFO: renamed from: g */
    private int f32712g;

    /* JADX INFO: renamed from: h */
    private boolean f32713h;

    /* JADX INFO: renamed from: i */
    boolean f32714i;

    /* JADX INFO: renamed from: j */
    boolean f32715j;

    /* JADX INFO: renamed from: k */
    private final CheckedTextView f32716k;

    /* JADX INFO: renamed from: l */
    private FrameLayout f32717l;

    /* JADX INFO: renamed from: m */
    private C5179g f32718m;

    /* JADX INFO: renamed from: n */
    private ColorStateList f32719n;

    /* JADX INFO: renamed from: o */
    private boolean f32720o;

    /* JADX INFO: renamed from: p */
    private Drawable f32721p;

    /* JADX INFO: renamed from: q */
    private final C1681a f32722q;

    /* JADX INFO: renamed from: com.google.android.material.internal.NavigationMenuItemView$a */
    class C7610a extends C1681a {
        C7610a() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9090l0(NavigationMenuItemView.this.f32714i);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: e */
    private void m32526e() {
        if (m32528i()) {
            this.f32716k.setVisibility(8);
            FrameLayout frameLayout = this.f32717l;
            if (frameLayout != null) {
                C5216Q.a aVar = (C5216Q.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.f32717l.setLayoutParams(aVar);
                return;
            }
            return;
        }
        this.f32716k.setVisibility(0);
        FrameLayout frameLayout2 = this.f32717l;
        if (frameLayout2 != null) {
            C5216Q.a aVar2 = (C5216Q.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.f32717l.setLayoutParams(aVar2);
        }
    }

    /* JADX INFO: renamed from: f */
    private StateListDrawable m32527f() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(C9424a.f40620w, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(f32711r, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    /* JADX INFO: renamed from: i */
    private boolean m32528i() {
        return this.f32718m.getTitle() == null && this.f32718m.getIcon() == null && this.f32718m.getActionView() != null;
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f32717l == null) {
                this.f32717l = (FrameLayout) ((ViewStub) findViewById(C10719g.f47057g)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f32717l.removeAllViews();
            this.f32717l.addView(view);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    /* JADX INFO: renamed from: c */
    public void mo19963c(C5179g c5179g, int i10) {
        this.f32718m = c5179g;
        if (c5179g.getItemId() > 0) {
            setId(c5179g.getItemId());
        }
        setVisibility(c5179g.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            C1691d0.m7913t0(this, m32527f());
        }
        setCheckable(c5179g.isCheckable());
        setChecked(c5179g.isChecked());
        setEnabled(c5179g.isEnabled());
        setTitle(c5179g.getTitle());
        setIcon(c5179g.getIcon());
        setActionView(c5179g.getActionView());
        setContentDescription(c5179g.getContentDescription());
        C5278l0.m20682a(this, c5179g.getTooltipText());
        m32526e();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    /* JADX INFO: renamed from: d */
    public boolean mo19964d() {
        return false;
    }

    /* JADX INFO: renamed from: g */
    public void m32529g(C5179g c5179g, boolean z10) {
        this.f32715j = z10;
        mo19963c(c5179g, 0);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    public C5179g getItemData() {
        return this.f32718m;
    }

    /* JADX INFO: renamed from: h */
    public void m32530h() {
        FrameLayout frameLayout = this.f32717l;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        this.f32716k.setCompoundDrawables(null, null, null, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        C5179g c5179g = this.f32718m;
        if (c5179g != null && c5179g.isCheckable() && this.f32718m.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f32711r);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.f32714i != z10) {
            this.f32714i = z10;
            this.f32722q.mo7794l(this.f32716k, 2048);
        }
    }

    public void setChecked(boolean z10) {
        refreshDrawableState();
        this.f32716k.setChecked(z10);
        CheckedTextView checkedTextView = this.f32716k;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z10 && this.f32715j) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f32720o) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = C13551a.m55244r(drawable).mutate();
                C13551a.m55241o(drawable, this.f32719n);
            }
            int i10 = this.f32712g;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f32713h) {
            if (this.f32721p == null) {
                Drawable drawableM52687f = C12996h.m52687f(getResources(), C10718f.f47018n, getContext().getTheme());
                this.f32721p = drawableM52687f;
                if (drawableM52687f != null) {
                    int i11 = this.f32712g;
                    drawableM52687f.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.f32721p;
        }
        C5519j.m22490j(this.f32716k, drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.f32716k.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.f32712g = i10;
    }

    void setIconTintList(ColorStateList colorStateList) {
        this.f32719n = colorStateList;
        this.f32720o = colorStateList != null;
        C5179g c5179g = this.f32718m;
        if (c5179g != null) {
            setIcon(c5179g.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.f32716k.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.f32713h = z10;
    }

    public void setTextAppearance(int i10) {
        C5519j.m22496p(this.f32716k, i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f32716k.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f32716k.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32715j = true;
        C7610a c7610a = new C7610a();
        this.f32722q = c7610a;
        setOrientation(0);
        LayoutInflater.from(context).inflate(C10721i.f47105j, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(C10717e.f46973k));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(C10719g.f47059h);
        this.f32716k = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        C1691d0.m7905p0(checkedTextView, c7610a);
    }
}
