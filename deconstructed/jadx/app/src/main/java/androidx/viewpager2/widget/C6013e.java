package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Locale;

/* JADX INFO: renamed from: androidx.viewpager2.widget.e */
/* JADX INFO: loaded from: classes.dex */
final class C6013e extends RecyclerView.AbstractC5891v {

    /* JADX INFO: renamed from: a */
    private ViewPager2.AbstractC6002i f27002a;

    /* JADX INFO: renamed from: b */
    private final ViewPager2 f27003b;

    /* JADX INFO: renamed from: c */
    private final RecyclerView f27004c;

    /* JADX INFO: renamed from: d */
    private final LinearLayoutManager f27005d;

    /* JADX INFO: renamed from: e */
    private int f27006e;

    /* JADX INFO: renamed from: f */
    private int f27007f;

    /* JADX INFO: renamed from: g */
    private a f27008g;

    /* JADX INFO: renamed from: h */
    private int f27009h;

    /* JADX INFO: renamed from: i */
    private int f27010i;

    /* JADX INFO: renamed from: j */
    private boolean f27011j;

    /* JADX INFO: renamed from: k */
    private boolean f27012k;

    /* JADX INFO: renamed from: l */
    private boolean f27013l;

    /* JADX INFO: renamed from: m */
    private boolean f27014m;

    /* JADX INFO: renamed from: androidx.viewpager2.widget.e$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        int f27015a;

        /* JADX INFO: renamed from: b */
        float f27016b;

        /* JADX INFO: renamed from: c */
        int f27017c;

        a() {
        }

        /* JADX INFO: renamed from: a */
        void m26759a() {
            this.f27015a = -1;
            this.f27016b = 0.0f;
            this.f27017c = 0;
        }
    }

    C6013e(ViewPager2 viewPager2) {
        this.f27003b = viewPager2;
        RecyclerView recyclerView = viewPager2.f26962j;
        this.f27004c = recyclerView;
        this.f27005d = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.f27008g = new a();
        m26749q();
    }

    /* JADX INFO: renamed from: f */
    private void m26744f(int i10, float f10, int i11) {
        ViewPager2.AbstractC6002i abstractC6002i = this.f27002a;
        if (abstractC6002i != null) {
            abstractC6002i.mo26723b(i10, f10, i11);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m26745g(int i10) {
        ViewPager2.AbstractC6002i abstractC6002i = this.f27002a;
        if (abstractC6002i != null) {
            abstractC6002i.mo11716c(i10);
        }
    }

    /* JADX INFO: renamed from: h */
    private void m26746h(int i10) {
        if ((this.f27006e == 3 && this.f27007f == 0) || this.f27007f == i10) {
            return;
        }
        this.f27007f = i10;
        ViewPager2.AbstractC6002i abstractC6002i = this.f27002a;
        if (abstractC6002i != null) {
            abstractC6002i.mo12407a(i10);
        }
    }

    /* JADX INFO: renamed from: i */
    private int m26747i() {
        return this.f27005d.m25325g2();
    }

    /* JADX INFO: renamed from: n */
    private boolean m26748n() {
        int i10 = this.f27006e;
        return i10 == 1 || i10 == 4;
    }

    /* JADX INFO: renamed from: q */
    private void m26749q() {
        this.f27006e = 0;
        this.f27007f = 0;
        this.f27008g.m26759a();
        this.f27009h = -1;
        this.f27010i = -1;
        this.f27011j = false;
        this.f27012k = false;
        this.f27014m = false;
        this.f27013l = false;
    }

    /* JADX INFO: renamed from: s */
    private void m26750s(boolean z10) {
        this.f27014m = z10;
        this.f27006e = z10 ? 4 : 1;
        int i10 = this.f27010i;
        if (i10 != -1) {
            this.f27009h = i10;
            this.f27010i = -1;
        } else if (this.f27009h == -1) {
            this.f27009h = m26747i();
        }
        m26746h(1);
    }

    /* JADX INFO: renamed from: t */
    private void m26751t() {
        int top2;
        a aVar = this.f27008g;
        int iM25325g2 = this.f27005d.m25325g2();
        aVar.f27015a = iM25325g2;
        if (iM25325g2 == -1) {
            aVar.m26759a();
            return;
        }
        View viewMo25307I = this.f27005d.mo25307I(iM25325g2);
        if (viewMo25307I == null) {
            aVar.m26759a();
            return;
        }
        int iM25729f0 = this.f27005d.m25729f0(viewMo25307I);
        int iM25749o0 = this.f27005d.m25749o0(viewMo25307I);
        int iM25755r0 = this.f27005d.m25755r0(viewMo25307I);
        int iM25704N = this.f27005d.m25704N(viewMo25307I);
        ViewGroup.LayoutParams layoutParams = viewMo25307I.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            iM25729f0 += marginLayoutParams.leftMargin;
            iM25749o0 += marginLayoutParams.rightMargin;
            iM25755r0 += marginLayoutParams.topMargin;
            iM25704N += marginLayoutParams.bottomMargin;
        }
        int height = viewMo25307I.getHeight() + iM25755r0 + iM25704N;
        int width = viewMo25307I.getWidth() + iM25729f0 + iM25749o0;
        if (this.f27005d.m25337u2() == 0) {
            top2 = (viewMo25307I.getLeft() - iM25729f0) - this.f27004c.getPaddingLeft();
            if (this.f27003b.m26695d()) {
                top2 = -top2;
            }
            height = width;
        } else {
            top2 = (viewMo25307I.getTop() - iM25755r0) - this.f27004c.getPaddingTop();
        }
        int i10 = -top2;
        aVar.f27017c = i10;
        if (i10 >= 0) {
            aVar.f27016b = height == 0 ? 0.0f : i10 / height;
        } else {
            if (!new C6009a(this.f27005d).m26736d()) {
                throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(aVar.f27017c)));
            }
            throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
    /* JADX INFO: renamed from: b */
    public void mo1418b(RecyclerView recyclerView, int i10) {
        if (!(this.f27006e == 1 && this.f27007f == 1) && i10 == 1) {
            m26750s(false);
            return;
        }
        if (m26748n() && i10 == 2) {
            if (this.f27012k) {
                m26746h(2);
                this.f27011j = true;
                return;
            }
            return;
        }
        if (m26748n() && i10 == 0) {
            m26751t();
            if (this.f27012k) {
                a aVar = this.f27008g;
                if (aVar.f27017c == 0) {
                    int i11 = this.f27009h;
                    int i12 = aVar.f27015a;
                    if (i11 != i12) {
                        m26745g(i12);
                    }
                }
            } else {
                int i13 = this.f27008g.f27015a;
                if (i13 != -1) {
                    m26744f(i13, 0.0f, 0);
                }
            }
            m26746h(0);
            m26749q();
        }
        if (this.f27006e == 2 && i10 == 0 && this.f27013l) {
            m26751t();
            a aVar2 = this.f27008g;
            if (aVar2.f27017c == 0) {
                int i14 = this.f27010i;
                int i15 = aVar2.f27015a;
                if (i14 != i15) {
                    if (i15 == -1) {
                        i15 = 0;
                    }
                    m26745g(i15);
                }
                m26746h(0);
                m26749q();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
        int i12;
        this.f27012k = true;
        m26751t();
        if (this.f27011j) {
            this.f27011j = false;
            if (i11 > 0) {
                a aVar = this.f27008g;
                i12 = aVar.f27017c != 0 ? aVar.f27015a + 1 : this.f27008g.f27015a;
                this.f27010i = i12;
                if (this.f27009h != i12) {
                    m26745g(i12);
                }
            } else {
                if (i11 == 0) {
                    if ((i10 < 0) == this.f27003b.m26695d()) {
                    }
                }
                this.f27010i = i12;
                if (this.f27009h != i12) {
                }
            }
        } else if (this.f27006e == 0) {
            int i13 = this.f27008g.f27015a;
            if (i13 == -1) {
                i13 = 0;
            }
            m26745g(i13);
        }
        a aVar2 = this.f27008g;
        int i14 = aVar2.f27015a;
        if (i14 == -1) {
            i14 = 0;
        }
        m26744f(i14, aVar2.f27016b, aVar2.f27017c);
        a aVar3 = this.f27008g;
        int i15 = aVar3.f27015a;
        int i16 = this.f27010i;
        if ((i15 == i16 || i16 == -1) && aVar3.f27017c == 0 && this.f27007f != 1) {
            m26746h(0);
            m26749q();
        }
    }

    /* JADX INFO: renamed from: j */
    double m26752j() {
        m26751t();
        a aVar = this.f27008g;
        return ((double) aVar.f27015a) + ((double) aVar.f27016b);
    }

    /* JADX INFO: renamed from: k */
    int m26753k() {
        return this.f27007f;
    }

    /* JADX INFO: renamed from: l */
    boolean m26754l() {
        return this.f27014m;
    }

    /* JADX INFO: renamed from: m */
    boolean m26755m() {
        return this.f27007f == 0;
    }

    /* JADX INFO: renamed from: o */
    void m26756o() {
        this.f27013l = true;
    }

    /* JADX INFO: renamed from: p */
    void m26757p(int i10, boolean z10) {
        this.f27006e = z10 ? 2 : 3;
        this.f27014m = false;
        boolean z11 = this.f27010i != i10;
        this.f27010i = i10;
        m26746h(2);
        if (z11) {
            m26745g(i10);
        }
    }

    /* JADX INFO: renamed from: r */
    void m26758r(ViewPager2.AbstractC6002i abstractC6002i) {
        this.f27002a = abstractC6002i;
    }
}
