package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.core.widget.C5517h;
import com.google.android.gms.common.api.C6693a;
import java.lang.reflect.Method;
import p561g.C9424a;
import p561g.C9433j;
import p639l.InterfaceC10303e;

/* JADX INFO: renamed from: androidx.appcompat.widget.S */
/* JADX INFO: loaded from: classes.dex */
public class C5217S implements InterfaceC10303e {

    /* JADX INFO: renamed from: R */
    private static Method f21465R;

    /* JADX INFO: renamed from: S */
    private static Method f21466S;

    /* JADX INFO: renamed from: T */
    private static Method f21467T;

    /* JADX INFO: renamed from: A */
    final i f21468A;

    /* JADX INFO: renamed from: I */
    private final h f21469I;

    /* JADX INFO: renamed from: J */
    private final g f21470J;

    /* JADX INFO: renamed from: K */
    private final e f21471K;

    /* JADX INFO: renamed from: L */
    private Runnable f21472L;

    /* JADX INFO: renamed from: M */
    final Handler f21473M;

    /* JADX INFO: renamed from: N */
    private final Rect f21474N;

    /* JADX INFO: renamed from: O */
    private Rect f21475O;

    /* JADX INFO: renamed from: P */
    private boolean f21476P;

    /* JADX INFO: renamed from: Q */
    PopupWindow f21477Q;

    /* JADX INFO: renamed from: a */
    private Context f21478a;

    /* JADX INFO: renamed from: b */
    private ListAdapter f21479b;

    /* JADX INFO: renamed from: c */
    C5213N f21480c;

    /* JADX INFO: renamed from: d */
    private int f21481d;

    /* JADX INFO: renamed from: e */
    private int f21482e;

    /* JADX INFO: renamed from: f */
    private int f21483f;

    /* JADX INFO: renamed from: g */
    private int f21484g;

    /* JADX INFO: renamed from: h */
    private int f21485h;

    /* JADX INFO: renamed from: i */
    private boolean f21486i;

    /* JADX INFO: renamed from: j */
    private boolean f21487j;

    /* JADX INFO: renamed from: k */
    private boolean f21488k;

    /* JADX INFO: renamed from: l */
    private int f21489l;

    /* JADX INFO: renamed from: m */
    private boolean f21490m;

    /* JADX INFO: renamed from: n */
    private boolean f21491n;

    /* JADX INFO: renamed from: o */
    int f21492o;

    /* JADX INFO: renamed from: p */
    private View f21493p;

    /* JADX INFO: renamed from: q */
    private int f21494q;

    /* JADX INFO: renamed from: r */
    private DataSetObserver f21495r;

    /* JADX INFO: renamed from: s */
    private View f21496s;

    /* JADX INFO: renamed from: t */
    private Drawable f21497t;

    /* JADX INFO: renamed from: u */
    private AdapterView.OnItemClickListener f21498u;

    /* JADX INFO: renamed from: v */
    private AdapterView.OnItemSelectedListener f21499v;

    /* JADX INFO: renamed from: androidx.appcompat.widget.S$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewM20382t = C5217S.this.m20382t();
            if (viewM20382t == null || viewM20382t.getWindowToken() == null) {
                return;
            }
            C5217S.this.mo20000a();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.S$b */
    class b implements AdapterView.OnItemSelectedListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            C5213N c5213n;
            if (i10 == -1 || (c5213n = C5217S.this.f21480c) == null) {
                return;
            }
            c5213n.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.S$c */
    static class c {
        /* JADX INFO: renamed from: a */
        static int m20388a(PopupWindow popupWindow, View view, int i10, boolean z10) {
            return popupWindow.getMaxAvailableHeight(view, i10, z10);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.S$d */
    static class d {
        /* JADX INFO: renamed from: a */
        static void m20389a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        /* JADX INFO: renamed from: b */
        static void m20390b(PopupWindow popupWindow, boolean z10) {
            popupWindow.setIsClippedToScreen(z10);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.S$e */
    private class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C5217S.this.m20380r();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.S$f */
    private class f extends DataSetObserver {
        f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (C5217S.this.mo20001b()) {
                C5217S.this.mo20000a();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            C5217S.this.dismiss();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.S$g */
    private class g implements AbsListView.OnScrollListener {
        g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 != 1 || C5217S.this.m20357A() || C5217S.this.f21477Q.getContentView() == null) {
                return;
            }
            C5217S c5217s = C5217S.this;
            c5217s.f21473M.removeCallbacks(c5217s.f21468A);
            C5217S.this.f21468A.run();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.S$h */
    private class h implements View.OnTouchListener {
        h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = C5217S.this.f21477Q) != null && popupWindow.isShowing() && x10 >= 0 && x10 < C5217S.this.f21477Q.getWidth() && y10 >= 0 && y10 < C5217S.this.f21477Q.getHeight()) {
                C5217S c5217s = C5217S.this;
                c5217s.f21473M.postDelayed(c5217s.f21468A, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            C5217S c5217s2 = C5217S.this;
            c5217s2.f21473M.removeCallbacks(c5217s2.f21468A);
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.S$i */
    private class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C5213N c5213n = C5217S.this.f21480c;
            if (c5213n == null || !c5213n.isAttachedToWindow() || C5217S.this.f21480c.getCount() <= C5217S.this.f21480c.getChildCount()) {
                return;
            }
            int childCount = C5217S.this.f21480c.getChildCount();
            C5217S c5217s = C5217S.this;
            if (childCount <= c5217s.f21492o) {
                c5217s.f21477Q.setInputMethodMode(2);
                C5217S.this.mo20000a();
            }
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i10 <= 28) {
            try {
                f21465R = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f21467T = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f21466S = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public C5217S(Context context) {
        this(context, null, C9424a.f40586F);
    }

    /* JADX INFO: renamed from: C */
    private void m20353C() {
        View view = this.f21493p;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f21493p);
            }
        }
    }

    /* JADX INFO: renamed from: O */
    private void m20354O(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            d.m20390b(this.f21477Q, z10);
            return;
        }
        Method method = f21465R;
        if (method != null) {
            try {
                method.invoke(this.f21477Q, Boolean.valueOf(z10));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private int m20355q() {
        int measuredHeight;
        int i10;
        int iMakeMeasureSpec;
        View view;
        int i11;
        if (this.f21480c == null) {
            Context context = this.f21478a;
            this.f21472L = new a();
            C5213N c5213nMo20381s = mo20381s(context, !this.f21476P);
            this.f21480c = c5213nMo20381s;
            Drawable drawable = this.f21497t;
            if (drawable != null) {
                c5213nMo20381s.setSelector(drawable);
            }
            this.f21480c.setAdapter(this.f21479b);
            this.f21480c.setOnItemClickListener(this.f21498u);
            this.f21480c.setFocusable(true);
            this.f21480c.setFocusableInTouchMode(true);
            this.f21480c.setOnItemSelectedListener(new b());
            this.f21480c.setOnScrollListener(this.f21470J);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f21499v;
            if (onItemSelectedListener != null) {
                this.f21480c.setOnItemSelectedListener(onItemSelectedListener);
            }
            C5213N c5213n = this.f21480c;
            View view2 = this.f21493p;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i12 = this.f21494q;
                if (i12 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(c5213n, layoutParams);
                } else if (i12 != 1) {
                    Log.e("ListPopupWindow", "Invalid hint position " + this.f21494q);
                } else {
                    linearLayout.addView(c5213n, layoutParams);
                    linearLayout.addView(view2);
                }
                int i13 = this.f21482e;
                if (i13 >= 0) {
                    i11 = Integer.MIN_VALUE;
                } else {
                    i13 = 0;
                    i11 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i13, i11), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = c5213n;
            }
            this.f21477Q.setContentView(view);
        } else {
            View view3 = this.f21493p;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.f21477Q.getBackground();
        if (background != null) {
            background.getPadding(this.f21474N);
            Rect rect = this.f21474N;
            int i14 = rect.top;
            i10 = rect.bottom + i14;
            if (!this.f21486i) {
                this.f21484g = -i14;
            }
        } else {
            this.f21474N.setEmpty();
            i10 = 0;
        }
        int iM20356u = m20356u(m20382t(), this.f21484g, this.f21477Q.getInputMethodMode() == 2);
        if (this.f21490m || this.f21481d == -1) {
            return iM20356u + i10;
        }
        int i15 = this.f21482e;
        if (i15 == -2) {
            int i16 = this.f21478a.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.f21474N;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i15 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
        } else {
            int i17 = this.f21478a.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.f21474N;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - (rect3.left + rect3.right), 1073741824);
        }
        int iMo20332d = this.f21480c.mo20332d(iMakeMeasureSpec, 0, -1, iM20356u - measuredHeight, -1);
        if (iMo20332d > 0) {
            measuredHeight += i10 + this.f21480c.getPaddingTop() + this.f21480c.getPaddingBottom();
        }
        return iMo20332d + measuredHeight;
    }

    /* JADX INFO: renamed from: u */
    private int m20356u(View view, int i10, boolean z10) {
        if (Build.VERSION.SDK_INT > 23) {
            return c.m20388a(this.f21477Q, view, i10, z10);
        }
        Method method = f21466S;
        if (method != null) {
            try {
                return ((Integer) method.invoke(this.f21477Q, view, Integer.valueOf(i10), Boolean.valueOf(z10))).intValue();
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
            }
        }
        return this.f21477Q.getMaxAvailableHeight(view, i10);
    }

    /* JADX INFO: renamed from: A */
    public boolean m20357A() {
        return this.f21477Q.getInputMethodMode() == 2;
    }

    /* JADX INFO: renamed from: B */
    public boolean m20358B() {
        return this.f21476P;
    }

    /* JADX INFO: renamed from: D */
    public void m20359D(View view) {
        this.f21496s = view;
    }

    /* JADX INFO: renamed from: E */
    public void m20360E(int i10) {
        this.f21477Q.setAnimationStyle(i10);
    }

    /* JADX INFO: renamed from: F */
    public void m20361F(int i10) {
        Drawable background = this.f21477Q.getBackground();
        if (background == null) {
            m20372R(i10);
            return;
        }
        background.getPadding(this.f21474N);
        Rect rect = this.f21474N;
        this.f21482e = rect.left + rect.right + i10;
    }

    /* JADX INFO: renamed from: G */
    public void m20362G(int i10) {
        this.f21489l = i10;
    }

    /* JADX INFO: renamed from: H */
    public void m20363H(Rect rect) {
        this.f21475O = rect != null ? new Rect(rect) : null;
    }

    /* JADX INFO: renamed from: I */
    public void m20364I(int i10) {
        this.f21477Q.setInputMethodMode(i10);
    }

    /* JADX INFO: renamed from: J */
    public void m20365J(boolean z10) {
        this.f21476P = z10;
        this.f21477Q.setFocusable(z10);
    }

    /* JADX INFO: renamed from: K */
    public void m20366K(PopupWindow.OnDismissListener onDismissListener) {
        this.f21477Q.setOnDismissListener(onDismissListener);
    }

    /* JADX INFO: renamed from: L */
    public void m20367L(AdapterView.OnItemClickListener onItemClickListener) {
        this.f21498u = onItemClickListener;
    }

    /* JADX INFO: renamed from: M */
    public void m20368M(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f21499v = onItemSelectedListener;
    }

    /* JADX INFO: renamed from: N */
    public void m20369N(boolean z10) {
        this.f21488k = true;
        this.f21487j = z10;
    }

    /* JADX INFO: renamed from: P */
    public void m20370P(int i10) {
        this.f21494q = i10;
    }

    /* JADX INFO: renamed from: Q */
    public void m20371Q(int i10) {
        C5213N c5213n = this.f21480c;
        if (!mo20001b() || c5213n == null) {
            return;
        }
        c5213n.setListSelectionHidden(false);
        c5213n.setSelection(i10);
        if (c5213n.getChoiceMode() != 0) {
            c5213n.setItemChecked(i10, true);
        }
    }

    /* JADX INFO: renamed from: R */
    public void m20372R(int i10) {
        this.f21482e = i10;
    }

    @Override // p639l.InterfaceC10303e
    /* JADX INFO: renamed from: a */
    public void mo20000a() {
        int iM20355q = m20355q();
        boolean zM20357A = m20357A();
        C5517h.m22468b(this.f21477Q, this.f21485h);
        if (this.f21477Q.isShowing()) {
            if (m20382t().isAttachedToWindow()) {
                int width = this.f21482e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = m20382t().getWidth();
                }
                int i10 = this.f21481d;
                if (i10 == -1) {
                    if (!zM20357A) {
                        iM20355q = -1;
                    }
                    if (zM20357A) {
                        this.f21477Q.setWidth(this.f21482e == -1 ? -1 : 0);
                        this.f21477Q.setHeight(0);
                    } else {
                        this.f21477Q.setWidth(this.f21482e == -1 ? -1 : 0);
                        this.f21477Q.setHeight(-1);
                    }
                } else if (i10 != -2) {
                    iM20355q = i10;
                }
                this.f21477Q.setOutsideTouchable((this.f21491n || this.f21490m) ? false : true);
                this.f21477Q.update(m20382t(), this.f21483f, this.f21484g, width < 0 ? -1 : width, iM20355q < 0 ? -1 : iM20355q);
                return;
            }
            return;
        }
        int width2 = this.f21482e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = m20382t().getWidth();
        }
        int i11 = this.f21481d;
        if (i11 == -1) {
            iM20355q = -1;
        } else if (i11 != -2) {
            iM20355q = i11;
        }
        this.f21477Q.setWidth(width2);
        this.f21477Q.setHeight(iM20355q);
        m20354O(true);
        this.f21477Q.setOutsideTouchable((this.f21491n || this.f21490m) ? false : true);
        this.f21477Q.setTouchInterceptor(this.f21469I);
        if (this.f21488k) {
            C5517h.m22467a(this.f21477Q, this.f21487j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f21467T;
            if (method != null) {
                try {
                    method.invoke(this.f21477Q, this.f21475O);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            d.m20389a(this.f21477Q, this.f21475O);
        }
        C5517h.m22469c(this.f21477Q, m20382t(), this.f21483f, this.f21484g, this.f21489l);
        this.f21480c.setSelection(-1);
        if (!this.f21476P || this.f21480c.isInTouchMode()) {
            m20380r();
        }
        if (this.f21476P) {
            return;
        }
        this.f21473M.post(this.f21471K);
    }

    @Override // p639l.InterfaceC10303e
    /* JADX INFO: renamed from: b */
    public boolean mo20001b() {
        return this.f21477Q.isShowing();
    }

    /* JADX INFO: renamed from: c */
    public void m20373c(Drawable drawable) {
        this.f21477Q.setBackgroundDrawable(drawable);
    }

    /* JADX INFO: renamed from: d */
    public int m20374d() {
        return this.f21483f;
    }

    @Override // p639l.InterfaceC10303e
    public void dismiss() {
        this.f21477Q.dismiss();
        m20353C();
        this.f21477Q.setContentView(null);
        this.f21480c = null;
        this.f21473M.removeCallbacks(this.f21468A);
    }

    /* JADX INFO: renamed from: f */
    public void m20375f(int i10) {
        this.f21483f = i10;
    }

    /* JADX INFO: renamed from: h */
    public Drawable m20376h() {
        return this.f21477Q.getBackground();
    }

    /* JADX INFO: renamed from: j */
    public void m20377j(int i10) {
        this.f21484g = i10;
        this.f21486i = true;
    }

    /* JADX INFO: renamed from: m */
    public int m20378m() {
        if (this.f21486i) {
            return this.f21484g;
        }
        return 0;
    }

    /* JADX INFO: renamed from: n */
    public void mo20379n(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f21495r;
        if (dataSetObserver == null) {
            this.f21495r = new f();
        } else {
            ListAdapter listAdapter2 = this.f21479b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f21479b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f21495r);
        }
        C5213N c5213n = this.f21480c;
        if (c5213n != null) {
            c5213n.setAdapter(this.f21479b);
        }
    }

    @Override // p639l.InterfaceC10303e
    /* JADX INFO: renamed from: p */
    public ListView mo20007p() {
        return this.f21480c;
    }

    /* JADX INFO: renamed from: r */
    public void m20380r() {
        C5213N c5213n = this.f21480c;
        if (c5213n != null) {
            c5213n.setListSelectionHidden(true);
            c5213n.requestLayout();
        }
    }

    /* JADX INFO: renamed from: s */
    C5213N mo20381s(Context context, boolean z10) {
        return new C5213N(context, z10);
    }

    /* JADX INFO: renamed from: t */
    public View m20382t() {
        return this.f21496s;
    }

    /* JADX INFO: renamed from: v */
    public Object m20383v() {
        if (mo20001b()) {
            return this.f21480c.getSelectedItem();
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    public long m20384w() {
        if (mo20001b()) {
            return this.f21480c.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    /* JADX INFO: renamed from: x */
    public int m20385x() {
        if (mo20001b()) {
            return this.f21480c.getSelectedItemPosition();
        }
        return -1;
    }

    /* JADX INFO: renamed from: y */
    public View m20386y() {
        if (mo20001b()) {
            return this.f21480c.getSelectedView();
        }
        return null;
    }

    /* JADX INFO: renamed from: z */
    public int m20387z() {
        return this.f21482e;
    }

    public C5217S(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public C5217S(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f21481d = -2;
        this.f21482e = -2;
        this.f21485h = 1002;
        this.f21489l = 0;
        this.f21490m = false;
        this.f21491n = false;
        this.f21492o = C6693a.e.API_PRIORITY_OTHER;
        this.f21494q = 0;
        this.f21468A = new i();
        this.f21469I = new h();
        this.f21470J = new g();
        this.f21471K = new e();
        this.f21474N = new Rect();
        this.f21478a = context;
        this.f21473M = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C9433j.f40953l1, i10, i11);
        this.f21483f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(C9433j.f40958m1, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(C9433j.f40963n1, 0);
        this.f21484g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f21486i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C5291s c5291s = new C5291s(context, attributeSet, i10, i11);
        this.f21477Q = c5291s;
        c5291s.setInputMethodMode(1);
    }
}
