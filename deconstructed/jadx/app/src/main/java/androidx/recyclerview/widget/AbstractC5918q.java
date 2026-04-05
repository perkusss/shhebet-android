package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.recyclerview.widget.q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5918q {

    /* JADX INFO: renamed from: a */
    protected final RecyclerView.AbstractC5886q f26464a;

    /* JADX INFO: renamed from: b */
    private int f26465b;

    /* JADX INFO: renamed from: c */
    final Rect f26466c;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.q$a */
    class a extends AbstractC5918q {
        a(RecyclerView.AbstractC5886q abstractC5886q) {
            super(abstractC5886q, null);
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: d */
        public int mo26181d(View view) {
            return this.f26464a.m25721Z(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.C5887r) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: e */
        public int mo26182e(View view) {
            RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
            return this.f26464a.m25720Y(view) + ((ViewGroup.MarginLayoutParams) c5887r).leftMargin + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: f */
        public int mo26183f(View view) {
            RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
            return this.f26464a.m25719X(view) + ((ViewGroup.MarginLayoutParams) c5887r).topMargin + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: g */
        public int mo26184g(View view) {
            return this.f26464a.m25717W(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.C5887r) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: h */
        public int mo26185h() {
            return this.f26464a.m25759t0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: i */
        public int mo26186i() {
            return this.f26464a.m25759t0() - this.f26464a.m25741k0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: j */
        public int mo26187j() {
            return this.f26464a.m25741k0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: k */
        public int mo26188k() {
            return this.f26464a.m25761u0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: l */
        public int mo26189l() {
            return this.f26464a.m25726d0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: m */
        public int mo26190m() {
            return this.f26464a.m25739j0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: n */
        public int mo26191n() {
            return (this.f26464a.m25759t0() - this.f26464a.m25739j0()) - this.f26464a.m25741k0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: p */
        public int mo26193p(View view) {
            this.f26464a.m25757s0(view, true, this.f26466c);
            return this.f26466c.right;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: q */
        public int mo26194q(View view) {
            this.f26464a.m25757s0(view, true, this.f26466c);
            return this.f26466c.left;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: r */
        public void mo26195r(int i10) {
            this.f26464a.mo25694I0(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.q$b */
    class b extends AbstractC5918q {
        b(RecyclerView.AbstractC5886q abstractC5886q) {
            super(abstractC5886q, null);
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: d */
        public int mo26181d(View view) {
            return this.f26464a.m25714U(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.C5887r) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: e */
        public int mo26182e(View view) {
            RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
            return this.f26464a.m25719X(view) + ((ViewGroup.MarginLayoutParams) c5887r).topMargin + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: f */
        public int mo26183f(View view) {
            RecyclerView.C5887r c5887r = (RecyclerView.C5887r) view.getLayoutParams();
            return this.f26464a.m25720Y(view) + ((ViewGroup.MarginLayoutParams) c5887r).leftMargin + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: g */
        public int mo26184g(View view) {
            return this.f26464a.m25722a0(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.C5887r) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: h */
        public int mo26185h() {
            return this.f26464a.m25725c0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: i */
        public int mo26186i() {
            return this.f26464a.m25725c0() - this.f26464a.m25737i0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: j */
        public int mo26187j() {
            return this.f26464a.m25737i0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: k */
        public int mo26188k() {
            return this.f26464a.m25726d0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: l */
        public int mo26189l() {
            return this.f26464a.m25761u0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: m */
        public int mo26190m() {
            return this.f26464a.m25743l0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: n */
        public int mo26191n() {
            return (this.f26464a.m25725c0() - this.f26464a.m25743l0()) - this.f26464a.m25737i0();
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: p */
        public int mo26193p(View view) {
            this.f26464a.m25757s0(view, true, this.f26466c);
            return this.f26466c.bottom;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: q */
        public int mo26194q(View view) {
            this.f26464a.m25757s0(view, true, this.f26466c);
            return this.f26466c.top;
        }

        @Override // androidx.recyclerview.widget.AbstractC5918q
        /* JADX INFO: renamed from: r */
        public void mo26195r(int i10) {
            this.f26464a.mo25696J0(i10);
        }
    }

    /* synthetic */ AbstractC5918q(RecyclerView.AbstractC5886q abstractC5886q, a aVar) {
        this(abstractC5886q);
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC5918q m26178a(RecyclerView.AbstractC5886q abstractC5886q) {
        return new a(abstractC5886q);
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC5918q m26179b(RecyclerView.AbstractC5886q abstractC5886q, int i10) {
        if (i10 == 0) {
            return m26178a(abstractC5886q);
        }
        if (i10 == 1) {
            return m26180c(abstractC5886q);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    /* JADX INFO: renamed from: c */
    public static AbstractC5918q m26180c(RecyclerView.AbstractC5886q abstractC5886q) {
        return new b(abstractC5886q);
    }

    /* JADX INFO: renamed from: d */
    public abstract int mo26181d(View view);

    /* JADX INFO: renamed from: e */
    public abstract int mo26182e(View view);

    /* JADX INFO: renamed from: f */
    public abstract int mo26183f(View view);

    /* JADX INFO: renamed from: g */
    public abstract int mo26184g(View view);

    /* JADX INFO: renamed from: h */
    public abstract int mo26185h();

    /* JADX INFO: renamed from: i */
    public abstract int mo26186i();

    /* JADX INFO: renamed from: j */
    public abstract int mo26187j();

    /* JADX INFO: renamed from: k */
    public abstract int mo26188k();

    /* JADX INFO: renamed from: l */
    public abstract int mo26189l();

    /* JADX INFO: renamed from: m */
    public abstract int mo26190m();

    /* JADX INFO: renamed from: n */
    public abstract int mo26191n();

    /* JADX INFO: renamed from: o */
    public int m26192o() {
        if (Integer.MIN_VALUE == this.f26465b) {
            return 0;
        }
        return mo26191n() - this.f26465b;
    }

    /* JADX INFO: renamed from: p */
    public abstract int mo26193p(View view);

    /* JADX INFO: renamed from: q */
    public abstract int mo26194q(View view);

    /* JADX INFO: renamed from: r */
    public abstract void mo26195r(int i10);

    /* JADX INFO: renamed from: s */
    public void m26196s() {
        this.f26465b = mo26191n();
    }

    private AbstractC5918q(RecyclerView.AbstractC5886q abstractC5886q) {
        this.f26465b = Integer.MIN_VALUE;
        this.f26466c = new Rect();
        this.f26464a = abstractC5886q;
    }
}
