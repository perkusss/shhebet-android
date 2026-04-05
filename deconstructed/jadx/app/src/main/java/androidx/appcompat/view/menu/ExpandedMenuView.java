package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.widget.C5268g0;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements C5177e.b, InterfaceC5183k, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: c */
    private static final int[] f21092c = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: a */
    private C5177e f21093a;

    /* JADX INFO: renamed from: b */
    private int f21094b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k
    /* JADX INFO: renamed from: a */
    public void mo19969a(C5177e c5177e) {
        this.f21093a = c5177e;
    }

    @Override // androidx.appcompat.view.menu.C5177e.b
    /* JADX INFO: renamed from: b */
    public boolean mo19970b(C5179g c5179g) {
        return this.f21093a.m20051O(c5179g, 0);
    }

    public int getWindowAnimations() {
        return this.f21094b;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        mo19970b((C5179g) getAdapter().getItem(i10));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, f21092c, i10, 0);
        if (c5268g0M20608v.m20627s(0)) {
            setBackgroundDrawable(c5268g0M20608v.m20615g(0));
        }
        if (c5268g0M20608v.m20627s(1)) {
            setDivider(c5268g0M20608v.m20615g(1));
        }
        c5268g0M20608v.m20629x();
    }
}
