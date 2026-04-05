package com.google.android.material.datepicker;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.C5914m;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: com.google.android.material.datepicker.D */
/* JADX INFO: loaded from: classes2.dex */
class C7548D extends LinearLayoutManager {

    /* JADX INFO: renamed from: com.google.android.material.datepicker.D$a */
    class a extends C5914m {
        a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C5914m
        /* JADX INFO: renamed from: v */
        protected float mo26159v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    C7548D(Context context, int i10, boolean z10) {
        super(context, i10, z10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: P1 */
    public void mo25313P1(RecyclerView recyclerView, RecyclerView.C5865C c5865c, int i10) {
        a aVar = new a(recyclerView.getContext());
        aVar.m25523p(i10);
        m25709Q1(aVar);
    }
}
