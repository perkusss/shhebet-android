package top.defaults.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import com.google.android.gms.common.api.C6693a;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class PickerView extends View {

    /* JADX INFO: renamed from: A */
    private boolean f53152A;

    /* JADX INFO: renamed from: I */
    private boolean f53153I;

    /* JADX INFO: renamed from: J */
    private boolean f53154J;

    /* JADX INFO: renamed from: K */
    private Drawable f53155K;

    /* JADX INFO: renamed from: L */
    private int[] f53156L;

    /* JADX INFO: renamed from: M */
    private int[] f53157M;

    /* JADX INFO: renamed from: N */
    private GradientDrawable f53158N;

    /* JADX INFO: renamed from: O */
    private GradientDrawable f53159O;

    /* JADX INFO: renamed from: P */
    private Layout.Alignment f53160P;

    /* JADX INFO: renamed from: Q */
    private float f53161Q;

    /* JADX INFO: renamed from: R */
    private Camera f53162R;

    /* JADX INFO: renamed from: S */
    private Matrix f53163S;

    /* JADX INFO: renamed from: T */
    private InterfaceC12320d f53164T;

    /* JADX INFO: renamed from: a */
    private int f53165a;

    /* JADX INFO: renamed from: b */
    private int f53166b;

    /* JADX INFO: renamed from: c */
    private AbstractC12319c<? extends InterfaceC12321e> f53167c;

    /* JADX INFO: renamed from: d */
    private Paint f53168d;

    /* JADX INFO: renamed from: e */
    private Rect f53169e;

    /* JADX INFO: renamed from: f */
    private GestureDetector f53170f;

    /* JADX INFO: renamed from: g */
    private OverScroller f53171g;

    /* JADX INFO: renamed from: h */
    private boolean f53172h;

    /* JADX INFO: renamed from: i */
    private boolean f53173i;

    /* JADX INFO: renamed from: j */
    private boolean f53174j;

    /* JADX INFO: renamed from: k */
    private float f53175k;

    /* JADX INFO: renamed from: l */
    private float f53176l;

    /* JADX INFO: renamed from: m */
    private int f53177m;

    /* JADX INFO: renamed from: n */
    private int f53178n;

    /* JADX INFO: renamed from: o */
    private int f53179o;

    /* JADX INFO: renamed from: p */
    private int f53180p;

    /* JADX INFO: renamed from: q */
    private int f53181q;

    /* JADX INFO: renamed from: r */
    private int f53182r;

    /* JADX INFO: renamed from: s */
    private int f53183s;

    /* JADX INFO: renamed from: t */
    private int f53184t;

    /* JADX INFO: renamed from: u */
    private int f53185u;

    /* JADX INFO: renamed from: v */
    private Typeface f53186v;

    /* JADX INFO: renamed from: top.defaults.view.PickerView$a */
    class C12317a extends GestureDetector.SimpleOnGestureListener {
        C12317a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            int i10 = PickerView.this.f53178n - (PickerView.this.f53183s * PickerView.this.f53166b);
            if (i10 <= PickerView.this.f53179o || i10 >= PickerView.this.f53180p) {
                PickerView.this.m50263x(1000);
                return true;
            }
            PickerView.this.f53171g.fling(0, i10, 0, (int) f11, 0, 0, PickerView.this.f53179o, PickerView.this.f53180p, 0, PickerView.this.f53181q);
            PickerView pickerView = PickerView.this;
            pickerView.f53177m = pickerView.f53171g.getCurrY();
            PickerView.this.f53173i = true;
            return true;
        }
    }

    /* JADX INFO: renamed from: top.defaults.view.PickerView$b */
    class C12318b extends AbstractC12319c<InterfaceC12321e> {

        /* JADX INFO: renamed from: top.defaults.view.PickerView$b$a */
        class a implements InterfaceC12321e {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ int f53189a;

            a(int i10) {
                this.f53189a = i10;
            }

            @Override // top.defaults.view.PickerView.InterfaceC12321e
            public String getText() {
                return "Item " + this.f53189a;
            }
        }

        C12318b() {
        }

        @Override // top.defaults.view.PickerView.AbstractC12319c
        /* JADX INFO: renamed from: b */
        public InterfaceC12321e mo28348b(int i10) {
            return new a(i10);
        }

        @Override // top.defaults.view.PickerView.AbstractC12319c
        /* JADX INFO: renamed from: c */
        public int mo28349c() {
            return PickerView.this.getMaxCount();
        }
    }

    /* JADX INFO: renamed from: top.defaults.view.PickerView$c */
    public static abstract class AbstractC12319c<T extends InterfaceC12321e> {

        /* JADX INFO: renamed from: a */
        private WeakReference<PickerView> f53191a;

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: f */
        public void m50267f(PickerView pickerView) {
            this.f53191a = new WeakReference<>(pickerView);
        }

        /* JADX INFO: renamed from: b */
        public abstract T mo28348b(int i10);

        /* JADX INFO: renamed from: c */
        public abstract int mo28349c();

        /* JADX INFO: renamed from: d */
        public String m50268d(int i10) {
            return mo28348b(i10) == null ? "null" : mo28348b(i10).getText();
        }

        /* JADX INFO: renamed from: e */
        public void m50269e() {
            PickerView pickerView;
            WeakReference<PickerView> weakReference = this.f53191a;
            if (weakReference == null || (pickerView = weakReference.get()) == null) {
                return;
            }
            pickerView.m50239A();
            pickerView.m50255p();
            if (!pickerView.f53171g.isFinished()) {
                pickerView.f53171g.forceFinished(true);
            }
            pickerView.m50263x(0);
            pickerView.invalidate();
        }
    }

    /* JADX INFO: renamed from: top.defaults.view.PickerView$d */
    public interface InterfaceC12320d {
        /* JADX INFO: renamed from: a */
        void mo28312a(PickerView pickerView, int i10, int i11);
    }

    /* JADX INFO: renamed from: top.defaults.view.PickerView$e */
    public interface InterfaceC12321e {
        String getText();
    }

    public PickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public void m50239A() {
        m50265z((int) Math.floor(m50253n()), true);
    }

    /* JADX INFO: renamed from: m */
    private int m50252m() {
        if (!this.f53154J) {
            return ((this.f53165a * 2) + 1) * this.f53183s;
        }
        this.f53161Q = this.f53183s / ((float) Math.sin(3.141592653589793d / ((double) ((this.f53165a * 2) + 3))));
        return (int) Math.ceil(r0 * 2.0f);
    }

    /* JADX INFO: renamed from: n */
    private float m50253n() {
        return (this.f53166b + 0.5f) - (this.f53178n / this.f53183s);
    }

    /* JADX INFO: renamed from: o */
    private int m50254o(int i10) {
        if (this.f53167c.mo28349c() == 0) {
            return 0;
        }
        if (this.f53152A) {
            if (i10 < 0) {
                i10 %= this.f53167c.mo28349c();
                if (i10 != 0) {
                    i10 += this.f53167c.mo28349c();
                }
            } else if (i10 >= this.f53167c.mo28349c()) {
                i10 %= this.f53167c.mo28349c();
            }
        }
        if (i10 < 0) {
            return 0;
        }
        return i10 >= this.f53167c.mo28349c() ? this.f53167c.mo28349c() - 1 : i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public void m50255p() {
        if (this.f53152A) {
            this.f53179o = Integer.MIN_VALUE;
            this.f53180p = C6693a.e.API_PRIORITY_OTHER;
        } else {
            this.f53179o = (-(this.f53167c.mo28349c() - 1)) * this.f53183s;
            this.f53180p = 0;
        }
        this.f53181q = this.f53183s * 2;
    }

    /* JADX INFO: renamed from: q */
    private void m50256q(Canvas canvas) {
        float measuredHeight = this.f53178n + ((getMeasuredHeight() - this.f53183s) / 2);
        m50258s(canvas, this.f53167c.m50268d(m50254o(this.f53166b)), measuredHeight);
        float f10 = measuredHeight - this.f53183s;
        int i10 = this.f53166b - 1;
        while (true) {
            if ((this.f53183s * (this.f53154J ? 2 : 1)) + f10 <= 0.0f || (m50262w(i10) && !this.f53152A)) {
                break;
            }
            m50258s(canvas, this.f53167c.m50268d(m50254o(i10)), f10);
            f10 -= this.f53183s;
            i10--;
        }
        float measuredHeight2 = this.f53178n + ((getMeasuredHeight() + this.f53183s) / 2);
        int i11 = this.f53166b + 1;
        while (measuredHeight2 - (this.f53183s * (this.f53154J ? 1 : 0)) < getMeasuredHeight()) {
            if (m50262w(i11) && !this.f53152A) {
                return;
            }
            m50258s(canvas, this.f53167c.m50268d(m50254o(i11)), measuredHeight2);
            measuredHeight2 += this.f53183s;
            i11++;
        }
    }

    /* JADX INFO: renamed from: r */
    private void m50257r(Canvas canvas) {
        this.f53158N.setBounds(0, 0, getMeasuredWidth(), (getMeasuredHeight() - this.f53183s) / 2);
        this.f53158N.draw(canvas);
        this.f53159O.setBounds(0, (getMeasuredHeight() + this.f53183s) / 2, getMeasuredWidth(), getMeasuredHeight());
        this.f53159O.draw(canvas);
    }

    /* JADX INFO: renamed from: s */
    private void m50258s(Canvas canvas, String str, float f10) {
        this.f53168d.setTextSize(this.f53184t);
        this.f53168d.setColor(this.f53185u);
        this.f53168d.getTextBounds(str, 0, str.length(), this.f53169e);
        if (this.f53153I) {
            while (getMeasuredWidth() < this.f53169e.width() && this.f53168d.getTextSize() > 16.0f) {
                Paint paint = this.f53168d;
                paint.setTextSize(paint.getTextSize() - 1.0f);
                this.f53168d.getTextBounds(str, 0, str.length(), this.f53169e);
            }
        }
        float fHeight = ((this.f53183s + this.f53169e.height()) / 2) + f10;
        if (this.f53154J) {
            float f11 = this.f53161Q;
            double dAtan = Math.atan((f11 - (f10 + (this.f53183s / 2))) / f11) * ((double) (2.0f / this.f53165a));
            this.f53162R.save();
            this.f53162R.rotateX((float) ((180.0d * dAtan) / 3.141592653589793d));
            this.f53162R.translate(0.0f, 0.0f, -Math.abs((this.f53161Q / (this.f53165a + 2)) * ((float) Math.sin(dAtan))));
            this.f53162R.getMatrix(this.f53163S);
            this.f53163S.preTranslate((-getMeasuredWidth()) / 2, (-getMeasuredHeight()) / 2);
            this.f53163S.postTranslate(getMeasuredWidth() / 2, getMeasuredHeight() / 2);
            canvas.save();
            canvas.concat(this.f53163S);
        }
        Layout.Alignment alignment = this.f53160P;
        if (alignment == Layout.Alignment.ALIGN_CENTER) {
            this.f53168d.setTextAlign(Paint.Align.CENTER);
            canvas.drawText(str, getMeasuredWidth() / 2, fHeight, this.f53168d);
        } else if (alignment == Layout.Alignment.ALIGN_OPPOSITE) {
            this.f53168d.setTextAlign(Paint.Align.RIGHT);
            canvas.drawText(str, getMeasuredWidth(), fHeight, this.f53168d);
        } else {
            this.f53168d.setTextAlign(Paint.Align.LEFT);
            canvas.drawText(str, 0.0f, fHeight, this.f53168d);
        }
        if (this.f53154J) {
            canvas.restore();
            this.f53162R.restore();
        }
    }

    /* JADX INFO: renamed from: t */
    private void m50259t(int i10) {
        int i11 = this.f53178n + i10;
        this.f53178n = i11;
        if (Math.abs(i11) >= this.f53183s) {
            int i12 = this.f53166b;
            if ((i12 != 0 || i10 < 0) && (i12 != this.f53167c.mo28349c() - 1 || i10 > 0)) {
                int i13 = this.f53166b;
                m50264y(i13 - (this.f53178n / this.f53183s));
                this.f53178n -= (i13 - this.f53166b) * this.f53183s;
                return;
            }
            int iAbs = Math.abs(this.f53178n);
            int i14 = this.f53181q;
            if (iAbs > i14) {
                if (this.f53178n <= 0) {
                    i14 = -i14;
                }
                this.f53178n = i14;
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private void m50260u(Context context, AttributeSet attributeSet) {
        this.f53170f = new GestureDetector(getContext(), new C12317a());
        this.f53171g = new OverScroller(getContext());
        this.f53182r = ViewConfiguration.get(context).getScaledTouchSlop();
        if (isInEditMode()) {
            this.f53167c = new C12318b();
        } else {
            this.f53155K = C12324c.m50271b(getContext(), C12322a.f53192a);
        }
        this.f53158N = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, this.f53157M);
        this.f53159O = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, this.f53157M);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C12323b.f53205M);
        int i10 = typedArrayObtainStyledAttributes.getInt(C12323b.f53210R, 3);
        this.f53165a = i10;
        if (i10 <= 0) {
            this.f53165a = 3;
        }
        int iM50272c = C12324c.m50272c(getContext(), 24);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C12323b.f53209Q, iM50272c);
        this.f53183s = dimensionPixelSize;
        if (dimensionPixelSize <= 0) {
            this.f53183s = iM50272c;
        }
        this.f53184t = typedArrayObtainStyledAttributes.getDimensionPixelSize(C12323b.f53212T, C12324c.m50273d(getContext(), 14));
        this.f53185u = typedArrayObtainStyledAttributes.getColor(C12323b.f53211S, -16777216);
        this.f53152A = typedArrayObtainStyledAttributes.getBoolean(C12323b.f53208P, false);
        this.f53153I = typedArrayObtainStyledAttributes.getBoolean(C12323b.f53206N, true);
        this.f53154J = typedArrayObtainStyledAttributes.getBoolean(C12323b.f53207O, false);
        typedArrayObtainStyledAttributes.recycle();
        m50261v();
        this.f53162R = new Camera();
        this.f53163S = new Matrix();
    }

    /* JADX INFO: renamed from: v */
    private void m50261v() {
        Paint paint = new Paint();
        this.f53168d = paint;
        paint.setAntiAlias(true);
    }

    /* JADX INFO: renamed from: w */
    private boolean m50262w(int i10) {
        return i10 < 0 || i10 >= this.f53167c.mo28349c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public void m50263x(int i10) {
        int i11;
        int i12;
        int i13 = this.f53178n;
        if (i13 != 0) {
            int i14 = -i13;
            int i15 = this.f53166b;
            if (i15 != 0 && i15 != this.f53167c.mo28349c() - 1) {
                int i16 = this.f53178n;
                if (i16 > 0) {
                    int i17 = this.f53183s;
                    if (i16 > i17 / 3) {
                        i14 = i17 - i16;
                    }
                } else {
                    int iAbs = Math.abs(i16);
                    int i18 = this.f53183s;
                    if (iAbs > i18 / 3) {
                        i14 = -(i18 + this.f53178n);
                    }
                }
            }
            if (this.f53167c.mo28349c() > 1) {
                if (this.f53166b == 0 && (i12 = this.f53178n) < 0) {
                    int iAbs2 = Math.abs(i12);
                    int i19 = this.f53183s;
                    if (iAbs2 > i19 / 3) {
                        i14 = -(i19 + this.f53178n);
                    }
                }
                if (this.f53166b == this.f53167c.mo28349c() - 1 && (i11 = this.f53178n) > 0) {
                    int i20 = this.f53183s;
                    if (i11 > i20 / 3) {
                        i14 = i20 - i11;
                    }
                }
            }
            int i21 = this.f53178n - (this.f53183s * this.f53166b);
            this.f53177m = i21;
            this.f53171g.startScroll(0, i21, 0, i14, i10);
            invalidate();
        }
        this.f53173i = false;
    }

    /* JADX INFO: renamed from: y */
    private void m50264y(int i10) {
        m50265z(i10, false);
    }

    /* JADX INFO: renamed from: z */
    private void m50265z(int i10, boolean z10) {
        InterfaceC12320d interfaceC12320d;
        int i11 = this.f53166b;
        int iM50254o = m50254o(i10);
        if (this.f53152A) {
            if (this.f53166b != i10) {
                this.f53166b = i10;
                z10 = true;
            }
        } else if (this.f53166b != iM50254o) {
            this.f53166b = iM50254o;
            z10 = true;
        }
        if (!z10 || (interfaceC12320d = this.f53164T) == null) {
            return;
        }
        interfaceC12320d.mo28312a(this, i11, iM50254o);
    }

    @Override // android.view.View
    public void computeScroll() {
        if (!this.f53171g.computeScrollOffset()) {
            if (this.f53173i) {
                m50263x(250);
            }
        } else {
            int currY = this.f53171g.getCurrY();
            m50259t(currY - this.f53177m);
            this.f53177m = currY;
            invalidate();
        }
    }

    public AbstractC12319c getAdapter() {
        return this.f53167c;
    }

    protected int getMaxCount() {
        return C6693a.e.API_PRIORITY_OTHER / this.f53183s;
    }

    public int getSelectedItemPosition() {
        return m50254o(this.f53166b);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        C12324c.m50270a(this.f53167c, "adapter == null");
        if (this.f53167c.mo28349c() == 0 || this.f53183s == 0) {
            return;
        }
        if (!isInEditMode()) {
            this.f53155K.setBounds(0, (getMeasuredHeight() - this.f53183s) / 2, getMeasuredWidth(), (getMeasuredHeight() + this.f53183s) / 2);
            this.f53155K.draw(canvas);
        }
        m50256q(canvas);
        m50257r(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        C12324c.m50270a(this.f53167c, "adapter == null");
        int iResolveSizeAndState = View.resolveSizeAndState(m50252m(), i11, 0);
        m50255p();
        setMeasuredDimension(i10, iResolveSizeAndState);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00af A[PHI: r9
  0x00af: PHI (r9v20 int) = (r9v19 int), (r9v24 int) binds: [B:38:0x00ac, B:35:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i10;
        if (this.f53170f.onTouchEvent(motionEvent)) {
            invalidate();
            return true;
        }
        float y10 = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f53173i = false;
            this.f53175k = y10;
            this.f53176l = y10;
            this.f53172h = false;
            if (!this.f53171g.isFinished()) {
                this.f53171g.forceFinished(true);
                this.f53174j = true;
            }
        } else if (action != 1) {
            if (action == 2 && (this.f53172h || Math.abs(y10 - this.f53175k) > this.f53182r)) {
                if (this.f53172h) {
                    this.f53173i = false;
                    m50259t((int) (y10 - this.f53176l));
                    this.f53176l = y10;
                } else {
                    this.f53172h = true;
                    this.f53176l = y10;
                }
            }
        } else if (this.f53174j || this.f53172h || Math.abs(y10 - this.f53175k) > this.f53182r) {
            this.f53172h = false;
            this.f53174j = false;
            m50259t((int) (y10 - this.f53176l));
            m50263x(250);
        } else {
            performClick();
            this.f53177m = this.f53178n - (this.f53183s * this.f53166b);
            int measuredHeight = (getMeasuredHeight() - this.f53183s) / 2;
            int measuredHeight2 = getMeasuredHeight();
            int i11 = this.f53183s;
            int i12 = (measuredHeight2 + i11) / 2;
            float f10 = measuredHeight;
            if (y10 < f10 || y10 > i12) {
                if (y10 < f10) {
                    i10 = ((((int) y10) - i12) / i11) * i11;
                    if (this.f53166b + (i10 / i11) >= 0) {
                        this.f53171g.startScroll(0, this.f53177m, 0, -i10, 250);
                    }
                } else {
                    i10 = ((((int) y10) - measuredHeight) / i11) * i11;
                    if (this.f53166b + (i10 / i11) <= this.f53167c.mo28349c() - 1) {
                    }
                }
            }
        }
        invalidate();
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        return super.performClick();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends InterfaceC12321e> void setAdapter(AbstractC12319c<T> abstractC12319c) {
        C12324c.m50270a(abstractC12319c, "adapter == null");
        if (abstractC12319c.mo28349c() > C6693a.e.API_PRIORITY_OTHER / this.f53183s) {
            throw new RuntimeException("getItemCount() is too large, max count can be PickerView.getMaxCount()");
        }
        abstractC12319c.m50267f(this);
        this.f53167c = abstractC12319c;
    }

    public void setAutoFitSize(boolean z10) {
        if (this.f53153I != z10) {
            this.f53153I = z10;
            invalidate();
        }
    }

    public void setCurved(boolean z10) {
        if (this.f53154J != z10) {
            this.f53154J = z10;
            invalidate();
            requestLayout();
        }
    }

    public void setCyclic(boolean z10) {
        if (this.f53152A != z10) {
            this.f53152A = z10;
            invalidate();
        }
    }

    public void setItemHeight(int i10) {
        if (this.f53183s != i10) {
            this.f53183s = i10;
            invalidate();
            requestLayout();
        }
    }

    public void setOnSelectedItemChangedListener(InterfaceC12320d interfaceC12320d) {
        this.f53164T = interfaceC12320d;
    }

    public void setPreferredMaxOffsetItemCount(int i10) {
        this.f53165a = i10;
    }

    public void setSelectedItemPosition(int i10) {
        C12324c.m50270a(this.f53167c, "adapter must be set first");
        m50264y(i10);
        invalidate();
    }

    public void setTextColor(int i10) {
        if (this.f53185u != i10) {
            this.f53185u = i10;
            invalidate();
        }
    }

    public void setTextSize(int i10) {
        if (this.f53184t != i10) {
            this.f53184t = i10;
            invalidate();
        }
    }

    public void setTypeface(Typeface typeface) {
        if (this.f53186v != typeface) {
            this.f53186v = typeface;
            this.f53168d.setTypeface(typeface);
            invalidate();
        }
    }

    public PickerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f53165a = 3;
        this.f53169e = new Rect();
        this.f53185u = -16777216;
        int[] iArr = {0, 0, 0};
        this.f53156L = iArr;
        this.f53157M = iArr;
        this.f53160P = Layout.Alignment.ALIGN_CENTER;
        m50260u(context, attributeSet);
    }
}
