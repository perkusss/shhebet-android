package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.recyclerview.widget.l */
/* JADX INFO: loaded from: classes.dex */
class C5913l {

    /* JADX INFO: renamed from: b */
    int f26445b;

    /* JADX INFO: renamed from: c */
    int f26446c;

    /* JADX INFO: renamed from: d */
    int f26447d;

    /* JADX INFO: renamed from: e */
    int f26448e;

    /* JADX INFO: renamed from: h */
    boolean f26451h;

    /* JADX INFO: renamed from: i */
    boolean f26452i;

    /* JADX INFO: renamed from: a */
    boolean f26444a = true;

    /* JADX INFO: renamed from: f */
    int f26449f = 0;

    /* JADX INFO: renamed from: g */
    int f26450g = 0;

    C5913l() {
    }

    /* JADX INFO: renamed from: a */
    boolean m26150a(RecyclerView.C5865C c5865c) {
        int i10 = this.f26446c;
        return i10 >= 0 && i10 < c5865c.m25532b();
    }

    /* JADX INFO: renamed from: b */
    View m26151b(RecyclerView.C5893x c5893x) {
        View viewM25833o = c5893x.m25833o(this.f26446c);
        this.f26446c += this.f26447d;
        return viewM25833o;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f26445b + ", mCurrentPosition=" + this.f26446c + ", mItemDirection=" + this.f26447d + ", mLayoutDirection=" + this.f26448e + ", mStartLine=" + this.f26449f + ", mEndLine=" + this.f26450g + '}';
    }
}
