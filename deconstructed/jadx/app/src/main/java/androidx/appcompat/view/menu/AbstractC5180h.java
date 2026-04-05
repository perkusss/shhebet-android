package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import p639l.InterfaceC10303e;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: androidx.appcompat.view.menu.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5180h implements InterfaceC10303e, InterfaceC5182j, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a */
    private Rect f21240a;

    AbstractC5180h() {
    }

    /* JADX INFO: renamed from: A */
    protected static C5176d m20117A(ListAdapter listAdapter) {
        return listAdapter instanceof HeaderViewListAdapter ? (C5176d) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C5176d) listAdapter;
    }

    /* JADX INFO: renamed from: q */
    protected static int m20118q(ListAdapter listAdapter, ViewGroup viewGroup, Context context, int i10) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i11 = 0;
        int i12 = 0;
        View view = null;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = listAdapter.getItemViewType(i13);
            if (itemViewType != i12) {
                view = null;
                i12 = itemViewType;
            }
            if (viewGroup == null) {
                viewGroup = new FrameLayout(context);
            }
            view = listAdapter.getView(i13, view, viewGroup);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i10) {
                return i10;
            }
            if (measuredWidth > i11) {
                i11 = measuredWidth;
            }
        }
        return i11;
    }

    /* JADX INFO: renamed from: z */
    protected static boolean m20119z(C5177e c5177e) {
        int size = c5177e.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = c5177e.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: d */
    public boolean mo19980d(C5177e c5177e, C5179g c5179g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    public int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: k */
    public boolean mo19984k(C5177e c5177e, C5179g c5179g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: l */
    public void mo19985l(Context context, C5177e c5177e) {
    }

    /* JADX INFO: renamed from: m */
    public abstract void mo20005m(C5177e c5177e);

    /* JADX INFO: renamed from: n */
    protected boolean mo20006n() {
        return true;
    }

    /* JADX INFO: renamed from: o */
    public Rect m20120o() {
        return this.f21240a;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        m20117A(listAdapter).f21171a.m20052P((MenuItem) listAdapter.getItem(i10), this, mo20006n() ? 0 : 4);
    }

    /* JADX INFO: renamed from: r */
    public abstract void mo20008r(View view);

    /* JADX INFO: renamed from: s */
    public void m20121s(Rect rect) {
        this.f21240a = rect;
    }

    /* JADX INFO: renamed from: t */
    public abstract void mo20009t(boolean z10);

    /* JADX INFO: renamed from: u */
    public abstract void mo20010u(int i10);

    /* JADX INFO: renamed from: v */
    public abstract void mo20011v(int i10);

    /* JADX INFO: renamed from: w */
    public abstract void mo20012w(PopupWindow.OnDismissListener onDismissListener);

    /* JADX INFO: renamed from: x */
    public abstract void mo20013x(boolean z10);

    /* JADX INFO: renamed from: y */
    public abstract void mo20014y(int i10);
}
