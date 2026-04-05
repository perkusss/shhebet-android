package androidx.media3.p469ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.p469ui.InterfaceC5756E;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import p700p1.C11288O;
import p700p1.C11290a;
import p715q2.C11399d;
import p715q2.C11416u;
import p715q2.RunnableC11398c;

/* JADX INFO: renamed from: androidx.media3.ui.b */
/* JADX INFO: loaded from: classes.dex */
public class C5767b extends View implements InterfaceC5756E {

    /* JADX INFO: renamed from: A */
    private final Runnable f25281A;

    /* JADX INFO: renamed from: I */
    private final CopyOnWriteArraySet<InterfaceC5756E.a> f25282I;

    /* JADX INFO: renamed from: J */
    private final Point f25283J;

    /* JADX INFO: renamed from: K */
    private final float f25284K;

    /* JADX INFO: renamed from: L */
    private int f25285L;

    /* JADX INFO: renamed from: M */
    private long f25286M;

    /* JADX INFO: renamed from: N */
    private int f25287N;

    /* JADX INFO: renamed from: O */
    private Rect f25288O;

    /* JADX INFO: renamed from: P */
    private ValueAnimator f25289P;

    /* JADX INFO: renamed from: Q */
    private float f25290Q;

    /* JADX INFO: renamed from: R */
    private boolean f25291R;

    /* JADX INFO: renamed from: S */
    private boolean f25292S;

    /* JADX INFO: renamed from: T */
    private long f25293T;

    /* JADX INFO: renamed from: U */
    private long f25294U;

    /* JADX INFO: renamed from: V */
    private long f25295V;

    /* JADX INFO: renamed from: W */
    private long f25296W;

    /* JADX INFO: renamed from: a */
    private final Rect f25297a;

    /* JADX INFO: renamed from: a0 */
    private int f25298a0;

    /* JADX INFO: renamed from: b */
    private final Rect f25299b;

    /* JADX INFO: renamed from: b0 */
    private long[] f25300b0;

    /* JADX INFO: renamed from: c */
    private final Rect f25301c;

    /* JADX INFO: renamed from: c0 */
    private boolean[] f25302c0;

    /* JADX INFO: renamed from: d */
    private final Rect f25303d;

    /* JADX INFO: renamed from: e */
    private final Paint f25304e;

    /* JADX INFO: renamed from: f */
    private final Paint f25305f;

    /* JADX INFO: renamed from: g */
    private final Paint f25306g;

    /* JADX INFO: renamed from: h */
    private final Paint f25307h;

    /* JADX INFO: renamed from: i */
    private final Paint f25308i;

    /* JADX INFO: renamed from: j */
    private final Paint f25309j;

    /* JADX INFO: renamed from: k */
    private final Drawable f25310k;

    /* JADX INFO: renamed from: l */
    private final int f25311l;

    /* JADX INFO: renamed from: m */
    private final int f25312m;

    /* JADX INFO: renamed from: n */
    private final int f25313n;

    /* JADX INFO: renamed from: o */
    private final int f25314o;

    /* JADX INFO: renamed from: p */
    private final int f25315p;

    /* JADX INFO: renamed from: q */
    private final int f25316q;

    /* JADX INFO: renamed from: r */
    private final int f25317r;

    /* JADX INFO: renamed from: s */
    private final int f25318s;

    /* JADX INFO: renamed from: t */
    private final int f25319t;

    /* JADX INFO: renamed from: u */
    private final StringBuilder f25320u;

    /* JADX INFO: renamed from: v */
    private final Formatter f25321v;

    public C5767b(Context context, AttributeSet attributeSet, int i10, AttributeSet attributeSet2, int i11) {
        super(context, attributeSet, i10);
        this.f25297a = new Rect();
        this.f25299b = new Rect();
        this.f25301c = new Rect();
        this.f25303d = new Rect();
        Paint paint = new Paint();
        this.f25304e = paint;
        Paint paint2 = new Paint();
        this.f25305f = paint2;
        Paint paint3 = new Paint();
        this.f25306g = paint3;
        Paint paint4 = new Paint();
        this.f25307h = paint4;
        Paint paint5 = new Paint();
        this.f25308i = paint5;
        Paint paint6 = new Paint();
        this.f25309j = paint6;
        paint6.setAntiAlias(true);
        this.f25282I = new CopyOnWriteArraySet<>();
        this.f25283J = new Point();
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f25284K = f10;
        this.f25319t = m24604e(f10, -50);
        int iM24604e = m24604e(f10, 4);
        int iM24604e2 = m24604e(f10, 26);
        int iM24604e3 = m24604e(f10, 4);
        int iM24604e4 = m24604e(f10, 12);
        int iM24604e5 = m24604e(f10, 0);
        int iM24604e6 = m24604e(f10, 16);
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, C11416u.f49993e, i10, i11);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(C11416u.f50004p);
                this.f25310k = drawable;
                if (drawable != null) {
                    m24612o(drawable);
                    iM24604e2 = Math.max(drawable.getMinimumHeight(), iM24604e2);
                }
                this.f25311l = typedArrayObtainStyledAttributes.getDimensionPixelSize(C11416u.f49997i, iM24604e);
                this.f25312m = typedArrayObtainStyledAttributes.getDimensionPixelSize(C11416u.f50006r, iM24604e2);
                this.f25313n = typedArrayObtainStyledAttributes.getInt(C11416u.f49996h, 0);
                this.f25314o = typedArrayObtainStyledAttributes.getDimensionPixelSize(C11416u.f49995g, iM24604e3);
                this.f25315p = typedArrayObtainStyledAttributes.getDimensionPixelSize(C11416u.f50005q, iM24604e4);
                this.f25316q = typedArrayObtainStyledAttributes.getDimensionPixelSize(C11416u.f50002n, iM24604e5);
                this.f25317r = typedArrayObtainStyledAttributes.getDimensionPixelSize(C11416u.f50003o, iM24604e6);
                int i12 = typedArrayObtainStyledAttributes.getInt(C11416u.f50000l, -1);
                int i13 = typedArrayObtainStyledAttributes.getInt(C11416u.f50001m, -1);
                int i14 = typedArrayObtainStyledAttributes.getInt(C11416u.f49998j, -855638017);
                int i15 = typedArrayObtainStyledAttributes.getInt(C11416u.f50007s, 872415231);
                int i16 = typedArrayObtainStyledAttributes.getInt(C11416u.f49994f, -1291845888);
                int i17 = typedArrayObtainStyledAttributes.getInt(C11416u.f49999k, 872414976);
                paint.setColor(i12);
                paint6.setColor(i13);
                paint2.setColor(i14);
                paint3.setColor(i15);
                paint4.setColor(i16);
                paint5.setColor(i17);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.f25311l = iM24604e;
            this.f25312m = iM24604e2;
            this.f25313n = 0;
            this.f25314o = iM24604e3;
            this.f25315p = iM24604e4;
            this.f25316q = iM24604e5;
            this.f25317r = iM24604e6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f25310k = null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.f25320u = sb2;
        this.f25321v = new Formatter(sb2, Locale.getDefault());
        this.f25281A = new RunnableC11398c(this);
        Drawable drawable2 = this.f25310k;
        if (drawable2 != null) {
            this.f25318s = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f25318s = (Math.max(this.f25316q, Math.max(this.f25315p, this.f25317r)) + 1) / 2;
        }
        this.f25290Q = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f25289P = valueAnimator;
        valueAnimator.addUpdateListener(new C11399d(this));
        this.f25294U = -9223372036854775807L;
        this.f25286M = -9223372036854775807L;
        this.f25285L = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m24602c(C5767b c5767b, ValueAnimator valueAnimator) {
        c5767b.getClass();
        c5767b.f25290Q = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c5767b.invalidate(c5767b.f25297a);
    }

    /* JADX INFO: renamed from: e */
    private static int m24604e(float f10, int i10) {
        return (int) ((i10 * f10) + 0.5f);
    }

    /* JADX INFO: renamed from: f */
    private void m24605f(Canvas canvas) {
        if (this.f25294U <= 0) {
            return;
        }
        Rect rect = this.f25303d;
        int iM46568o = C11288O.m46568o(rect.right, rect.left, this.f25299b.right);
        int iCenterY = this.f25303d.centerY();
        if (this.f25310k == null) {
            canvas.drawCircle(iM46568o, iCenterY, (int) ((((this.f25292S || isFocused()) ? this.f25317r : isEnabled() ? this.f25315p : this.f25316q) * this.f25290Q) / 2.0f), this.f25309j);
            return;
        }
        int intrinsicWidth = ((int) (r2.getIntrinsicWidth() * this.f25290Q)) / 2;
        int intrinsicHeight = ((int) (this.f25310k.getIntrinsicHeight() * this.f25290Q)) / 2;
        this.f25310k.setBounds(iM46568o - intrinsicWidth, iCenterY - intrinsicHeight, iM46568o + intrinsicWidth, iCenterY + intrinsicHeight);
        this.f25310k.draw(canvas);
    }

    /* JADX INFO: renamed from: g */
    private void m24606g(Canvas canvas) {
        int iHeight = this.f25299b.height();
        int iCenterY = this.f25299b.centerY() - (iHeight / 2);
        int i10 = iHeight + iCenterY;
        if (this.f25294U <= 0) {
            Rect rect = this.f25299b;
            canvas.drawRect(rect.left, iCenterY, rect.right, i10, this.f25306g);
            return;
        }
        Rect rect2 = this.f25301c;
        int i11 = rect2.left;
        int i12 = rect2.right;
        int iMax = Math.max(Math.max(this.f25299b.left, i12), this.f25303d.right);
        int i13 = this.f25299b.right;
        if (iMax < i13) {
            canvas.drawRect(iMax, iCenterY, i13, i10, this.f25306g);
        }
        int iMax2 = Math.max(i11, this.f25303d.right);
        if (i12 > iMax2) {
            canvas.drawRect(iMax2, iCenterY, i12, i10, this.f25305f);
        }
        if (this.f25303d.width() > 0) {
            Rect rect3 = this.f25303d;
            canvas.drawRect(rect3.left, iCenterY, rect3.right, i10, this.f25304e);
        }
        if (this.f25298a0 == 0) {
            return;
        }
        long[] jArr = (long[]) C11290a.m46607e(this.f25300b0);
        boolean[] zArr = (boolean[]) C11290a.m46607e(this.f25302c0);
        int i14 = this.f25314o / 2;
        for (int i15 = 0; i15 < this.f25298a0; i15++) {
            int iWidth = ((int) ((((long) this.f25299b.width()) * C11288O.m46571p(jArr[i15], 0L, this.f25294U)) / this.f25294U)) - i14;
            Rect rect4 = this.f25299b;
            canvas.drawRect(rect4.left + Math.min(rect4.width() - this.f25314o, Math.max(0, iWidth)), iCenterY, r10 + this.f25314o, i10, zArr[i15] ? this.f25308i : this.f25307h);
        }
    }

    private long getPositionIncrement() {
        long j10 = this.f25286M;
        if (j10 != -9223372036854775807L) {
            return j10;
        }
        long j11 = this.f25294U;
        if (j11 == -9223372036854775807L) {
            return 0L;
        }
        return j11 / ((long) this.f25285L);
    }

    private String getProgressText() {
        return C11288O.m46566n0(this.f25320u, this.f25321v, this.f25295V);
    }

    private long getScrubberPosition() {
        if (this.f25299b.width() <= 0 || this.f25294U == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f25303d.width()) * this.f25294U) / ((long) this.f25299b.width());
    }

    /* JADX INFO: renamed from: j */
    private boolean m24607j(float f10, float f11) {
        return this.f25297a.contains((int) f10, (int) f11);
    }

    /* JADX INFO: renamed from: k */
    private void m24608k(float f10) {
        Rect rect = this.f25303d;
        Rect rect2 = this.f25299b;
        rect.right = C11288O.m46568o((int) f10, rect2.left, rect2.right);
    }

    /* JADX INFO: renamed from: l */
    private static int m24609l(float f10, int i10) {
        return (int) (i10 / f10);
    }

    /* JADX INFO: renamed from: m */
    private Point m24610m(MotionEvent motionEvent) {
        this.f25283J.set((int) motionEvent.getX(), (int) motionEvent.getY());
        return this.f25283J;
    }

    /* JADX INFO: renamed from: n */
    private boolean m24611n(long j10) {
        long j11 = this.f25294U;
        if (j11 <= 0) {
            return false;
        }
        long j12 = this.f25292S ? this.f25293T : this.f25295V;
        long jM46571p = C11288O.m46571p(j12 + j10, 0L, j11);
        if (jM46571p == j12) {
            return false;
        }
        if (this.f25292S) {
            m24619x(jM46571p);
        } else {
            m24615t(jM46571p);
        }
        m24617v();
        return true;
    }

    /* JADX INFO: renamed from: o */
    private boolean m24612o(Drawable drawable) {
        return C11288O.f49358a >= 23 && m24613p(drawable, getLayoutDirection());
    }

    /* JADX INFO: renamed from: p */
    private static boolean m24613p(Drawable drawable, int i10) {
        return C11288O.f49358a >= 23 && drawable.setLayoutDirection(i10);
    }

    /* JADX INFO: renamed from: q */
    private void m24614q(int i10, int i11) {
        Rect rect = this.f25288O;
        if (rect != null && rect.width() == i10 && this.f25288O.height() == i11) {
            return;
        }
        Rect rect2 = new Rect(0, 0, i10, i11);
        this.f25288O = rect2;
        setSystemGestureExclusionRects(Collections.singletonList(rect2));
    }

    /* JADX INFO: renamed from: t */
    private void m24615t(long j10) {
        this.f25293T = j10;
        this.f25292S = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator<InterfaceC5756E.a> it = this.f25282I.iterator();
        while (it.hasNext()) {
            it.next().mo24495C(this, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public void m24616u(boolean z10) {
        removeCallbacks(this.f25281A);
        this.f25292S = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator<InterfaceC5756E.a> it = this.f25282I.iterator();
        while (it.hasNext()) {
            it.next().mo24497J(this, this.f25293T, z10);
        }
    }

    /* JADX INFO: renamed from: v */
    private void m24617v() {
        this.f25301c.set(this.f25299b);
        this.f25303d.set(this.f25299b);
        long j10 = this.f25292S ? this.f25293T : this.f25295V;
        if (this.f25294U > 0) {
            int iWidth = (int) ((((long) this.f25299b.width()) * this.f25296W) / this.f25294U);
            Rect rect = this.f25301c;
            Rect rect2 = this.f25299b;
            rect.right = Math.min(rect2.left + iWidth, rect2.right);
            int iWidth2 = (int) ((((long) this.f25299b.width()) * j10) / this.f25294U);
            Rect rect3 = this.f25303d;
            Rect rect4 = this.f25299b;
            rect3.right = Math.min(rect4.left + iWidth2, rect4.right);
        } else {
            Rect rect5 = this.f25301c;
            int i10 = this.f25299b.left;
            rect5.right = i10;
            this.f25303d.right = i10;
        }
        invalidate(this.f25297a);
    }

    /* JADX INFO: renamed from: w */
    private void m24618w() {
        Drawable drawable = this.f25310k;
        if (drawable != null && drawable.isStateful() && this.f25310k.setState(getDrawableState())) {
            invalidate();
        }
    }

    /* JADX INFO: renamed from: x */
    private void m24619x(long j10) {
        if (this.f25293T == j10) {
            return;
        }
        this.f25293T = j10;
        Iterator<InterfaceC5756E.a> it = this.f25282I.iterator();
        while (it.hasNext()) {
            it.next().mo24496H(this, j10);
        }
    }

    @Override // androidx.media3.p469ui.InterfaceC5756E
    /* JADX INFO: renamed from: a */
    public void mo24493a(InterfaceC5756E.a aVar) {
        C11290a.m46607e(aVar);
        this.f25282I.add(aVar);
    }

    @Override // androidx.media3.p469ui.InterfaceC5756E
    /* JADX INFO: renamed from: b */
    public void mo24494b(long[] jArr, boolean[] zArr, int i10) {
        C11290a.m46603a(i10 == 0 || !(jArr == null || zArr == null));
        this.f25298a0 = i10;
        this.f25300b0 = jArr;
        this.f25302c0 = zArr;
        m24617v();
    }

    @Override // android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        m24618w();
    }

    @Override // androidx.media3.p469ui.InterfaceC5756E
    public long getPreferredUpdateDelay() {
        int iM24609l = m24609l(this.f25284K, this.f25299b.width());
        if (iM24609l == 0) {
            return Long.MAX_VALUE;
        }
        long j10 = this.f25294U;
        if (j10 == 0 || j10 == -9223372036854775807L) {
            return Long.MAX_VALUE;
        }
        return j10 / ((long) iM24609l);
    }

    /* JADX INFO: renamed from: h */
    public void m24620h(long j10) {
        if (this.f25289P.isStarted()) {
            this.f25289P.cancel();
        }
        this.f25289P.setFloatValues(this.f25290Q, 0.0f);
        this.f25289P.setDuration(j10);
        this.f25289P.start();
    }

    /* JADX INFO: renamed from: i */
    public void m24621i(boolean z10) {
        if (this.f25289P.isStarted()) {
            this.f25289P.cancel();
        }
        this.f25291R = z10;
        this.f25290Q = 0.0f;
        invalidate(this.f25297a);
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f25310k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        m24606g(canvas);
        m24605f(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (!this.f25292S || z10) {
            return;
        }
        m24616u(false);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.f25294U <= 0) {
            return;
        }
        if (C11288O.f49358a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        } else {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i10 != 66) {
                switch (i10) {
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        positionIncrement = -positionIncrement;
                        if (m24611n(positionIncrement)) {
                            removeCallbacks(this.f25281A);
                            postDelayed(this.f25281A, 1000L);
                        }
                        break;
                    case 22:
                        if (m24611n(positionIncrement)) {
                        }
                        break;
                    case 23:
                        if (this.f25292S) {
                            m24616u(false);
                        }
                        break;
                }
                return true;
            }
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingBottom;
        int iMax;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i14 - getPaddingRight();
        int i16 = this.f25291R ? 0 : this.f25318s;
        if (this.f25313n == 1) {
            paddingBottom = (i15 - getPaddingBottom()) - this.f25312m;
            int paddingBottom2 = i15 - getPaddingBottom();
            int i17 = this.f25311l;
            iMax = (paddingBottom2 - i17) - Math.max(i16 - (i17 / 2), 0);
        } else {
            paddingBottom = (i15 - this.f25312m) / 2;
            iMax = (i15 - this.f25311l) / 2;
        }
        this.f25297a.set(paddingLeft, paddingBottom, paddingRight, this.f25312m + paddingBottom);
        Rect rect = this.f25299b;
        Rect rect2 = this.f25297a;
        rect.set(rect2.left + i16, iMax, rect2.right - i16, this.f25311l + iMax);
        if (C11288O.f49358a >= 29) {
            m24614q(i14, i15);
        }
        m24617v();
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == 0) {
            size = this.f25312m;
        } else if (mode != 1073741824) {
            size = Math.min(this.f25312m, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), size);
        m24618w();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        Drawable drawable = this.f25310k;
        if (drawable == null || !m24613p(drawable, i10)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.f25294U > 0) {
            Point pointM24610m = m24610m(motionEvent);
            int i10 = pointM24610m.x;
            int i11 = pointM24610m.y;
            int action = motionEvent.getAction();
            if (action == 0) {
                float f10 = i10;
                if (m24607j(f10, i11)) {
                    m24608k(f10);
                    m24615t(getScrubberPosition());
                    m24617v();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.f25292S) {
                    m24616u(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                }
            } else if (this.f25292S) {
                if (i11 < this.f25319t) {
                    int i12 = this.f25287N;
                    m24608k(i12 + ((i10 - i12) / 3));
                } else {
                    this.f25287N = i10;
                    m24608k(i10);
                }
                m24619x(getScrubberPosition());
                m24617v();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        if (this.f25294U <= 0) {
            return false;
        }
        if (i10 == 8192) {
            if (m24611n(-getPositionIncrement())) {
                m24616u(false);
            }
        } else {
            if (i10 != 4096) {
                return false;
            }
            if (m24611n(getPositionIncrement())) {
                m24616u(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    /* JADX INFO: renamed from: r */
    public void m24622r() {
        if (this.f25289P.isStarted()) {
            this.f25289P.cancel();
        }
        this.f25291R = false;
        this.f25290Q = 1.0f;
        invalidate(this.f25297a);
    }

    /* JADX INFO: renamed from: s */
    public void m24623s(long j10) {
        if (this.f25289P.isStarted()) {
            this.f25289P.cancel();
        }
        this.f25291R = false;
        this.f25289P.setFloatValues(this.f25290Q, 1.0f);
        this.f25289P.setDuration(j10);
        this.f25289P.start();
    }

    public void setAdMarkerColor(int i10) {
        this.f25307h.setColor(i10);
        invalidate(this.f25297a);
    }

    public void setBufferedColor(int i10) {
        this.f25305f.setColor(i10);
        invalidate(this.f25297a);
    }

    @Override // androidx.media3.p469ui.InterfaceC5756E
    public void setBufferedPosition(long j10) {
        if (this.f25296W == j10) {
            return;
        }
        this.f25296W = j10;
        m24617v();
    }

    @Override // androidx.media3.p469ui.InterfaceC5756E
    public void setDuration(long j10) {
        if (this.f25294U == j10) {
            return;
        }
        this.f25294U = j10;
        if (this.f25292S && j10 == -9223372036854775807L) {
            m24616u(true);
        }
        m24617v();
    }

    @Override // android.view.View, androidx.media3.p469ui.InterfaceC5756E
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (!this.f25292S || z10) {
            return;
        }
        m24616u(true);
    }

    public void setKeyCountIncrement(int i10) {
        C11290a.m46603a(i10 > 0);
        this.f25285L = i10;
        this.f25286M = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j10) {
        C11290a.m46603a(j10 > 0);
        this.f25285L = -1;
        this.f25286M = j10;
    }

    public void setPlayedAdMarkerColor(int i10) {
        this.f25308i.setColor(i10);
        invalidate(this.f25297a);
    }

    public void setPlayedColor(int i10) {
        this.f25304e.setColor(i10);
        invalidate(this.f25297a);
    }

    @Override // androidx.media3.p469ui.InterfaceC5756E
    public void setPosition(long j10) {
        if (this.f25295V == j10) {
            return;
        }
        this.f25295V = j10;
        setContentDescription(getProgressText());
        m24617v();
    }

    public void setScrubberColor(int i10) {
        this.f25309j.setColor(i10);
        invalidate(this.f25297a);
    }

    public void setUnplayedColor(int i10) {
        this.f25306g.setColor(i10);
        invalidate(this.f25297a);
    }
}
