package p042C5;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.C5099b;
import java.util.Objects;

/* JADX INFO: renamed from: C5.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C0452c {

    /* JADX INFO: renamed from: a */
    private final d f3257a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0451b f3258b;

    /* JADX INFO: renamed from: c */
    private final View f3259c;

    /* JADX INFO: renamed from: C5.c$b */
    private static class b implements d {

        /* JADX INFO: renamed from: a */
        private OnBackInvokedCallback f3260a;

        private b() {
        }

        @Override // p042C5.C0452c.d
        /* JADX INFO: renamed from: a */
        public void mo2109a(InterfaceC0451b interfaceC0451b, View view, boolean z10) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f3260a == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackMo2111c = mo2111c(interfaceC0451b);
                this.f3260a = onBackInvokedCallbackMo2111c;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z10 ? 1000000 : 0, onBackInvokedCallbackMo2111c);
            }
        }

        @Override // p042C5.C0452c.d
        /* JADX INFO: renamed from: b */
        public void mo2110b(View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (onBackInvokedDispatcherFindOnBackInvokedDispatcher == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f3260a);
            this.f3260a = null;
        }

        /* JADX INFO: renamed from: c */
        OnBackInvokedCallback mo2111c(InterfaceC0451b interfaceC0451b) {
            Objects.requireNonNull(interfaceC0451b);
            return new C0454e(interfaceC0451b);
        }

        /* JADX INFO: renamed from: d */
        boolean m2112d() {
            return this.f3260a != null;
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: C5.c$c */
    private static class c extends b {

        /* JADX INFO: renamed from: C5.c$c$a */
        class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC0451b f3261a;

            a(InterfaceC0451b interfaceC0451b) {
                this.f3261a = interfaceC0451b;
            }

            public void onBackCancelled() {
                if (c.this.m2112d()) {
                    this.f3261a.mo2099a();
                }
            }

            public void onBackInvoked() {
                this.f3261a.mo2102d();
            }

            public void onBackProgressed(BackEvent backEvent) {
                if (c.this.m2112d()) {
                    this.f3261a.mo2101c(new C5099b(backEvent));
                }
            }

            public void onBackStarted(BackEvent backEvent) {
                if (c.this.m2112d()) {
                    this.f3261a.mo2100b(new C5099b(backEvent));
                }
            }
        }

        private c() {
            super(null);
        }

        @Override // p042C5.C0452c.b
        /* JADX INFO: renamed from: c */
        OnBackInvokedCallback mo2111c(InterfaceC0451b interfaceC0451b) {
            return new a(interfaceC0451b);
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: C5.c$d */
    private interface d {
        /* JADX INFO: renamed from: a */
        void mo2109a(InterfaceC0451b interfaceC0451b, View view, boolean z10);

        /* JADX INFO: renamed from: b */
        void mo2110b(View view);
    }

    public <T extends View & InterfaceC0451b> C0452c(T t10) {
        this(t10, t10);
    }

    /* JADX INFO: renamed from: a */
    private static d m2103a() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            return new c(null);
        }
        if (i10 >= 33) {
            return new b(null);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private void m2104d(boolean z10) {
        d dVar = this.f3257a;
        if (dVar != null) {
            dVar.mo2109a(this.f3258b, this.f3259c, z10);
        }
    }

    /* JADX INFO: renamed from: b */
    public boolean m2105b() {
        return this.f3257a != null;
    }

    /* JADX INFO: renamed from: c */
    public void m2106c() {
        m2104d(false);
    }

    /* JADX INFO: renamed from: e */
    public void m2107e() {
        m2104d(true);
    }

    /* JADX INFO: renamed from: f */
    public void m2108f() {
        d dVar = this.f3257a;
        if (dVar != null) {
            dVar.mo2110b(this.f3259c);
        }
    }

    public C0452c(InterfaceC0451b interfaceC0451b, View view) {
        this.f3257a = m2103a();
        this.f3258b = interfaceC0451b;
        this.f3259c = view;
    }
}
