package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C5176d;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.appcompat.widget.U */
/* JADX INFO: loaded from: classes.dex */
public class C5248U extends C5217S implements InterfaceC5238T {

    /* JADX INFO: renamed from: V */
    private static Method f21635V;

    /* JADX INFO: renamed from: U */
    private InterfaceC5238T f21636U;

    /* JADX INFO: renamed from: androidx.appcompat.widget.U$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m20481a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        /* JADX INFO: renamed from: b */
        static void m20482b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.U$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static void m20483a(PopupWindow popupWindow, boolean z10) {
            popupWindow.setTouchModal(z10);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.U$c */
    public static class c extends C5213N {

        /* JADX INFO: renamed from: n */
        final int f21637n;

        /* JADX INFO: renamed from: o */
        final int f21638o;

        /* JADX INFO: renamed from: p */
        private InterfaceC5238T f21639p;

        /* JADX INFO: renamed from: q */
        private MenuItem f21640q;

        public c(Context context, boolean z10) {
            super(context, z10);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.f21637n = 21;
                this.f21638o = 22;
            } else {
                this.f21637n = 22;
                this.f21638o = 21;
            }
        }

        @Override // androidx.appcompat.widget.C5213N
        /* JADX INFO: renamed from: d */
        public /* bridge */ /* synthetic */ int mo20332d(int i10, int i11, int i12, int i13, int i14) {
            return super.mo20332d(i10, i11, i12, i13, i14);
        }

        @Override // androidx.appcompat.widget.C5213N
        /* JADX INFO: renamed from: e */
        public /* bridge */ /* synthetic */ boolean mo20333e(MotionEvent motionEvent, int i10) {
            return super.mo20333e(motionEvent, i10);
        }

        @Override // androidx.appcompat.widget.C5213N, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // androidx.appcompat.widget.C5213N, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // androidx.appcompat.widget.C5213N, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // androidx.appcompat.widget.C5213N, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // androidx.appcompat.widget.C5213N, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            C5176d c5176d;
            int headersCount;
            int iPointToPosition;
            int i10;
            if (this.f21639p != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    c5176d = (C5176d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c5176d = (C5176d) adapter;
                    headersCount = 0;
                }
                C5179g item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i10 = iPointToPosition - headersCount) < 0 || i10 >= c5176d.getCount()) ? null : c5176d.getItem(i10);
                MenuItem menuItem = this.f21640q;
                if (menuItem != item) {
                    C5177e c5177eM20025b = c5176d.m20025b();
                    if (menuItem != null) {
                        this.f21639p.mo20016o(c5177eM20025b, menuItem);
                    }
                    this.f21640q = item;
                    if (item != null) {
                        this.f21639p.mo20015e(c5177eM20025b, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i10, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i10 == this.f21637n) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i10 != this.f21638o) {
                return super.onKeyDown(i10, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (C5176d) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (C5176d) adapter).m20025b().m20069e(false);
            return true;
        }

        @Override // androidx.appcompat.widget.C5213N, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        public void setHoverListener(InterfaceC5238T interfaceC5238T) {
            this.f21639p = interfaceC5238T;
        }

        @Override // androidx.appcompat.widget.C5213N, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f21635V = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public C5248U(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    /* JADX INFO: renamed from: S */
    public void m20477S(Object obj) {
        a.m20481a(this.f21477Q, (Transition) obj);
    }

    /* JADX INFO: renamed from: T */
    public void m20478T(Object obj) {
        a.m20482b(this.f21477Q, (Transition) obj);
    }

    /* JADX INFO: renamed from: U */
    public void m20479U(InterfaceC5238T interfaceC5238T) {
        this.f21636U = interfaceC5238T;
    }

    /* JADX INFO: renamed from: V */
    public void m20480V(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            b.m20483a(this.f21477Q, z10);
            return;
        }
        Method method = f21635V;
        if (method != null) {
            try {
                method.invoke(this.f21477Q, Boolean.valueOf(z10));
            } catch (Exception unused) {
                Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
            }
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC5238T
    /* JADX INFO: renamed from: e */
    public void mo20015e(C5177e c5177e, MenuItem menuItem) {
        InterfaceC5238T interfaceC5238T = this.f21636U;
        if (interfaceC5238T != null) {
            interfaceC5238T.mo20015e(c5177e, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC5238T
    /* JADX INFO: renamed from: o */
    public void mo20016o(C5177e c5177e, MenuItem menuItem) {
        InterfaceC5238T interfaceC5238T = this.f21636U;
        if (interfaceC5238T != null) {
            interfaceC5238T.mo20016o(c5177e, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.C5217S
    /* JADX INFO: renamed from: s */
    C5213N mo20381s(Context context, boolean z10) {
        c cVar = new c(context, z10);
        cVar.setHoverListener(this);
        return cVar;
    }
}
