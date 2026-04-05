package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AbstractC5136a;
import androidx.appcompat.view.C5162a;
import androidx.appcompat.widget.C5216Q;
import p561g.C9424a;

/* JADX INFO: renamed from: androidx.appcompat.widget.Z */
/* JADX INFO: loaded from: classes.dex */
public class C5254Z extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: j */
    private static final Interpolator f21671j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a */
    Runnable f21672a;

    /* JADX INFO: renamed from: b */
    private c f21673b;

    /* JADX INFO: renamed from: c */
    C5216Q f21674c;

    /* JADX INFO: renamed from: d */
    private Spinner f21675d;

    /* JADX INFO: renamed from: e */
    private boolean f21676e;

    /* JADX INFO: renamed from: f */
    int f21677f;

    /* JADX INFO: renamed from: g */
    int f21678g;

    /* JADX INFO: renamed from: h */
    private int f21679h;

    /* JADX INFO: renamed from: i */
    private int f21680i;

    /* JADX INFO: renamed from: androidx.appcompat.widget.Z$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f21681a;

        a(View view) {
            this.f21681a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            C5254Z.this.smoothScrollTo(this.f21681a.getLeft() - ((C5254Z.this.getWidth() - this.f21681a.getWidth()) / 2), 0);
            C5254Z.this.f21672a = null;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Z$b */
    private class b extends BaseAdapter {
        b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return C5254Z.this.f21674c.getChildCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            return ((d) C5254Z.this.f21674c.getChildAt(i10)).m20536b();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                return C5254Z.this.m20534c((AbstractC5136a.c) getItem(i10), true);
            }
            ((d) view).m20535a((AbstractC5136a.c) getItem(i10));
            return view;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Z$c */
    private class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((d) view).m20536b().m19721e();
            int childCount = C5254Z.this.f21674c.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = C5254Z.this.f21674c.getChildAt(i10);
                childAt.setSelected(childAt == view);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.Z$d */
    private class d extends LinearLayout {

        /* JADX INFO: renamed from: a */
        private final int[] f21685a;

        /* JADX INFO: renamed from: b */
        private AbstractC5136a.c f21686b;

        /* JADX INFO: renamed from: c */
        private TextView f21687c;

        /* JADX INFO: renamed from: d */
        private ImageView f21688d;

        /* JADX INFO: renamed from: e */
        private View f21689e;

        /* JADX WARN: Illegal instructions before constructor call */
        public d(Context context, AbstractC5136a.c cVar, boolean z10) {
            int i10 = C9424a.f40601d;
            super(context, null, i10);
            int[] iArr = {R.attr.background};
            this.f21685a = iArr;
            this.f21686b = cVar;
            C5268g0 c5268g0M20608v = C5268g0.m20608v(context, null, iArr, i10, 0);
            if (c5268g0M20608v.m20627s(0)) {
                setBackgroundDrawable(c5268g0M20608v.m20615g(0));
            }
            c5268g0M20608v.m20629x();
            if (z10) {
                setGravity(8388627);
            }
            m20537c();
        }

        /* JADX INFO: renamed from: a */
        public void m20535a(AbstractC5136a.c cVar) {
            this.f21686b = cVar;
            m20537c();
        }

        /* JADX INFO: renamed from: b */
        public AbstractC5136a.c m20536b() {
            return this.f21686b;
        }

        /* JADX INFO: renamed from: c */
        public void m20537c() {
            AbstractC5136a.c cVar = this.f21686b;
            View viewM19718b = cVar.m19718b();
            if (viewM19718b != null) {
                ViewParent parent = viewM19718b.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(viewM19718b);
                    }
                    addView(viewM19718b);
                }
                this.f21689e = viewM19718b;
                TextView textView = this.f21687c;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f21688d;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f21688d.setImageDrawable(null);
                    return;
                }
                return;
            }
            View view = this.f21689e;
            if (view != null) {
                removeView(view);
                this.f21689e = null;
            }
            Drawable drawableM19719c = cVar.m19719c();
            CharSequence charSequenceM19720d = cVar.m19720d();
            if (drawableM19719c != null) {
                if (this.f21688d == null) {
                    C5287q c5287q = new C5287q(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    c5287q.setLayoutParams(layoutParams);
                    addView(c5287q, 0);
                    this.f21688d = c5287q;
                }
                this.f21688d.setImageDrawable(drawableM19719c);
                this.f21688d.setVisibility(0);
            } else {
                ImageView imageView2 = this.f21688d;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    this.f21688d.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceM19720d);
            if (zIsEmpty) {
                TextView textView2 = this.f21687c;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    this.f21687c.setText((CharSequence) null);
                }
            } else {
                if (this.f21687c == null) {
                    C5200B c5200b = new C5200B(getContext(), null, C9424a.f40602e);
                    c5200b.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    c5200b.setLayoutParams(layoutParams2);
                    addView(c5200b);
                    this.f21687c = c5200b;
                }
                this.f21687c.setText(charSequenceM19720d);
                this.f21687c.setVisibility(0);
            }
            ImageView imageView3 = this.f21688d;
            if (imageView3 != null) {
                imageView3.setContentDescription(cVar.m19717a());
            }
            C5278l0.m20682a(this, zIsEmpty ? cVar.m19717a() : null);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (C5254Z.this.f21677f > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = C5254Z.this.f21677f;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            boolean z11 = isSelected() != z10;
            super.setSelected(z10);
            if (z11 && z10) {
                sendAccessibilityEvent(4);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private Spinner m20529b() {
        C5298y c5298y = new C5298y(getContext(), null, C9424a.f40605h);
        c5298y.setLayoutParams(new C5216Q.a(-2, -1));
        c5298y.setOnItemSelectedListener(this);
        return c5298y;
    }

    /* JADX INFO: renamed from: d */
    private boolean m20530d() {
        Spinner spinner = this.f21675d;
        return spinner != null && spinner.getParent() == this;
    }

    /* JADX INFO: renamed from: e */
    private void m20531e() {
        if (m20530d()) {
            return;
        }
        if (this.f21675d == null) {
            this.f21675d = m20529b();
        }
        removeView(this.f21674c);
        addView(this.f21675d, new ViewGroup.LayoutParams(-2, -1));
        if (this.f21675d.getAdapter() == null) {
            this.f21675d.setAdapter((SpinnerAdapter) new b());
        }
        Runnable runnable = this.f21672a;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f21672a = null;
        }
        this.f21675d.setSelection(this.f21680i);
    }

    /* JADX INFO: renamed from: f */
    private boolean m20532f() {
        if (!m20530d()) {
            return false;
        }
        removeView(this.f21675d);
        addView(this.f21674c, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.f21675d.getSelectedItemPosition());
        return false;
    }

    /* JADX INFO: renamed from: a */
    public void m20533a(int i10) {
        View childAt = this.f21674c.getChildAt(i10);
        Runnable runnable = this.f21672a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        a aVar = new a(childAt);
        this.f21672a = aVar;
        post(aVar);
    }

    /* JADX INFO: renamed from: c */
    d m20534c(AbstractC5136a.c cVar, boolean z10) {
        d dVar = new d(getContext(), cVar, z10);
        if (z10) {
            dVar.setBackgroundDrawable(null);
            dVar.setLayoutParams(new AbsListView.LayoutParams(-1, this.f21679h));
            return dVar;
        }
        dVar.setFocusable(true);
        if (this.f21673b == null) {
            this.f21673b = new c();
        }
        dVar.setOnClickListener(this.f21673b);
        return dVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.f21672a;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C5162a c5162aM19914b = C5162a.m19914b(getContext());
        setContentHeight(c5162aM19914b.m19919f());
        this.f21678g = c5162aM19914b.m19918e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f21672a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
        ((d) view).m20536b().m19721e();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        boolean z10 = mode == 1073741824;
        setFillViewport(z10);
        int childCount = this.f21674c.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            this.f21677f = -1;
        } else {
            if (childCount > 2) {
                this.f21677f = (int) (View.MeasureSpec.getSize(i10) * 0.4f);
            } else {
                this.f21677f = View.MeasureSpec.getSize(i10) / 2;
            }
            this.f21677f = Math.min(this.f21677f, this.f21678g);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f21679h, 1073741824);
        if (z10 || !this.f21676e) {
            m20532f();
        } else {
            this.f21674c.measure(0, iMakeMeasureSpec);
            if (this.f21674c.getMeasuredWidth() > View.MeasureSpec.getSize(i10)) {
                m20531e();
            } else {
                m20532f();
            }
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i10, iMakeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (!z10 || measuredWidth == measuredWidth2) {
            return;
        }
        setTabSelected(this.f21680i);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }

    public void setAllowCollapse(boolean z10) {
        this.f21676e = z10;
    }

    public void setContentHeight(int i10) {
        this.f21679h = i10;
        requestLayout();
    }

    public void setTabSelected(int i10) {
        this.f21680i = i10;
        int childCount = this.f21674c.getChildCount();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = this.f21674c.getChildAt(i11);
            boolean z10 = i11 == i10;
            childAt.setSelected(z10);
            if (z10) {
                m20533a(i10);
            }
            i11++;
        }
        Spinner spinner = this.f21675d;
        if (spinner == null || i10 < 0) {
            return;
        }
        spinner.setSelection(i10);
    }
}
