package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.InterfaceC5182j;
import p145I0.C1726s;
import p561g.C9424a;
import p561g.C9427d;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.i */
/* JADX INFO: loaded from: classes.dex */
public class C5181i {

    /* JADX INFO: renamed from: a */
    private final Context f21241a;

    /* JADX INFO: renamed from: b */
    private final C5177e f21242b;

    /* JADX INFO: renamed from: c */
    private final boolean f21243c;

    /* JADX INFO: renamed from: d */
    private final int f21244d;

    /* JADX INFO: renamed from: e */
    private final int f21245e;

    /* JADX INFO: renamed from: f */
    private View f21246f;

    /* JADX INFO: renamed from: g */
    private int f21247g;

    /* JADX INFO: renamed from: h */
    private boolean f21248h;

    /* JADX INFO: renamed from: i */
    private InterfaceC5182j.a f21249i;

    /* JADX INFO: renamed from: j */
    private AbstractC5180h f21250j;

    /* JADX INFO: renamed from: k */
    private PopupWindow.OnDismissListener f21251k;

    /* JADX INFO: renamed from: l */
    private final PopupWindow.OnDismissListener f21252l;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.i$a */
    class a implements PopupWindow.OnDismissListener {
        a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            C5181i.this.mo20127e();
        }
    }

    public C5181i(Context context, C5177e c5177e, View view) {
        this(context, c5177e, view, false, C9424a.f40588H, 0);
    }

    /* JADX INFO: renamed from: a */
    private AbstractC5180h m20122a() {
        Display defaultDisplay = ((WindowManager) this.f21241a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        AbstractC5180h viewOnKeyListenerC5174b = Math.min(point.x, point.y) >= this.f21241a.getResources().getDimensionPixelSize(C9427d.f40635c) ? new ViewOnKeyListenerC5174b(this.f21241a, this.f21246f, this.f21244d, this.f21245e, this.f21243c) : new ViewOnKeyListenerC5184l(this.f21241a, this.f21242b, this.f21246f, this.f21244d, this.f21245e, this.f21243c);
        viewOnKeyListenerC5174b.mo20005m(this.f21242b);
        viewOnKeyListenerC5174b.mo20012w(this.f21252l);
        viewOnKeyListenerC5174b.mo20008r(this.f21246f);
        viewOnKeyListenerC5174b.mo19981e(this.f21249i);
        viewOnKeyListenerC5174b.mo20009t(this.f21248h);
        viewOnKeyListenerC5174b.mo20010u(this.f21247g);
        return viewOnKeyListenerC5174b;
    }

    /* JADX INFO: renamed from: l */
    private void m20123l(int i10, int i11, boolean z10, boolean z11) {
        AbstractC5180h abstractC5180hM20125c = m20125c();
        abstractC5180hM20125c.mo20013x(z11);
        if (z10) {
            if ((C1726s.m8115b(this.f21247g, this.f21246f.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f21246f.getWidth();
            }
            abstractC5180hM20125c.mo20011v(i10);
            abstractC5180hM20125c.mo20014y(i11);
            int i12 = (int) ((this.f21241a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            abstractC5180hM20125c.m20121s(new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12));
        }
        abstractC5180hM20125c.mo20000a();
    }

    /* JADX INFO: renamed from: b */
    public void m20124b() {
        if (m20126d()) {
            this.f21250j.dismiss();
        }
    }

    /* JADX INFO: renamed from: c */
    public AbstractC5180h m20125c() {
        if (this.f21250j == null) {
            this.f21250j = m20122a();
        }
        return this.f21250j;
    }

    /* JADX INFO: renamed from: d */
    public boolean m20126d() {
        AbstractC5180h abstractC5180h = this.f21250j;
        return abstractC5180h != null && abstractC5180h.mo20001b();
    }

    /* JADX INFO: renamed from: e */
    protected void mo20127e() {
        this.f21250j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f21251k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* JADX INFO: renamed from: f */
    public void m20128f(View view) {
        this.f21246f = view;
    }

    /* JADX INFO: renamed from: g */
    public void m20129g(boolean z10) {
        this.f21248h = z10;
        AbstractC5180h abstractC5180h = this.f21250j;
        if (abstractC5180h != null) {
            abstractC5180h.mo20009t(z10);
        }
    }

    /* JADX INFO: renamed from: h */
    public void m20130h(int i10) {
        this.f21247g = i10;
    }

    /* JADX INFO: renamed from: i */
    public void m20131i(PopupWindow.OnDismissListener onDismissListener) {
        this.f21251k = onDismissListener;
    }

    /* JADX INFO: renamed from: j */
    public void m20132j(InterfaceC5182j.a aVar) {
        this.f21249i = aVar;
        AbstractC5180h abstractC5180h = this.f21250j;
        if (abstractC5180h != null) {
            abstractC5180h.mo19981e(aVar);
        }
    }

    /* JADX INFO: renamed from: k */
    public void m20133k() {
        if (!m20134m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    /* JADX INFO: renamed from: m */
    public boolean m20134m() {
        if (m20126d()) {
            return true;
        }
        if (this.f21246f == null) {
            return false;
        }
        m20123l(0, 0, false, false);
        return true;
    }

    /* JADX INFO: renamed from: n */
    public boolean m20135n(int i10, int i11) {
        if (m20126d()) {
            return true;
        }
        if (this.f21246f == null) {
            return false;
        }
        m20123l(i10, i11, true, true);
        return true;
    }

    public C5181i(Context context, C5177e c5177e, View view, boolean z10, int i10) {
        this(context, c5177e, view, z10, i10, 0);
    }

    public C5181i(Context context, C5177e c5177e, View view, boolean z10, int i10, int i11) {
        this.f21247g = 8388611;
        this.f21252l = new a();
        this.f21241a = context;
        this.f21242b = c5177e;
        this.f21246f = view;
        this.f21243c = z10;
        this.f21244d = i10;
        this.f21245e = i11;
    }
}
