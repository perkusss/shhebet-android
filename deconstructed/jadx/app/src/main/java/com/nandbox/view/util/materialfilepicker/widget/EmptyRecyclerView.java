package com.nandbox.view.util.materialfilepicker.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public class EmptyRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: b1 */
    View f37596b1;

    /* JADX INFO: renamed from: c1 */
    final RecyclerView.AbstractC5879j f37597c1;

    /* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.widget.EmptyRecyclerView$a */
    class C8677a extends RecyclerView.AbstractC5879j {
        C8677a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: a */
        public void mo12392a() {
            super.mo12392a();
            EmptyRecyclerView.this.m37415P1();
        }
    }

    public EmptyRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37597c1 = new C8677a();
    }

    /* JADX INFO: renamed from: P1 */
    void m37415P1() {
        View view = this.f37596b1;
        if (view != null) {
            view.setVisibility(getAdapter().mo1348G() > 0 ? 8 : 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.AbstractC5877h abstractC5877h) {
        RecyclerView.AbstractC5877h adapter = getAdapter();
        if (adapter != null) {
            adapter.m25627g0(this.f37597c1);
        }
        super.setAdapter(abstractC5877h);
        if (abstractC5877h != null) {
            abstractC5877h.m25625e0(this.f37597c1);
        }
    }

    public void setEmptyView(View view) {
        this.f37596b1 = view;
        m37415P1();
    }
}
