package p145I0;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import androidx.collection.C5406k;

/* JADX INFO: renamed from: I0.f1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1698f1 {

    /* JADX INFO: renamed from: a */
    private final g f8642a;

    /* JADX INFO: renamed from: I0.f1$a */
    private static class a extends g {

        /* JADX INFO: renamed from: a */
        protected final Window f8643a;

        /* JADX INFO: renamed from: b */
        private final C1660P f8644b;

        a(Window window, C1660P c1660p) {
            this.f8643a = window;
            this.f8644b = c1660p;
        }

        /* JADX INFO: renamed from: f */
        private void m8006f(int i10) {
            if (i10 == 1) {
                m8010g(4);
            } else if (i10 == 2) {
                m8010g(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                this.f8644b.m7751a();
            }
        }

        /* JADX INFO: renamed from: i */
        private void m8007i(int i10) {
            if (i10 == 1) {
                m8012j(4);
                m8013k(1024);
            } else if (i10 == 2) {
                m8012j(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                this.f8644b.m7752b();
            }
        }

        @Override // p145I0.C1698f1.g
        /* JADX INFO: renamed from: a */
        void mo8008a(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    m8006f(i11);
                }
            }
        }

        @Override // p145I0.C1698f1.g
        /* JADX INFO: renamed from: e */
        void mo8009e(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    m8007i(i11);
                }
            }
        }

        /* JADX INFO: renamed from: g */
        protected void m8010g(int i10) {
            View decorView = this.f8643a.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        /* JADX INFO: renamed from: h */
        protected void m8011h(int i10) {
            this.f8643a.addFlags(i10);
        }

        /* JADX INFO: renamed from: j */
        protected void m8012j(int i10) {
            View decorView = this.f8643a.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        /* JADX INFO: renamed from: k */
        protected void m8013k(int i10) {
            this.f8643a.clearFlags(i10);
        }
    }

    /* JADX INFO: renamed from: I0.f1$b */
    private static class b extends a {
        b(Window window, C1660P c1660p) {
            super(window, c1660p);
        }

        @Override // p145I0.C1698f1.g
        /* JADX INFO: renamed from: b */
        public boolean mo8014b() {
            return (this.f8643a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // p145I0.C1698f1.g
        /* JADX INFO: renamed from: d */
        public void mo8015d(boolean z10) {
            if (!z10) {
                m8012j(8192);
                return;
            }
            m8013k(67108864);
            m8011h(Integer.MIN_VALUE);
            m8010g(8192);
        }
    }

    /* JADX INFO: renamed from: I0.f1$c */
    private static class c extends b {
        c(Window window, C1660P c1660p) {
            super(window, c1660p);
        }

        @Override // p145I0.C1698f1.g
        /* JADX INFO: renamed from: c */
        public void mo8016c(boolean z10) {
            if (!z10) {
                m8012j(16);
                return;
            }
            m8013k(134217728);
            m8011h(Integer.MIN_VALUE);
            m8010g(16);
        }
    }

    /* JADX INFO: renamed from: I0.f1$e */
    private static class e extends d {
        e(Window window, C1698f1 c1698f1, C1660P c1660p) {
            super(window, c1698f1, c1660p);
        }

        e(WindowInsetsController windowInsetsController, C1698f1 c1698f1, C1660P c1660p) {
            super(windowInsetsController, c1698f1, c1660p);
        }
    }

    /* JADX INFO: renamed from: I0.f1$f */
    private static class f extends e {
        f(Window window, C1698f1 c1698f1, C1660P c1660p) {
            super(window, c1698f1, c1660p);
        }

        @Override // p145I0.C1698f1.d, p145I0.C1698f1.g
        /* JADX INFO: renamed from: b */
        public boolean mo8014b() {
            return (this.f8646b.getSystemBarsAppearance() & 8) != 0;
        }

        f(WindowInsetsController windowInsetsController, C1698f1 c1698f1, C1660P c1660p) {
            super(windowInsetsController, c1698f1, c1660p);
        }
    }

    @Deprecated
    private C1698f1(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f8642a = new f(windowInsetsController, this, new C1660P(windowInsetsController));
        } else {
            this.f8642a = new d(windowInsetsController, this, new C1660P(windowInsetsController));
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    public static C1698f1 m8000f(WindowInsetsController windowInsetsController) {
        return new C1698f1(windowInsetsController);
    }

    /* JADX INFO: renamed from: a */
    public void m8001a(int i10) {
        this.f8642a.mo8008a(i10);
    }

    /* JADX INFO: renamed from: b */
    public boolean m8002b() {
        return this.f8642a.mo8014b();
    }

    /* JADX INFO: renamed from: c */
    public void m8003c(boolean z10) {
        this.f8642a.mo8016c(z10);
    }

    /* JADX INFO: renamed from: d */
    public void m8004d(boolean z10) {
        this.f8642a.mo8015d(z10);
    }

    /* JADX INFO: renamed from: e */
    public void m8005e(int i10) {
        this.f8642a.mo8009e(i10);
    }

    /* JADX INFO: renamed from: I0.f1$d */
    private static class d extends g {

        /* JADX INFO: renamed from: a */
        final C1698f1 f8645a;

        /* JADX INFO: renamed from: b */
        final WindowInsetsController f8646b;

        /* JADX INFO: renamed from: c */
        final C1660P f8647c;

        /* JADX INFO: renamed from: d */
        private final C5406k<Object, WindowInsetsController.OnControllableInsetsChangedListener> f8648d;

        /* JADX INFO: renamed from: e */
        protected Window f8649e;

        d(Window window, C1698f1 c1698f1, C1660P c1660p) {
            this(window.getInsetsController(), c1698f1, c1660p);
            this.f8649e = window;
        }

        @Override // p145I0.C1698f1.g
        /* JADX INFO: renamed from: a */
        void mo8008a(int i10) {
            if ((i10 & 8) != 0) {
                this.f8647c.m7751a();
            }
            this.f8646b.hide(i10 & (-9));
        }

        @Override // p145I0.C1698f1.g
        /* JADX INFO: renamed from: b */
        public boolean mo8014b() {
            this.f8646b.setSystemBarsAppearance(0, 0);
            return (this.f8646b.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // p145I0.C1698f1.g
        /* JADX INFO: renamed from: c */
        public void mo8016c(boolean z10) {
            if (z10) {
                if (this.f8649e != null) {
                    m8017f(16);
                }
                this.f8646b.setSystemBarsAppearance(16, 16);
            } else {
                if (this.f8649e != null) {
                    m8018g(16);
                }
                this.f8646b.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // p145I0.C1698f1.g
        /* JADX INFO: renamed from: d */
        public void mo8015d(boolean z10) {
            if (z10) {
                if (this.f8649e != null) {
                    m8017f(8192);
                }
                this.f8646b.setSystemBarsAppearance(8, 8);
            } else {
                if (this.f8649e != null) {
                    m8018g(8192);
                }
                this.f8646b.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // p145I0.C1698f1.g
        /* JADX INFO: renamed from: e */
        void mo8009e(int i10) {
            if ((i10 & 8) != 0) {
                this.f8647c.m7752b();
            }
            this.f8646b.show(i10 & (-9));
        }

        /* JADX INFO: renamed from: f */
        protected void m8017f(int i10) {
            View decorView = this.f8649e.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        /* JADX INFO: renamed from: g */
        protected void m8018g(int i10) {
            View decorView = this.f8649e.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        d(WindowInsetsController windowInsetsController, C1698f1 c1698f1, C1660P c1660p) {
            this.f8648d = new C5406k<>();
            this.f8646b = windowInsetsController;
            this.f8645a = c1698f1;
            this.f8647c = c1660p;
        }
    }

    public C1698f1(Window window, View view) {
        C1660P c1660p = new C1660P(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.f8642a = new f(window, this, c1660p);
            return;
        }
        if (i10 >= 30) {
            this.f8642a = new d(window, this, c1660p);
        } else if (i10 >= 26) {
            this.f8642a = new c(window, c1660p);
        } else {
            this.f8642a = new b(window, c1660p);
        }
    }

    /* JADX INFO: renamed from: I0.f1$g */
    private static class g {
        g() {
        }

        /* JADX INFO: renamed from: a */
        void mo8008a(int i10) {
            throw null;
        }

        /* JADX INFO: renamed from: b */
        public boolean mo8014b() {
            throw null;
        }

        /* JADX INFO: renamed from: d */
        public void mo8015d(boolean z10) {
            throw null;
        }

        /* JADX INFO: renamed from: e */
        void mo8009e(int i10) {
            throw null;
        }

        /* JADX INFO: renamed from: c */
        public void mo8016c(boolean z10) {
        }
    }
}
