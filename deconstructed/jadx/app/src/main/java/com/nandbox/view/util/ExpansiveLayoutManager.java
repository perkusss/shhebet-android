package com.nandbox.view.util;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public class ExpansiveLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: I */
    private int[] f36862I;

    /* JADX INFO: renamed from: U2 */
    private void m36675U2(RecyclerView.C5893x c5893x, int i10, int i11, int i12, int[] iArr) {
        View viewM25833o = c5893x.m25833o(i10);
        if (viewM25833o != null) {
            RecyclerView.C5887r c5887r = (RecyclerView.C5887r) viewM25833o.getLayoutParams();
            viewM25833o.measure(ViewGroup.getChildMeasureSpec(i11, m25739j0() + m25741k0(), ((ViewGroup.MarginLayoutParams) c5887r).width), ViewGroup.getChildMeasureSpec(i12, m25743l0() + m25737i0(), ((ViewGroup.MarginLayoutParams) c5887r).height));
            iArr[0] = viewM25833o.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c5887r).leftMargin + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin;
            iArr[1] = viewM25833o.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin + ((ViewGroup.MarginLayoutParams) c5887r).topMargin;
            c5893x.m25809G(viewM25833o);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: f1 */
    public void mo25730f1(RecyclerView.C5893x c5893x, RecyclerView.C5865C c5865c, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i12 < m25728f()) {
            RecyclerView.C5893x c5893x2 = c5893x;
            m36675U2(c5893x2, i12, View.MeasureSpec.makeMeasureSpec(i12, 0), View.MeasureSpec.makeMeasureSpec(i12, 0), this.f36862I);
            if (m25337u2() == 0) {
                int[] iArr = this.f36862I;
                i14 += iArr[0];
                if (i12 == 0) {
                    i13 = iArr[1];
                }
            } else {
                int[] iArr2 = this.f36862I;
                i13 += iArr2[1];
                if (i12 == 0) {
                    i14 = iArr2[0];
                }
            }
            i12++;
            c5893x = c5893x2;
        }
        if (mode != 1073741824) {
            size = i14;
        }
        if (mode2 != 1073741824) {
            size2 = i13;
        }
        m25695I1(size, size2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: r */
    public boolean mo25334r() {
        return false;
    }
}
