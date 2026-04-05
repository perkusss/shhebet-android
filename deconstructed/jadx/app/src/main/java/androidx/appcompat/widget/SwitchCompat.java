package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.core.widget.C5519j;
import androidx.emoji2.text.C5620f;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import p145I0.C1691d0;
import p561g.C9424a;
import p561g.C9431h;
import p561g.C9433j;
import p573h.C9551a;
import p623k.C10187a;
import p855z0.C13551a;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: g0 */
    private static final Property<SwitchCompat, Float> f21532g0 = new C5236a(Float.class, "thumbPos");

    /* JADX INFO: renamed from: h0 */
    private static final int[] f21533h0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: A */
    private float f21534A;

    /* JADX INFO: renamed from: I */
    private VelocityTracker f21535I;

    /* JADX INFO: renamed from: J */
    private int f21536J;

    /* JADX INFO: renamed from: K */
    float f21537K;

    /* JADX INFO: renamed from: L */
    private int f21538L;

    /* JADX INFO: renamed from: M */
    private int f21539M;

    /* JADX INFO: renamed from: N */
    private int f21540N;

    /* JADX INFO: renamed from: O */
    private int f21541O;

    /* JADX INFO: renamed from: P */
    private int f21542P;

    /* JADX INFO: renamed from: Q */
    private int f21543Q;

    /* JADX INFO: renamed from: R */
    private int f21544R;

    /* JADX INFO: renamed from: S */
    private boolean f21545S;

    /* JADX INFO: renamed from: T */
    private final TextPaint f21546T;

    /* JADX INFO: renamed from: U */
    private ColorStateList f21547U;

    /* JADX INFO: renamed from: V */
    private Layout f21548V;

    /* JADX INFO: renamed from: W */
    private Layout f21549W;

    /* JADX INFO: renamed from: a */
    private Drawable f21550a;

    /* JADX INFO: renamed from: a0 */
    private TransformationMethod f21551a0;

    /* JADX INFO: renamed from: b */
    private ColorStateList f21552b;

    /* JADX INFO: renamed from: b0 */
    ObjectAnimator f21553b0;

    /* JADX INFO: renamed from: c */
    private PorterDuff.Mode f21554c;

    /* JADX INFO: renamed from: c0 */
    private final C5186A f21555c0;

    /* JADX INFO: renamed from: d */
    private boolean f21556d;

    /* JADX INFO: renamed from: d0 */
    private C5279m f21557d0;

    /* JADX INFO: renamed from: e */
    private boolean f21558e;

    /* JADX INFO: renamed from: e0 */
    private C5237b f21559e0;

    /* JADX INFO: renamed from: f */
    private Drawable f21560f;

    /* JADX INFO: renamed from: f0 */
    private final Rect f21561f0;

    /* JADX INFO: renamed from: g */
    private ColorStateList f21562g;

    /* JADX INFO: renamed from: h */
    private PorterDuff.Mode f21563h;

    /* JADX INFO: renamed from: i */
    private boolean f21564i;

    /* JADX INFO: renamed from: j */
    private boolean f21565j;

    /* JADX INFO: renamed from: k */
    private int f21566k;

    /* JADX INFO: renamed from: l */
    private int f21567l;

    /* JADX INFO: renamed from: m */
    private int f21568m;

    /* JADX INFO: renamed from: n */
    private boolean f21569n;

    /* JADX INFO: renamed from: o */
    private CharSequence f21570o;

    /* JADX INFO: renamed from: p */
    private CharSequence f21571p;

    /* JADX INFO: renamed from: q */
    private CharSequence f21572q;

    /* JADX INFO: renamed from: r */
    private CharSequence f21573r;

    /* JADX INFO: renamed from: s */
    private boolean f21574s;

    /* JADX INFO: renamed from: t */
    private int f21575t;

    /* JADX INFO: renamed from: u */
    private int f21576u;

    /* JADX INFO: renamed from: v */
    private float f21577v;

    /* JADX INFO: renamed from: androidx.appcompat.widget.SwitchCompat$a */
    class C5236a extends Property<SwitchCompat, Float> {
        C5236a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f21537K);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(SwitchCompat switchCompat, Float f10) {
            switchCompat.setThumbPosition(f10.floatValue());
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.SwitchCompat$b */
    static class C5237b extends C5620f.f {

        /* JADX INFO: renamed from: a */
        private final Reference<SwitchCompat> f21578a;

        C5237b(SwitchCompat switchCompat) {
            this.f21578a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.C5620f.f
        /* JADX INFO: renamed from: a */
        public void mo20423a(Throwable th) {
            SwitchCompat switchCompat = this.f21578a.get();
            if (switchCompat != null) {
                switchCompat.m20418j();
            }
        }

        @Override // androidx.emoji2.text.C5620f.f
        /* JADX INFO: renamed from: b */
        public void mo20424b() {
            SwitchCompat switchCompat = this.f21578a.get();
            if (switchCompat != null) {
                switchCompat.m20418j();
            }
        }
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40594N);
    }

    /* JADX INFO: renamed from: a */
    private void m20404a(boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f21532g0, z10 ? 1.0f : 0.0f);
        this.f21553b0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f21553b0.setAutoCancel(true);
        this.f21553b0.start();
    }

    /* JADX INFO: renamed from: b */
    private void m20405b() {
        Drawable drawable = this.f21550a;
        if (drawable != null) {
            if (this.f21556d || this.f21558e) {
                Drawable drawableMutate = C13551a.m55244r(drawable).mutate();
                this.f21550a = drawableMutate;
                if (this.f21556d) {
                    C13551a.m55241o(drawableMutate, this.f21552b);
                }
                if (this.f21558e) {
                    C13551a.m55242p(this.f21550a, this.f21554c);
                }
                if (this.f21550a.isStateful()) {
                    this.f21550a.setState(getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private void m20406c() {
        Drawable drawable = this.f21560f;
        if (drawable != null) {
            if (this.f21564i || this.f21565j) {
                Drawable drawableMutate = C13551a.m55244r(drawable).mutate();
                this.f21560f = drawableMutate;
                if (this.f21564i) {
                    C13551a.m55241o(drawableMutate, this.f21562g);
                }
                if (this.f21565j) {
                    C13551a.m55242p(this.f21560f, this.f21563h);
                }
                if (this.f21560f.isStateful()) {
                    this.f21560f.setState(getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private void m20407d() {
        ObjectAnimator objectAnimator = this.f21553b0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    /* JADX INFO: renamed from: e */
    private void m20408e(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        super.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    /* JADX INFO: renamed from: f */
    private static float m20409f(float f10, float f11, float f12) {
        return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
    }

    /* JADX INFO: renamed from: g */
    private CharSequence m20410g(CharSequence charSequence) {
        TransformationMethod transformationMethodM20689f = getEmojiTextViewHelper().m20689f(this.f21551a0);
        return transformationMethodM20689f != null ? transformationMethodM20689f.getTransformation(charSequence, this) : charSequence;
    }

    private C5279m getEmojiTextViewHelper() {
        if (this.f21557d0 == null) {
            this.f21557d0 = new C5279m(this);
        }
        return this.f21557d0;
    }

    private boolean getTargetCheckedState() {
        return this.f21537K > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((C5290r0.m20722b(this) ? 1.0f - this.f21537K : this.f21537K) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f21560f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f21561f0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f21550a;
        Rect rectM20317d = drawable2 != null ? C5212M.m20317d(drawable2) : C5212M.f21427c;
        return ((((this.f21538L - this.f21540N) - rect.left) - rect.right) - rectM20317d.left) - rectM20317d.right;
    }

    /* JADX INFO: renamed from: h */
    private boolean m20411h(float f10, float f11) {
        if (this.f21550a == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f21550a.getPadding(this.f21561f0);
        int i10 = this.f21542P;
        int i11 = this.f21576u;
        int i12 = i10 - i11;
        int i13 = (this.f21541O + thumbOffset) - i11;
        int i14 = this.f21540N + i13;
        Rect rect = this.f21561f0;
        return f10 > ((float) i13) && f10 < ((float) (((i14 + rect.left) + rect.right) + i11)) && f11 > ((float) i12) && f11 < ((float) (this.f21544R + i11));
    }

    /* JADX INFO: renamed from: i */
    private Layout m20412i(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.f21546T, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    /* JADX INFO: renamed from: k */
    private void m20413k() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f21572q;
            if (string == null) {
                string = getResources().getString(C9431h.f40756b);
            }
            C1691d0.m7849I0(this, string);
        }
    }

    /* JADX INFO: renamed from: l */
    private void m20414l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f21570o;
            if (string == null) {
                string = getResources().getString(C9431h.f40757c);
            }
            C1691d0.m7849I0(this, string);
        }
    }

    /* JADX INFO: renamed from: o */
    private void m20415o(int i10, int i11) {
        m20420n(i10 != 1 ? i10 != 2 ? i10 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF, i11);
    }

    /* JADX INFO: renamed from: p */
    private void m20416p() {
        if (this.f21559e0 == null && this.f21557d0.m20685b() && C5620f.m23573i()) {
            C5620f c5620fM23569c = C5620f.m23569c();
            int iM23577e = c5620fM23569c.m23577e();
            if (iM23577e == 3 || iM23577e == 0) {
                C5237b c5237b = new C5237b(this);
                this.f21559e0 = c5237b;
                c5620fM23569c.m23586t(c5237b);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private void m20417q(MotionEvent motionEvent) {
        this.f21575t = 0;
        boolean targetCheckedState = true;
        boolean z10 = motionEvent.getAction() == 1 && isEnabled();
        boolean zIsChecked = isChecked();
        if (z10) {
            this.f21535I.computeCurrentVelocity(1000);
            float xVelocity = this.f21535I.getXVelocity();
            if (Math.abs(xVelocity) <= this.f21536J) {
                targetCheckedState = getTargetCheckedState();
            } else if (!C5290r0.m20722b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                targetCheckedState = false;
            }
        } else {
            targetCheckedState = zIsChecked;
        }
        if (targetCheckedState != zIsChecked) {
            playSoundEffect(0);
        }
        setChecked(targetCheckedState);
        m20408e(motionEvent);
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f21572q = charSequence;
        this.f21573r = m20410g(charSequence);
        this.f21549W = null;
        if (this.f21574s) {
            m20416p();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f21570o = charSequence;
        this.f21571p = m20410g(charSequence);
        this.f21548V = null;
        if (this.f21574s) {
            m20416p();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        int i11;
        Rect rect = this.f21561f0;
        int i12 = this.f21541O;
        int i13 = this.f21542P;
        int i14 = this.f21543Q;
        int i15 = this.f21544R;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f21550a;
        Rect rectM20317d = drawable != null ? C5212M.m20317d(drawable) : C5212M.f21427c;
        Drawable drawable2 = this.f21560f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (rectM20317d != null) {
                int i17 = rectM20317d.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rectM20317d.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = rectM20317d.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rectM20317d.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                }
                this.f21560f.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f21560f.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f21550a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.f21540N + rect.right;
            this.f21550a.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                C13551a.m55238l(background, i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f21550a;
        if (drawable != null) {
            C13551a.m55237k(drawable, f10, f11);
        }
        Drawable drawable2 = this.f21560f;
        if (drawable2 != null) {
            C13551a.m55237k(drawable2, f10, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f21550a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f21560f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!C5290r0.m20722b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f21538L;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f21568m : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (C5290r0.m20722b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f21538L;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f21568m : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return C5519j.m22498r(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f21574s;
    }

    public boolean getSplitTrack() {
        return this.f21569n;
    }

    public int getSwitchMinWidth() {
        return this.f21567l;
    }

    public int getSwitchPadding() {
        return this.f21568m;
    }

    public CharSequence getTextOff() {
        return this.f21572q;
    }

    public CharSequence getTextOn() {
        return this.f21570o;
    }

    public Drawable getThumbDrawable() {
        return this.f21550a;
    }

    protected final float getThumbPosition() {
        return this.f21537K;
    }

    public int getThumbTextPadding() {
        return this.f21566k;
    }

    public ColorStateList getThumbTintList() {
        return this.f21552b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f21554c;
    }

    public Drawable getTrackDrawable() {
        return this.f21560f;
    }

    public ColorStateList getTrackTintList() {
        return this.f21562g;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f21563h;
    }

    /* JADX INFO: renamed from: j */
    void m20418j() {
        setTextOnInternal(this.f21570o);
        setTextOffInternal(this.f21572q);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f21550a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f21560f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f21553b0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f21553b0.end();
        this.f21553b0 = null;
    }

    /* JADX INFO: renamed from: m */
    public void m20419m(Context context, int i10) {
        C5268g0 c5268g0M20606t = C5268g0.m20606t(context, i10, C9433j.f40867S2);
        ColorStateList colorStateListM20611c = c5268g0M20606t.m20611c(C9433j.f40883W2);
        if (colorStateListM20611c != null) {
            this.f21547U = colorStateListM20611c;
        } else {
            this.f21547U = getTextColors();
        }
        int iM20614f = c5268g0M20606t.m20614f(C9433j.f40871T2, 0);
        if (iM20614f != 0) {
            float f10 = iM20614f;
            if (f10 != this.f21546T.getTextSize()) {
                this.f21546T.setTextSize(f10);
                requestLayout();
            }
        }
        m20415o(c5268g0M20606t.m20619k(C9433j.f40875U2, -1), c5268g0M20606t.m20619k(C9433j.f40879V2, -1));
        if (c5268g0M20606t.m20609a(C9433j.f40905b3, false)) {
            this.f21551a0 = new C10187a(getContext());
        } else {
            this.f21551a0 = null;
        }
        setTextOnInternal(this.f21570o);
        setTextOffInternal(this.f21572q);
        c5268g0M20606t.m20629x();
    }

    /* JADX INFO: renamed from: n */
    public void m20420n(Typeface typeface, int i10) {
        if (i10 <= 0) {
            this.f21546T.setFakeBoldText(false);
            this.f21546T.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i10) : Typeface.create(typeface, i10);
            setSwitchTypeface(typefaceDefaultFromStyle);
            int i11 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i10;
            this.f21546T.setFakeBoldText((i11 & 1) != 0);
            this.f21546T.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f21533h0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.f21561f0;
        Drawable drawable = this.f21560f;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.f21542P;
        int i11 = this.f21544R;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f21550a;
        if (drawable != null) {
            if (!this.f21569n || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectM20317d = C5212M.m20317d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectM20317d.left;
                rect.right -= rectM20317d.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.f21548V : this.f21549W;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f21547U;
            if (colorStateList != null) {
                this.f21546T.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f21546T.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i12 + i13) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f21570o : this.f21572q;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iMax;
        int width;
        int paddingLeft;
        int i14;
        int paddingTop;
        int height;
        super.onLayout(z10, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.f21550a != null) {
            Rect rect = this.f21561f0;
            Drawable drawable = this.f21560f;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectM20317d = C5212M.m20317d(this.f21550a);
            iMax = Math.max(0, rectM20317d.left - rect.left);
            iMax2 = Math.max(0, rectM20317d.right - rect.right);
        } else {
            iMax = 0;
        }
        if (C5290r0.m20722b(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f21538L + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f21538L) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int paddingTop2 = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
            i14 = this.f21539M;
            paddingTop = paddingTop2 - (i14 / 2);
        } else {
            if (gravity == 80) {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.f21539M;
                this.f21541O = paddingLeft;
                this.f21542P = paddingTop;
                this.f21544R = height;
                this.f21543Q = width;
            }
            paddingTop = getPaddingTop();
            i14 = this.f21539M;
        }
        height = i14 + paddingTop;
        this.f21541O = paddingLeft;
        this.f21542P = paddingTop;
        this.f21544R = height;
        this.f21543Q = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicHeight;
        if (this.f21574s) {
            if (this.f21548V == null) {
                this.f21548V = m20412i(this.f21571p);
            }
            if (this.f21549W == null) {
                this.f21549W = m20412i(this.f21573r);
            }
        }
        Rect rect = this.f21561f0;
        Drawable drawable = this.f21550a;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f21550a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f21550a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f21540N = Math.max(this.f21574s ? Math.max(this.f21548V.getWidth(), this.f21549W.getWidth()) + (this.f21566k * 2) : 0, intrinsicWidth);
        Drawable drawable2 = this.f21560f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f21560f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f21550a;
        if (drawable3 != null) {
            Rect rectM20317d = C5212M.m20317d(drawable3);
            iMax = Math.max(iMax, rectM20317d.left);
            iMax2 = Math.max(iMax2, rectM20317d.right);
        }
        int iMax3 = this.f21545S ? Math.max(this.f21567l, (this.f21540N * 2) + iMax + iMax2) : this.f21567l;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f21538L = iMax3;
        this.f21539M = iMax4;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f21570o : this.f21572q;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.f21535I.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            if (isEnabled() && m20411h(x10, y10)) {
                this.f21575t = 1;
                this.f21577v = x10;
                this.f21534A = y10;
            }
        } else if (actionMasked == 1) {
            if (this.f21575t == 2) {
                m20417q(motionEvent);
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.f21575t = 0;
            this.f21535I.clear();
        } else if (actionMasked == 2) {
            int i10 = this.f21575t;
            if (i10 == 1) {
                float x11 = motionEvent.getX();
                float y11 = motionEvent.getY();
                if (Math.abs(x11 - this.f21577v) > this.f21576u || Math.abs(y11 - this.f21534A) > this.f21576u) {
                    this.f21575t = 2;
                    getParent().requestDisallowInterceptTouchEvent(true);
                    this.f21577v = x11;
                    this.f21534A = y11;
                    return true;
                }
            } else if (i10 == 2) {
                float x12 = motionEvent.getX();
                int thumbScrollRange = getThumbScrollRange();
                float f10 = x12 - this.f21577v;
                float f11 = thumbScrollRange != 0 ? f10 / thumbScrollRange : f10 > 0.0f ? 1.0f : -1.0f;
                if (C5290r0.m20722b(this)) {
                    f11 = -f11;
                }
                float fM20409f = m20409f(this.f21537K + f11, 0.0f, 1.0f);
                if (fM20409f != this.f21537K) {
                    this.f21577v = x12;
                    setThumbPosition(fM20409f);
                }
                return true;
            }
        } else if (actionMasked == 3) {
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().m20687d(z10);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        super.setChecked(z10);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            m20414l();
        } else {
            m20413k();
        }
        if (getWindowToken() != null && isLaidOut()) {
            m20404a(zIsChecked);
        } else {
            m20407d();
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C5519j.m22499s(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().m20688e(z10);
        setTextOnInternal(this.f21570o);
        setTextOffInternal(this.f21572q);
        requestLayout();
    }

    protected final void setEnforceSwitchWidth(boolean z10) {
        this.f21545S = z10;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m20684a(inputFilterArr));
    }

    public void setShowText(boolean z10) {
        if (this.f21574s != z10) {
            this.f21574s = z10;
            requestLayout();
            if (z10) {
                m20416p();
            }
        }
    }

    public void setSplitTrack(boolean z10) {
        this.f21569n = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f21567l = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f21568m = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.f21546T.getTypeface() == null || this.f21546T.getTypeface().equals(typeface)) && (this.f21546T.getTypeface() != null || typeface == null)) {
            return;
        }
        this.f21546T.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        m20413k();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            m20414l();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f21550a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f21550a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    void setThumbPosition(float f10) {
        this.f21537K = f10;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(C9551a.m40015b(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.f21566k = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f21552b = colorStateList;
        this.f21556d = true;
        m20405b();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f21554c = mode;
        this.f21558e = true;
        m20405b();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f21560f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f21560f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(C9551a.m40015b(getContext(), i10));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f21562g = colorStateList;
        this.f21564i = true;
        m20406c();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f21563h = mode;
        this.f21565j = true;
        m20406c();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f21550a || drawable == this.f21560f;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f21552b = null;
        this.f21554c = null;
        this.f21556d = false;
        this.f21558e = false;
        this.f21562g = null;
        this.f21563h = null;
        this.f21564i = false;
        this.f21565j = false;
        this.f21535I = VelocityTracker.obtain();
        this.f21545S = true;
        this.f21561f0 = new Rect();
        C5258b0.m20563a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f21546T = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = C9433j.f40792D2;
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, iArr, i10, 0);
        C1691d0.m7901n0(this, context, iArr, attributeSet, c5268g0M20608v.m20626r(), i10, 0);
        Drawable drawableM20615g = c5268g0M20608v.m20615g(C9433j.f40807G2);
        this.f21550a = drawableM20615g;
        if (drawableM20615g != null) {
            drawableM20615g.setCallback(this);
        }
        Drawable drawableM20615g2 = c5268g0M20608v.m20615g(C9433j.f40852P2);
        this.f21560f = drawableM20615g2;
        if (drawableM20615g2 != null) {
            drawableM20615g2.setCallback(this);
        }
        setTextOnInternal(c5268g0M20608v.m20624p(C9433j.f40797E2));
        setTextOffInternal(c5268g0M20608v.m20624p(C9433j.f40802F2));
        this.f21574s = c5268g0M20608v.m20609a(C9433j.f40812H2, true);
        this.f21566k = c5268g0M20608v.m20614f(C9433j.f40837M2, 0);
        this.f21567l = c5268g0M20608v.m20614f(C9433j.f40822J2, 0);
        this.f21568m = c5268g0M20608v.m20614f(C9433j.f40827K2, 0);
        this.f21569n = c5268g0M20608v.m20609a(C9433j.f40817I2, false);
        ColorStateList colorStateListM20611c = c5268g0M20608v.m20611c(C9433j.f40842N2);
        if (colorStateListM20611c != null) {
            this.f21552b = colorStateListM20611c;
            this.f21556d = true;
        }
        PorterDuff.Mode modeM20318e = C5212M.m20318e(c5268g0M20608v.m20619k(C9433j.f40847O2, -1), null);
        if (this.f21554c != modeM20318e) {
            this.f21554c = modeM20318e;
            this.f21558e = true;
        }
        if (this.f21556d || this.f21558e) {
            m20405b();
        }
        ColorStateList colorStateListM20611c2 = c5268g0M20608v.m20611c(C9433j.f40857Q2);
        if (colorStateListM20611c2 != null) {
            this.f21562g = colorStateListM20611c2;
            this.f21564i = true;
        }
        PorterDuff.Mode modeM20318e2 = C5212M.m20318e(c5268g0M20608v.m20619k(C9433j.f40862R2, -1), null);
        if (this.f21563h != modeM20318e2) {
            this.f21563h = modeM20318e2;
            this.f21565j = true;
        }
        if (this.f21564i || this.f21565j) {
            m20406c();
        }
        int iM20622n = c5268g0M20608v.m20622n(C9433j.f40832L2, 0);
        if (iM20622n != 0) {
            m20419m(context, iM20622n);
        }
        C5186A c5186a = new C5186A(this);
        this.f21555c0 = c5186a;
        c5186a.m20155m(attributeSet, i10);
        c5268g0M20608v.m20629x();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f21576u = viewConfiguration.getScaledTouchSlop();
        this.f21536J = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().m20686c(attributeSet, i10);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
