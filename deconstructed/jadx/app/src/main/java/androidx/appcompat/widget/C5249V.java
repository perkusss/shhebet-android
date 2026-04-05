package androidx.appcompat.widget;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupWindow;
import androidx.appcompat.view.C5168g;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5181i;
import p561g.C9424a;

/* JADX INFO: renamed from: androidx.appcompat.widget.V */
/* JADX INFO: loaded from: classes.dex */
public class C5249V {

    /* JADX INFO: renamed from: a */
    private final Context f21641a;

    /* JADX INFO: renamed from: b */
    private final C5177e f21642b;

    /* JADX INFO: renamed from: c */
    private final View f21643c;

    /* JADX INFO: renamed from: d */
    final C5181i f21644d;

    /* JADX INFO: renamed from: e */
    c f21645e;

    /* JADX INFO: renamed from: androidx.appcompat.widget.V$a */
    class a implements C5177e.a {
        a() {
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: a */
        public boolean mo19669a(C5177e c5177e, MenuItem menuItem) {
            c cVar = C5249V.this.f21645e;
            if (cVar != null) {
                return cVar.onMenuItemClick(menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: b */
        public void mo19670b(C5177e c5177e) {
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.V$b */
    class b implements PopupWindow.OnDismissListener {
        b() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            C5249V.this.getClass();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.V$c */
    public interface c {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public C5249V(Context context, View view) {
        this(context, view, 0);
    }

    /* JADX INFO: renamed from: a */
    public Menu m20484a() {
        return this.f21642b;
    }

    /* JADX INFO: renamed from: b */
    public MenuInflater m20485b() {
        return new C5168g(this.f21641a);
    }

    /* JADX INFO: renamed from: c */
    public void m20486c(c cVar) {
        this.f21645e = cVar;
    }

    public C5249V(Context context, View view, int i10) {
        this(context, view, i10, C9424a.f40588H, 0);
    }

    public C5249V(Context context, View view, int i10, int i11, int i12) {
        this.f21641a = context;
        this.f21643c = view;
        C5177e c5177e = new C5177e(context);
        this.f21642b = c5177e;
        c5177e.mo20058W(new a());
        C5181i c5181i = new C5181i(context, c5177e, view, false, i11, i12);
        this.f21644d = c5181i;
        c5181i.m20130h(i10);
        c5181i.m20131i(new b());
    }
}
