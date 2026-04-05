package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.appcompat.widget.AbstractViewOnTouchListenerC5215P;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.C5200B;
import androidx.appcompat.widget.C5278l0;
import p561g.C9433j;
import p639l.InterfaceC10303e;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C5200B implements InterfaceC5183k.a, View.OnClickListener, ActionMenuView.InterfaceC5195a {

    /* JADX INFO: renamed from: h */
    C5179g f21080h;

    /* JADX INFO: renamed from: i */
    private CharSequence f21081i;

    /* JADX INFO: renamed from: j */
    private Drawable f21082j;

    /* JADX INFO: renamed from: k */
    C5177e.b f21083k;

    /* JADX INFO: renamed from: l */
    private AbstractViewOnTouchListenerC5215P f21084l;

    /* JADX INFO: renamed from: m */
    AbstractC5172b f21085m;

    /* JADX INFO: renamed from: n */
    private boolean f21086n;

    /* JADX INFO: renamed from: o */
    private boolean f21087o;

    /* JADX INFO: renamed from: p */
    private int f21088p;

    /* JADX INFO: renamed from: q */
    private int f21089q;

    /* JADX INFO: renamed from: r */
    private int f21090r;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.ActionMenuItemView$a */
    private class C5171a extends AbstractViewOnTouchListenerC5215P {
        public C5171a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC5215P
        /* JADX INFO: renamed from: b */
        public InterfaceC10303e mo19966b() {
            AbstractC5172b abstractC5172b = ActionMenuItemView.this.f21085m;
            if (abstractC5172b != null) {
                return abstractC5172b.mo19968a();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC5215P
        /* JADX INFO: renamed from: c */
        protected boolean mo19967c() {
            InterfaceC10303e interfaceC10303eMo19966b;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            C5177e.b bVar = actionMenuItemView.f21083k;
            return bVar != null && bVar.mo19970b(actionMenuItemView.f21080h) && (interfaceC10303eMo19966b = mo19966b()) != null && interfaceC10303eMo19966b.mo20001b();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.ActionMenuItemView$b */
    public static abstract class AbstractC5172b {
        /* JADX INFO: renamed from: a */
        public abstract InterfaceC10303e mo19968a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: t */
    private boolean m19959t() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480) {
            return (i10 >= 640 && i11 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    /* JADX INFO: renamed from: u */
    private void m19960u() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f21081i);
        if (this.f21082j != null && (!this.f21080h.m20094B() || (!this.f21086n && !this.f21087o))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.f21081i : null);
        CharSequence contentDescription = this.f21080h.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z12 ? null : this.f21080h.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.f21080h.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            C5278l0.m20682a(this, z12 ? null : this.f21080h.getTitle());
        } else {
            C5278l0.m20682a(this, tooltipText);
        }
    }

    @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC5195a
    /* JADX INFO: renamed from: a */
    public boolean mo19961a() {
        return m19965s();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC5195a
    /* JADX INFO: renamed from: b */
    public boolean mo19962b() {
        return m19965s() && this.f21080h.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    /* JADX INFO: renamed from: c */
    public void mo19963c(C5179g c5179g, int i10) {
        this.f21080h = c5179g;
        setIcon(c5179g.getIcon());
        setTitle(c5179g.m20099i(this));
        setId(c5179g.getItemId());
        setVisibility(c5179g.isVisible() ? 0 : 8);
        setEnabled(c5179g.isEnabled());
        if (c5179g.hasSubMenu() && this.f21084l == null) {
            this.f21084l = new C5171a();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    /* JADX INFO: renamed from: d */
    public boolean mo19964d() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k.a
    public C5179g getItemData() {
        return this.f21080h;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C5177e.b bVar = this.f21083k;
        if (bVar != null) {
            bVar.mo19970b(this.f21080h);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f21086n = m19959t();
        m19960u();
    }

    @Override // androidx.appcompat.widget.C5200B, android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        boolean zM19965s = m19965s();
        if (zM19965s && (i12 = this.f21089q) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, this.f21088p) : this.f21088p;
        if (mode != 1073741824 && this.f21088p > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (zM19965s || this.f21082j == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f21082j.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractViewOnTouchListenerC5215P abstractViewOnTouchListenerC5215P;
        if (this.f21080h.hasSubMenu() && (abstractViewOnTouchListenerC5215P = this.f21084l) != null && abstractViewOnTouchListenerC5215P.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX INFO: renamed from: s */
    public boolean m19965s() {
        return !TextUtils.isEmpty(getText());
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f21087o != z10) {
            this.f21087o = z10;
            C5179g c5179g = this.f21080h;
            if (c5179g != null) {
                c5179g.m20095c();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f21082j = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f21090r;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        m19960u();
    }

    public void setItemInvoker(C5177e.b bVar) {
        this.f21083k = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        this.f21089q = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(AbstractC5172b abstractC5172b) {
        this.f21085m = abstractC5172b;
    }

    public void setTitle(CharSequence charSequence) {
        this.f21081i = charSequence;
        m19960u();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Resources resources = context.getResources();
        this.f21086n = m19959t();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C9433j.f41001v, i10, 0);
        this.f21088p = typedArrayObtainStyledAttributes.getDimensionPixelSize(C9433j.f41006w, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f21090r = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f21089q = -1;
        setSaveEnabled(false);
    }
}
