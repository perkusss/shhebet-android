package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.recyclerview.widget.t */
/* JADX INFO: loaded from: classes.dex */
class C5921t {
    /* JADX INFO: renamed from: a */
    static int m26208a(RecyclerView.C5865C c5865c, AbstractC5918q abstractC5918q, View view, View view2, RecyclerView.AbstractC5886q abstractC5886q, boolean z10) {
        if (abstractC5886q.m25708P() == 0 || c5865c.m25532b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return Math.abs(abstractC5886q.m25745m0(view) - abstractC5886q.m25745m0(view2)) + 1;
        }
        return Math.min(abstractC5918q.mo26191n(), abstractC5918q.mo26181d(view2) - abstractC5918q.mo26184g(view));
    }

    /* JADX INFO: renamed from: b */
    static int m26209b(RecyclerView.C5865C c5865c, AbstractC5918q abstractC5918q, View view, View view2, RecyclerView.AbstractC5886q abstractC5886q, boolean z10, boolean z11) {
        if (abstractC5886q.m25708P() == 0 || c5865c.m25532b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z11 ? Math.max(0, (c5865c.m25532b() - Math.max(abstractC5886q.m25745m0(view), abstractC5886q.m25745m0(view2))) - 1) : Math.max(0, Math.min(abstractC5886q.m25745m0(view), abstractC5886q.m25745m0(view2)));
        if (z10) {
            return Math.round((iMax * (Math.abs(abstractC5918q.mo26181d(view2) - abstractC5918q.mo26184g(view)) / (Math.abs(abstractC5886q.m25745m0(view) - abstractC5886q.m25745m0(view2)) + 1))) + (abstractC5918q.mo26190m() - abstractC5918q.mo26184g(view)));
        }
        return iMax;
    }

    /* JADX INFO: renamed from: c */
    static int m26210c(RecyclerView.C5865C c5865c, AbstractC5918q abstractC5918q, View view, View view2, RecyclerView.AbstractC5886q abstractC5886q, boolean z10) {
        if (abstractC5886q.m25708P() == 0 || c5865c.m25532b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z10) {
            return c5865c.m25532b();
        }
        return (int) (((abstractC5918q.mo26181d(view2) - abstractC5918q.mo26184g(view)) / (Math.abs(abstractC5886q.m25745m0(view) - abstractC5886q.m25745m0(view2)) + 1)) * c5865c.m25532b());
    }
}
