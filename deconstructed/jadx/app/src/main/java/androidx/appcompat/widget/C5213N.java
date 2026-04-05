package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.widget.C5515f;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p145I0.C1717n0;
import p561g.C9424a;
import p591i.C9816c;
import p855z0.C13551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.N */
/* JADX INFO: loaded from: classes.dex */
class C5213N extends ListView {

    /* JADX INFO: renamed from: a */
    private final Rect f21434a;

    /* JADX INFO: renamed from: b */
    private int f21435b;

    /* JADX INFO: renamed from: c */
    private int f21436c;

    /* JADX INFO: renamed from: d */
    private int f21437d;

    /* JADX INFO: renamed from: e */
    private int f21438e;

    /* JADX INFO: renamed from: f */
    private int f21439f;

    /* JADX INFO: renamed from: g */
    private d f21440g;

    /* JADX INFO: renamed from: h */
    private boolean f21441h;

    /* JADX INFO: renamed from: i */
    private boolean f21442i;

    /* JADX INFO: renamed from: j */
    private boolean f21443j;

    /* JADX INFO: renamed from: k */
    private C1717n0 f21444k;

    /* JADX INFO: renamed from: l */
    private C5515f f21445l;

    /* JADX INFO: renamed from: m */
    f f21446m;

    /* JADX INFO: renamed from: androidx.appcompat.widget.N$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m20334a(View view, float f10, float f11) {
            view.drawableHotspotChanged(f10, f11);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.N$b */
    static class b {

        /* JADX INFO: renamed from: a */
        private static Method f21447a;

        /* JADX INFO: renamed from: b */
        private static Method f21448b;

        /* JADX INFO: renamed from: c */
        private static Method f21449c;

        /* JADX INFO: renamed from: d */
        private static boolean f21450d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
                f21447a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f21448b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f21449c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f21450d = true;
            } catch (NoSuchMethodException e10) {
                e10.printStackTrace();
            }
        }

        /* JADX INFO: renamed from: a */
        static boolean m20335a() {
            return f21450d;
        }

        @SuppressLint({"BanUncheckedReflection"})
        /* JADX INFO: renamed from: b */
        static void m20336b(C5213N c5213n, int i10, View view) {
            try {
                f21447a.invoke(c5213n, Integer.valueOf(i10), view, Boolean.FALSE, -1, -1);
                f21448b.invoke(c5213n, Integer.valueOf(i10));
                f21449c.invoke(c5213n, Integer.valueOf(i10));
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
            } catch (InvocationTargetException e11) {
                e11.printStackTrace();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.N$c */
    static class c {
        /* JADX INFO: renamed from: a */
        static boolean m20337a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        /* JADX INFO: renamed from: b */
        static void m20338b(AbsListView absListView, boolean z10) {
            absListView.setSelectedChildViewEnabled(z10);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.N$d */
    private static class d extends C9816c {

        /* JADX INFO: renamed from: b */
        private boolean f21451b;

        d(Drawable drawable) {
            super(drawable);
            this.f21451b = true;
        }

        /* JADX INFO: renamed from: b */
        void m20339b(boolean z10) {
            this.f21451b = z10;
        }

        @Override // p591i.C9816c, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f21451b) {
                super.draw(canvas);
            }
        }

        @Override // p591i.C9816c, android.graphics.drawable.Drawable
        public void setHotspot(float f10, float f11) {
            if (this.f21451b) {
                super.setHotspot(f10, f11);
            }
        }

        @Override // p591i.C9816c, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i10, int i11, int i12, int i13) {
            if (this.f21451b) {
                super.setHotspotBounds(i10, i11, i12, i13);
            }
        }

        @Override // p591i.C9816c, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f21451b) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // p591i.C9816c, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z10, boolean z11) {
            if (this.f21451b) {
                return super.setVisible(z10, z11);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.N$e */
    static class e {

        /* JADX INFO: renamed from: a */
        private static final Field f21452a;

        static {
            Field declaredField = null;
            try {
                declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                e10.printStackTrace();
            }
            f21452a = declaredField;
        }

        /* JADX INFO: renamed from: a */
        static boolean m20340a(AbsListView absListView) {
            Field field = f21452a;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
                return false;
            }
        }

        /* JADX INFO: renamed from: b */
        static void m20341b(AbsListView absListView, boolean z10) {
            Field field = f21452a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z10));
                } catch (IllegalAccessException e10) {
                    e10.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.N$f */
    private class f implements Runnable {
        f() {
        }

        /* JADX INFO: renamed from: a */
        public void m20342a() {
            C5213N c5213n = C5213N.this;
            c5213n.f21446m = null;
            c5213n.removeCallbacks(this);
        }

        /* JADX INFO: renamed from: b */
        public void m20343b() {
            C5213N.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            C5213N c5213n = C5213N.this;
            c5213n.f21446m = null;
            c5213n.drawableStateChanged();
        }
    }

    C5213N(Context context, boolean z10) {
        super(context, null, C9424a.f40582B);
        this.f21434a = new Rect();
        this.f21435b = 0;
        this.f21436c = 0;
        this.f21437d = 0;
        this.f21438e = 0;
        this.f21442i = z10;
        setCacheColorHint(0);
    }

    /* JADX INFO: renamed from: a */
    private void m20321a() {
        this.f21443j = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.f21439f - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
        C1717n0 c1717n0 = this.f21444k;
        if (c1717n0 != null) {
            c1717n0.m8076c();
            this.f21444k = null;
        }
    }

    /* JADX INFO: renamed from: b */
    private void m20322b(View view, int i10) {
        performItemClick(view, i10, getItemIdAtPosition(i10));
    }

    /* JADX INFO: renamed from: c */
    private void m20323c(Canvas canvas) {
        Drawable selector;
        if (this.f21434a.isEmpty() || (selector = getSelector()) == null) {
            return;
        }
        selector.setBounds(this.f21434a);
        selector.draw(canvas);
    }

    /* JADX INFO: renamed from: f */
    private void m20324f(int i10, View view) {
        Rect rect = this.f21434a;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        rect.left -= this.f21435b;
        rect.top -= this.f21436c;
        rect.right += this.f21437d;
        rect.bottom += this.f21438e;
        boolean zM20328j = m20328j();
        if (view.isEnabled() != zM20328j) {
            m20329k(!zM20328j);
            if (i10 != -1) {
                refreshDrawableState();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private void m20325g(int i10, View view) {
        Drawable selector = getSelector();
        boolean z10 = (selector == null || i10 == -1) ? false : true;
        if (z10) {
            selector.setVisible(false, false);
        }
        m20324f(i10, view);
        if (z10) {
            Rect rect = this.f21434a;
            float fExactCenterX = rect.exactCenterX();
            float fExactCenterY = rect.exactCenterY();
            selector.setVisible(getVisibility() == 0, false);
            C13551a.m55237k(selector, fExactCenterX, fExactCenterY);
        }
    }

    /* JADX INFO: renamed from: h */
    private void m20326h(int i10, View view, float f10, float f11) {
        m20325g(i10, view);
        Drawable selector = getSelector();
        if (selector == null || i10 == -1) {
            return;
        }
        C13551a.m55237k(selector, f10, f11);
    }

    /* JADX INFO: renamed from: i */
    private void m20327i(View view, int i10, float f10, float f11) {
        View childAt;
        this.f21443j = true;
        a.m20334a(this, f10, f11);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i11 = this.f21439f;
        if (i11 != -1 && (childAt = getChildAt(i11 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.f21439f = i10;
        a.m20334a(view, f10 - view.getLeft(), f11 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        m20326h(i10, view, f10, f11);
        setSelectorEnabled(false);
        refreshDrawableState();
    }

    /* JADX INFO: renamed from: j */
    private boolean m20328j() {
        return Build.VERSION.SDK_INT >= 33 ? c.m20337a(this) : e.m20340a(this);
    }

    /* JADX INFO: renamed from: k */
    private void m20329k(boolean z10) {
        if (Build.VERSION.SDK_INT >= 33) {
            c.m20338b(this, z10);
        } else {
            e.m20341b(this, z10);
        }
    }

    /* JADX INFO: renamed from: l */
    private boolean m20330l() {
        return this.f21443j;
    }

    /* JADX INFO: renamed from: m */
    private void m20331m() {
        Drawable selector = getSelector();
        if (selector != null && m20330l() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    private void setSelectorEnabled(boolean z10) {
        d dVar = this.f21440g;
        if (dVar != null) {
            dVar.m20339b(z10);
        }
    }

    /* JADX INFO: renamed from: d */
    public int mo20332d(int i10, int i11, int i12, int i13, int i14) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        View view = null;
        while (i15 < count) {
            int itemViewType = adapter.getItemViewType(i15);
            if (itemViewType != i16) {
                view = null;
                i16 = itemViewType;
            }
            view = adapter.getView(i15, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i18 = layoutParams.height;
            view.measure(i10, i18 > 0 ? View.MeasureSpec.makeMeasureSpec(i18, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i15 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i13) {
                return (i14 < 0 || i15 <= i14 || i17 <= 0 || measuredHeight == i13) ? i13 : i17;
            }
            if (i14 >= 0 && i15 >= i14) {
                i17 = measuredHeight;
            }
            i15++;
        }
        return measuredHeight;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        m20323c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        if (this.f21446m != null) {
            return;
        }
        super.drawableStateChanged();
        setSelectorEnabled(true);
        m20331m();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo20333e(MotionEvent motionEvent, int i10) {
        boolean z10;
        boolean z11;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            z10 = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z10 = true;
                    z11 = false;
                } else {
                    z11 = false;
                    z10 = false;
                }
                if (z10 || z11) {
                    m20321a();
                }
                if (z10) {
                    C5515f c5515f = this.f21445l;
                    if (c5515f != null) {
                        c5515f.m22407m(false);
                    }
                    return z10;
                }
                if (this.f21445l == null) {
                    this.f21445l = new C5515f(this);
                }
                this.f21445l.m22407m(true);
                this.f21445l.onTouch(this, motionEvent);
                return z10;
            }
            z10 = true;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i10);
        if (iFindPointerIndex >= 0) {
            int x10 = (int) motionEvent.getX(iFindPointerIndex);
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x10, y10);
            if (iPointToPosition == -1) {
                z11 = true;
            } else {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                m20327i(childAt, iPointToPosition, x10, y10);
                if (actionMasked == 1) {
                    m20322b(childAt, iPointToPosition);
                }
                z10 = true;
                z11 = false;
            }
        }
        if (z10) {
            m20321a();
        }
        if (z10) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.f21442i || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.f21442i || super.hasWindowFocus();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f21442i || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.f21442i && this.f21441h) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        this.f21446m = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f21446m == null) {
            f fVar = new f();
            this.f21446m = fVar;
            fVar.m20343b();
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i10 < 30 || !b.m20335a()) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    b.m20336b(this, iPointToPosition, childAt);
                }
            }
            m20331m();
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f21439f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        f fVar = this.f21446m;
        if (fVar != null) {
            fVar.m20342a();
        }
        return super.onTouchEvent(motionEvent);
    }

    void setListSelectionHidden(boolean z10) {
        this.f21441h = z10;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        d dVar = drawable != null ? new d(drawable) : null;
        this.f21440g = dVar;
        super.setSelector(dVar);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f21435b = rect.left;
        this.f21436c = rect.top;
        this.f21437d = rect.right;
        this.f21438e = rect.bottom;
    }
}
