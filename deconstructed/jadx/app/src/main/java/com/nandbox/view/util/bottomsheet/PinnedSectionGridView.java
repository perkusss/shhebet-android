package com.nandbox.view.util.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.GridView;

/* JADX INFO: loaded from: classes3.dex */
public class PinnedSectionGridView extends GridView {

    /* JADX INFO: renamed from: a */
    private int f36918a;

    /* JADX INFO: renamed from: b */
    private int f36919b;

    /* JADX INFO: renamed from: c */
    private int f36920c;

    /* JADX INFO: renamed from: d */
    private int f36921d;

    public PinnedSectionGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public int getAvailableWidth() {
        int i10 = this.f36921d;
        return i10 != 0 ? i10 : getWidth();
    }

    @Override // android.widget.GridView
    public int getColumnWidth() {
        return this.f36920c;
    }

    @Override // android.widget.GridView
    public int getHorizontalSpacing() {
        return this.f36919b;
    }

    @Override // android.widget.GridView
    public int getNumColumns() {
        return this.f36918a;
    }

    @Override // android.widget.GridView
    public void setColumnWidth(int i10) {
        this.f36920c = i10;
        super.setColumnWidth(i10);
    }

    @Override // android.widget.GridView
    public void setHorizontalSpacing(int i10) {
        this.f36919b = i10;
        super.setHorizontalSpacing(i10);
    }

    @Override // android.widget.GridView
    public void setNumColumns(int i10) {
        this.f36918a = i10;
        super.setNumColumns(i10);
    }
}
