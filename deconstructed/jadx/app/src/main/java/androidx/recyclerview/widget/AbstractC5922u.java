package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.recyclerview.widget.u */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5922u extends RecyclerView.AbstractC5883n {

    /* JADX INFO: renamed from: g */
    boolean f26474g = true;

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: A */
    public abstract boolean mo26017A(RecyclerView.AbstractC5869G abstractC5869G, int i10, int i11, int i12, int i13);

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: B */
    public abstract boolean mo26018B(RecyclerView.AbstractC5869G abstractC5869G);

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: C */
    public final void m26211C(RecyclerView.AbstractC5869G abstractC5869G) {
        m26219K(abstractC5869G);
        m25645h(abstractC5869G);
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: D */
    public final void m26212D(RecyclerView.AbstractC5869G abstractC5869G) {
        m26220L(abstractC5869G);
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: E */
    public final void m26213E(RecyclerView.AbstractC5869G abstractC5869G, boolean z10) {
        m26221M(abstractC5869G, z10);
        m25645h(abstractC5869G);
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: F */
    public final void m26214F(RecyclerView.AbstractC5869G abstractC5869G, boolean z10) {
        m26222N(abstractC5869G, z10);
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: G */
    public final void m26215G(RecyclerView.AbstractC5869G abstractC5869G) {
        m26223O(abstractC5869G);
        m25645h(abstractC5869G);
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: H */
    public final void m26216H(RecyclerView.AbstractC5869G abstractC5869G) {
        m26224P(abstractC5869G);
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: I */
    public final void m26217I(RecyclerView.AbstractC5869G abstractC5869G) {
        m26225Q(abstractC5869G);
        m25645h(abstractC5869G);
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: J */
    public final void m26218J(RecyclerView.AbstractC5869G abstractC5869G) {
        m26226R(abstractC5869G);
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: K */
    public void m26219K(RecyclerView.AbstractC5869G abstractC5869G) {
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: L */
    public void m26220L(RecyclerView.AbstractC5869G abstractC5869G) {
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: M */
    public void m26221M(RecyclerView.AbstractC5869G abstractC5869G, boolean z10) {
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: N */
    public void m26222N(RecyclerView.AbstractC5869G abstractC5869G, boolean z10) {
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: O */
    public void m26223O(RecyclerView.AbstractC5869G abstractC5869G) {
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: P */
    public void m26224P(RecyclerView.AbstractC5869G abstractC5869G) {
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: Q */
    public void m26225Q(RecyclerView.AbstractC5869G abstractC5869G) {
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: R */
    public void m26226R(RecyclerView.AbstractC5869G abstractC5869G) {
    }

    /* JADX INFO: renamed from: S */
    public void m26227S(boolean z10) {
        this.f26474g = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n
    /* JADX INFO: renamed from: a */
    public boolean mo25639a(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5883n.c cVar, RecyclerView.AbstractC5883n.c cVar2) {
        int i10;
        int i11;
        return (cVar == null || ((i10 = cVar.f26126a) == (i11 = cVar2.f26126a) && cVar.f26127b == cVar2.f26127b)) ? mo26024y(abstractC5869G) : mo26017A(abstractC5869G, i10, cVar.f26127b, i11, cVar2.f26127b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n
    /* JADX INFO: renamed from: b */
    public boolean mo25640b(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5869G abstractC5869G2, RecyclerView.AbstractC5883n.c cVar, RecyclerView.AbstractC5883n.c cVar2) {
        int i10;
        int i11;
        int i12 = cVar.f26126a;
        int i13 = cVar.f26127b;
        if (abstractC5869G2.m25559N()) {
            int i14 = cVar.f26126a;
            i11 = cVar.f26127b;
            i10 = i14;
        } else {
            i10 = cVar2.f26126a;
            i11 = cVar2.f26127b;
        }
        return mo26025z(abstractC5869G, abstractC5869G2, i12, i13, i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n
    /* JADX INFO: renamed from: c */
    public boolean mo25641c(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5883n.c cVar, RecyclerView.AbstractC5883n.c cVar2) {
        int i10 = cVar.f26126a;
        int i11 = cVar.f26127b;
        View view = abstractC5869G.f26088a;
        int left = cVar2 == null ? view.getLeft() : cVar2.f26126a;
        int top2 = cVar2 == null ? view.getTop() : cVar2.f26127b;
        if (abstractC5869G.m25584z() || (i10 == left && i11 == top2)) {
            return mo26018B(abstractC5869G);
        }
        view.layout(left, top2, view.getWidth() + left, view.getHeight() + top2);
        return mo26017A(abstractC5869G, i10, i11, left, top2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n
    /* JADX INFO: renamed from: d */
    public boolean mo25642d(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5883n.c cVar, RecyclerView.AbstractC5883n.c cVar2) {
        int i10 = cVar.f26126a;
        int i11 = cVar2.f26126a;
        if (i10 != i11 || cVar.f26127b != cVar2.f26127b) {
            return mo26017A(abstractC5869G, i10, cVar.f26127b, i11, cVar2.f26127b);
        }
        m26215G(abstractC5869G);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n
    /* JADX INFO: renamed from: f */
    public boolean mo25643f(RecyclerView.AbstractC5869G abstractC5869G) {
        return !this.f26474g || abstractC5869G.m25582x();
    }

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: y */
    public abstract boolean mo26024y(RecyclerView.AbstractC5869G abstractC5869G);

    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: z */
    public abstract boolean mo26025z(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5869G abstractC5869G2, int i10, int i11, int i12, int i13);
}
