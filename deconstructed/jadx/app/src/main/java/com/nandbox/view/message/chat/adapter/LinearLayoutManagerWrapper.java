package com.nandbox.view.message.chat.adapter;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes3.dex */
public class LinearLayoutManagerWrapper extends LinearLayoutManager {
    public LinearLayoutManagerWrapper(Context context, int i10, boolean z10) {
        super(context, i10, z10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC5886q
    /* JADX INFO: renamed from: S1 */
    public boolean mo25241S1() {
        return false;
    }

    public LinearLayoutManagerWrapper(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
