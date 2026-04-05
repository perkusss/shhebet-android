package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: androidx.recyclerview.widget.d */
/* JADX INFO: loaded from: classes.dex */
class C5905d {

    /* JADX INFO: renamed from: a */
    final b f26249a;

    /* JADX INFO: renamed from: e */
    private View f26253e;

    /* JADX INFO: renamed from: d */
    private int f26252d = 0;

    /* JADX INFO: renamed from: b */
    final a f26250b = new a();

    /* JADX INFO: renamed from: c */
    final List<View> f26251c = new ArrayList();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$a */
    static class a {

        /* JADX INFO: renamed from: a */
        long f26254a = 0;

        /* JADX INFO: renamed from: b */
        a f26255b;

        a() {
        }

        /* JADX INFO: renamed from: c */
        private void m26004c() {
            if (this.f26255b == null) {
                this.f26255b = new a();
            }
        }

        /* JADX INFO: renamed from: a */
        void m26005a(int i10) {
            if (i10 < 64) {
                this.f26254a &= ~(1 << i10);
                return;
            }
            a aVar = this.f26255b;
            if (aVar != null) {
                aVar.m26005a(i10 - 64);
            }
        }

        /* JADX INFO: renamed from: b */
        int m26006b(int i10) {
            a aVar = this.f26255b;
            return aVar == null ? i10 >= 64 ? Long.bitCount(this.f26254a) : Long.bitCount(this.f26254a & ((1 << i10) - 1)) : i10 < 64 ? Long.bitCount(this.f26254a & ((1 << i10) - 1)) : aVar.m26006b(i10 - 64) + Long.bitCount(this.f26254a);
        }

        /* JADX INFO: renamed from: d */
        boolean m26007d(int i10) {
            if (i10 < 64) {
                return (this.f26254a & (1 << i10)) != 0;
            }
            m26004c();
            return this.f26255b.m26007d(i10 - 64);
        }

        /* JADX INFO: renamed from: e */
        void m26008e(int i10, boolean z10) {
            if (i10 >= 64) {
                m26004c();
                this.f26255b.m26008e(i10 - 64, z10);
                return;
            }
            long j10 = this.f26254a;
            boolean z11 = (Long.MIN_VALUE & j10) != 0;
            long j11 = (1 << i10) - 1;
            this.f26254a = ((j10 & (~j11)) << 1) | (j10 & j11);
            if (z10) {
                m26011h(i10);
            } else {
                m26005a(i10);
            }
            if (z11 || this.f26255b != null) {
                m26004c();
                this.f26255b.m26008e(0, z11);
            }
        }

        /* JADX INFO: renamed from: f */
        boolean m26009f(int i10) {
            if (i10 >= 64) {
                m26004c();
                return this.f26255b.m26009f(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f26254a;
            boolean z10 = (j11 & j10) != 0;
            long j12 = j11 & (~j10);
            this.f26254a = j12;
            long j13 = j10 - 1;
            this.f26254a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            a aVar = this.f26255b;
            if (aVar != null) {
                if (aVar.m26007d(0)) {
                    m26011h(63);
                }
                this.f26255b.m26009f(0);
            }
            return z10;
        }

        /* JADX INFO: renamed from: g */
        void m26010g() {
            this.f26254a = 0L;
            a aVar = this.f26255b;
            if (aVar != null) {
                aVar.m26010g();
            }
        }

        /* JADX INFO: renamed from: h */
        void m26011h(int i10) {
            if (i10 < 64) {
                this.f26254a |= 1 << i10;
            } else {
                m26004c();
                this.f26255b.m26011h(i10 - 64);
            }
        }

        public String toString() {
            if (this.f26255b == null) {
                return Long.toBinaryString(this.f26254a);
            }
            return this.f26255b.toString() + "xx" + Long.toBinaryString(this.f26254a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.d$b */
    interface b {
        /* JADX INFO: renamed from: a */
        View mo25589a(int i10);

        /* JADX INFO: renamed from: b */
        void mo25590b(View view);

        /* JADX INFO: renamed from: c */
        RecyclerView.AbstractC5869G mo25591c(View view);

        /* JADX INFO: renamed from: d */
        void mo25592d(int i10);

        /* JADX INFO: renamed from: e */
        int mo25593e();

        /* JADX INFO: renamed from: f */
        void mo25594f(View view, int i10);

        /* JADX INFO: renamed from: g */
        void mo25595g();

        /* JADX INFO: renamed from: h */
        int mo25596h(View view);

        /* JADX INFO: renamed from: i */
        void mo25597i(View view);

        /* JADX INFO: renamed from: j */
        void mo25598j(int i10);

        /* JADX INFO: renamed from: k */
        void mo25599k(View view, int i10, ViewGroup.LayoutParams layoutParams);
    }

    C5905d(b bVar) {
        this.f26249a = bVar;
    }

    /* JADX INFO: renamed from: h */
    private int m25984h(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int iMo25593e = this.f26249a.mo25593e();
        int i11 = i10;
        while (i11 < iMo25593e) {
            int iM26006b = i10 - (i11 - this.f26250b.m26006b(i11));
            if (iM26006b == 0) {
                while (this.f26250b.m26007d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iM26006b;
        }
        return -1;
    }

    /* JADX INFO: renamed from: l */
    private void m25985l(View view) {
        this.f26251c.add(view);
        this.f26249a.mo25590b(view);
    }

    /* JADX INFO: renamed from: t */
    private boolean m25986t(View view) {
        if (!this.f26251c.remove(view)) {
            return false;
        }
        this.f26249a.mo25597i(view);
        return true;
    }

    /* JADX INFO: renamed from: a */
    void m25987a(View view, int i10, boolean z10) {
        int iMo25593e = i10 < 0 ? this.f26249a.mo25593e() : m25984h(i10);
        this.f26250b.m26008e(iMo25593e, z10);
        if (z10) {
            m25985l(view);
        }
        this.f26249a.mo25594f(view, iMo25593e);
    }

    /* JADX INFO: renamed from: b */
    void m25988b(View view, boolean z10) {
        m25987a(view, -1, z10);
    }

    /* JADX INFO: renamed from: c */
    void m25989c(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        int iMo25593e = i10 < 0 ? this.f26249a.mo25593e() : m25984h(i10);
        this.f26250b.m26008e(iMo25593e, z10);
        if (z10) {
            m25985l(view);
        }
        this.f26249a.mo25599k(view, iMo25593e, layoutParams);
    }

    /* JADX INFO: renamed from: d */
    void m25990d(int i10) {
        int iM25984h = m25984h(i10);
        this.f26250b.m26009f(iM25984h);
        this.f26249a.mo25592d(iM25984h);
    }

    /* JADX INFO: renamed from: e */
    View m25991e(int i10) {
        int size = this.f26251c.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = this.f26251c.get(i11);
            RecyclerView.AbstractC5869G abstractC5869GMo25591c = this.f26249a.mo25591c(view);
            if (abstractC5869GMo25591c.m25575q() == i10 && !abstractC5869GMo25591c.m25582x() && !abstractC5869GMo25591c.m25584z()) {
                return view;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    View m25992f(int i10) {
        return this.f26249a.mo25589a(m25984h(i10));
    }

    /* JADX INFO: renamed from: g */
    int m25993g() {
        return this.f26249a.mo25593e() - this.f26251c.size();
    }

    /* JADX INFO: renamed from: i */
    View m25994i(int i10) {
        return this.f26249a.mo25589a(i10);
    }

    /* JADX INFO: renamed from: j */
    int m25995j() {
        return this.f26249a.mo25593e();
    }

    /* JADX INFO: renamed from: k */
    void m25996k(View view) {
        int iMo25596h = this.f26249a.mo25596h(view);
        if (iMo25596h >= 0) {
            this.f26250b.m26011h(iMo25596h);
            m25985l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX INFO: renamed from: m */
    int m25997m(View view) {
        int iMo25596h = this.f26249a.mo25596h(view);
        if (iMo25596h == -1 || this.f26250b.m26007d(iMo25596h)) {
            return -1;
        }
        return iMo25596h - this.f26250b.m26006b(iMo25596h);
    }

    /* JADX INFO: renamed from: n */
    boolean m25998n(View view) {
        return this.f26251c.contains(view);
    }

    /* JADX INFO: renamed from: o */
    void m25999o() {
        this.f26250b.m26010g();
        for (int size = this.f26251c.size() - 1; size >= 0; size--) {
            this.f26249a.mo25597i(this.f26251c.get(size));
            this.f26251c.remove(size);
        }
        this.f26249a.mo25595g();
    }

    /* JADX INFO: renamed from: p */
    void m26000p(View view) {
        int i10 = this.f26252d;
        if (i10 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            this.f26252d = 1;
            this.f26253e = view;
            int iMo25596h = this.f26249a.mo25596h(view);
            if (iMo25596h >= 0) {
                if (this.f26250b.m26009f(iMo25596h)) {
                    m25986t(view);
                }
                this.f26249a.mo25598j(iMo25596h);
            }
            this.f26252d = 0;
            this.f26253e = null;
        } catch (Throwable th) {
            this.f26252d = 0;
            this.f26253e = null;
            throw th;
        }
    }

    /* JADX INFO: renamed from: q */
    void m26001q(int i10) {
        int i11 = this.f26252d;
        if (i11 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i11 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int iM25984h = m25984h(i10);
            View viewMo25589a = this.f26249a.mo25589a(iM25984h);
            if (viewMo25589a != null) {
                this.f26252d = 1;
                this.f26253e = viewMo25589a;
                if (this.f26250b.m26009f(iM25984h)) {
                    m25986t(viewMo25589a);
                }
                this.f26249a.mo25598j(iM25984h);
            }
            this.f26252d = 0;
            this.f26253e = null;
        } catch (Throwable th) {
            this.f26252d = 0;
            this.f26253e = null;
            throw th;
        }
    }

    /* JADX INFO: renamed from: r */
    boolean m26002r(View view) {
        int i10 = this.f26252d;
        if (i10 == 1) {
            if (this.f26253e == view) {
                return false;
            }
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
        }
        try {
            this.f26252d = 2;
            int iMo25596h = this.f26249a.mo25596h(view);
            if (iMo25596h == -1) {
                m25986t(view);
                return true;
            }
            if (!this.f26250b.m26007d(iMo25596h)) {
                return false;
            }
            this.f26250b.m26009f(iMo25596h);
            m25986t(view);
            this.f26249a.mo25598j(iMo25596h);
            return true;
        } finally {
            this.f26252d = 0;
        }
    }

    /* JADX INFO: renamed from: s */
    void m26003s(View view) {
        int iMo25596h = this.f26249a.mo25596h(view);
        if (iMo25596h < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f26250b.m26007d(iMo25596h)) {
            this.f26250b.m26005a(iMo25596h);
            m25986t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public String toString() {
        return this.f26250b.toString() + ", hidden list:" + this.f26251c.size();
    }
}
