package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.AbstractC5136a;
import androidx.appcompat.app.LayoutInflaterFactory2C5145j;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.widget.C5276k0;
import androidx.appcompat.widget.InterfaceC5207H;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import p127H0.C1443g;
import p145I0.C1691d0;

/* JADX INFO: renamed from: androidx.appcompat.app.F */
/* JADX INFO: loaded from: classes.dex */
class C5132F extends AbstractC5136a {

    /* JADX INFO: renamed from: a */
    final InterfaceC5207H f20815a;

    /* JADX INFO: renamed from: b */
    final Window.Callback f20816b;

    /* JADX INFO: renamed from: c */
    final LayoutInflaterFactory2C5145j.g f20817c;

    /* JADX INFO: renamed from: d */
    boolean f20818d;

    /* JADX INFO: renamed from: e */
    private boolean f20819e;

    /* JADX INFO: renamed from: f */
    private boolean f20820f;

    /* JADX INFO: renamed from: g */
    private ArrayList<AbstractC5136a.b> f20821g = new ArrayList<>();

    /* JADX INFO: renamed from: h */
    private final Runnable f20822h = new a();

    /* JADX INFO: renamed from: i */
    private final Toolbar.InterfaceC5246h f20823i;

    /* JADX INFO: renamed from: androidx.appcompat.app.F$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C5132F.this.m19645B();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.F$b */
    class b implements Toolbar.InterfaceC5246h {
        b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.InterfaceC5246h
        public boolean onMenuItemClick(MenuItem menuItem) {
            return C5132F.this.f20816b.onMenuItemSelected(0, menuItem);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.F$c */
    private final class c implements InterfaceC5182j.a {

        /* JADX INFO: renamed from: a */
        private boolean f20826a;

        c() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
        /* JADX INFO: renamed from: c */
        public void mo19667c(C5177e c5177e, boolean z10) {
            if (this.f20826a) {
                return;
            }
            this.f20826a = true;
            C5132F.this.f20815a.mo20303r();
            C5132F.this.f20816b.onPanelClosed(108, c5177e);
            this.f20826a = false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
        /* JADX INFO: renamed from: d */
        public boolean mo19668d(C5177e c5177e) {
            C5132F.this.f20816b.onMenuOpened(108, c5177e);
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.F$d */
    private final class d implements C5177e.a {
        d() {
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: a */
        public boolean mo19669a(C5177e c5177e, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.C5177e.a
        /* JADX INFO: renamed from: b */
        public void mo19670b(C5177e c5177e) {
            if (C5132F.this.f20815a.mo20290e()) {
                C5132F.this.f20816b.onPanelClosed(108, c5177e);
            } else if (C5132F.this.f20816b.onPreparePanel(0, null, c5177e)) {
                C5132F.this.f20816b.onMenuOpened(108, c5177e);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.F$e */
    private class e implements LayoutInflaterFactory2C5145j.g {
        e() {
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C5145j.g
        /* JADX INFO: renamed from: a */
        public boolean mo19671a(int i10) {
            if (i10 != 0) {
                return false;
            }
            C5132F c5132f = C5132F.this;
            if (c5132f.f20818d) {
                return false;
            }
            c5132f.f20815a.mo20291f();
            C5132F.this.f20818d = true;
            return false;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C5145j.g
        public View onCreatePanelView(int i10) {
            if (i10 == 0) {
                return new View(C5132F.this.f20815a.getContext());
            }
            return null;
        }
    }

    C5132F(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        b bVar = new b();
        this.f20823i = bVar;
        C1443g.m6785g(toolbar);
        C5276k0 c5276k0 = new C5276k0(toolbar, false);
        this.f20815a = c5276k0;
        this.f20816b = (Window.Callback) C1443g.m6785g(callback);
        c5276k0.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(bVar);
        c5276k0.setWindowTitle(charSequence);
        this.f20817c = new e();
    }

    /* JADX INFO: renamed from: A */
    private Menu m19644A() {
        if (!this.f20819e) {
            this.f20815a.mo20306u(new c(), new d());
            this.f20819e = true;
        }
        return this.f20815a.mo20296k();
    }

    /* JADX INFO: renamed from: B */
    void m19645B() {
        Menu menuM19644A = m19644A();
        C5177e c5177e = menuM19644A instanceof C5177e ? (C5177e) menuM19644A : null;
        if (c5177e != null) {
            c5177e.m20075i0();
        }
        try {
            menuM19644A.clear();
            if (!this.f20816b.onCreatePanelMenu(0, menuM19644A) || !this.f20816b.onPreparePanel(0, null, menuM19644A)) {
                menuM19644A.clear();
            }
            if (c5177e != null) {
                c5177e.m20074h0();
            }
        } catch (Throwable th) {
            if (c5177e != null) {
                c5177e.m20074h0();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: C */
    public void m19646C(int i10, int i11) {
        this.f20815a.mo20294i((i10 & i11) | ((~i11) & this.f20815a.mo20308w()));
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: f */
    public boolean mo19647f() {
        return this.f20815a.mo20287b();
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: g */
    public boolean mo19648g() {
        if (!this.f20815a.mo20293h()) {
            return false;
        }
        this.f20815a.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: h */
    public void mo19649h(boolean z10) {
        if (z10 == this.f20820f) {
            return;
        }
        this.f20820f = z10;
        int size = this.f20821g.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f20821g.get(i10).onMenuVisibilityChanged(z10);
        }
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: i */
    public int mo19650i() {
        return this.f20815a.mo20308w();
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: j */
    public Context mo19651j() {
        return this.f20815a.getContext();
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: k */
    public boolean mo19652k() {
        this.f20815a.mo20299n().removeCallbacks(this.f20822h);
        C1691d0.m7889h0(this.f20815a.mo20299n(), this.f20822h);
        return true;
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: l */
    public void mo19653l(Configuration configuration) {
        super.mo19653l(configuration);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: m */
    void mo19654m() {
        this.f20815a.mo20299n().removeCallbacks(this.f20822h);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: n */
    public boolean mo19655n(int i10, KeyEvent keyEvent) {
        Menu menuM19644A = m19644A();
        if (menuM19644A == null) {
            return false;
        }
        menuM19644A.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuM19644A.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: o */
    public boolean mo19656o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            mo19657p();
        }
        return true;
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: p */
    public boolean mo19657p() {
        return this.f20815a.mo20288c();
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: q */
    public void mo19658q(boolean z10) {
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: r */
    public void mo19659r(boolean z10) {
        m19646C(z10 ? 4 : 0, 4);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: s */
    public void mo19660s(boolean z10) {
        m19646C(z10 ? 2 : 0, 2);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: t */
    public void mo19661t(boolean z10) {
        m19646C(z10 ? 8 : 0, 8);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: u */
    public void mo19662u(boolean z10) {
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: v */
    public void mo19663v(boolean z10) {
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: w */
    public void mo19664w(CharSequence charSequence) {
        this.f20815a.mo20295j(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: x */
    public void mo19665x(CharSequence charSequence) {
        this.f20815a.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AbstractC5136a
    /* JADX INFO: renamed from: y */
    public void mo19666y(CharSequence charSequence) {
        this.f20815a.setWindowTitle(charSequence);
    }
}
