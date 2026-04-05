package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.AbstractC5163b;
import androidx.appcompat.view.C5165d;
import androidx.appcompat.view.C5166e;
import androidx.appcompat.view.C5167f;
import androidx.appcompat.view.C5168g;
import androidx.appcompat.view.WindowCallbackC5170i;
import androidx.appcompat.view.menu.C5175c;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.C5268g0;
import androidx.appcompat.widget.C5273j;
import androidx.appcompat.widget.C5288q0;
import androidx.appcompat.widget.C5290r0;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.InterfaceC5206G;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.collection.C5406k;
import androidx.core.app.C5466b;
import androidx.core.app.C5476l;
import androidx.core.content.C5495b;
import androidx.core.widget.C5517h;
import androidx.lifecycle.AbstractC5729l;
import androidx.lifecycle.InterfaceC5733p;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.webrtc.MediaStreamTrack;
import org.xmlpull.v1.XmlPullParser;
import p073E0.C0758j;
import p127H0.C1438b;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1717n0;
import p145I0.C1721p0;
import p145I0.C1728t;
import p145I0.C1730u;
import p145I0.InterfaceC1646I;
import p561g.C9424a;
import p561g.C9426c;
import p561g.C9429f;
import p561g.C9430g;
import p561g.C9432i;
import p561g.C9433j;
import p573h.C9551a;
import p820x0.C12996h;

/* JADX INFO: renamed from: androidx.appcompat.app.j */
/* JADX INFO: loaded from: classes.dex */
class LayoutInflaterFactory2C5145j extends AbstractC5143h implements C5177e.a, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: u0 */
    private static final C5406k<String, Integer> f20903u0 = new C5406k<>();

    /* JADX INFO: renamed from: v0 */
    private static final boolean f20904v0 = false;

    /* JADX INFO: renamed from: w0 */
    private static final int[] f20905w0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: x0 */
    private static final boolean f20906x0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A */
    PopupWindow f20907A;

    /* JADX INFO: renamed from: I */
    Runnable f20908I;

    /* JADX INFO: renamed from: J */
    C1717n0 f20909J;

    /* JADX INFO: renamed from: K */
    private boolean f20910K;

    /* JADX INFO: renamed from: L */
    private boolean f20911L;

    /* JADX INFO: renamed from: M */
    ViewGroup f20912M;

    /* JADX INFO: renamed from: N */
    private TextView f20913N;

    /* JADX INFO: renamed from: O */
    private View f20914O;

    /* JADX INFO: renamed from: P */
    private boolean f20915P;

    /* JADX INFO: renamed from: Q */
    private boolean f20916Q;

    /* JADX INFO: renamed from: R */
    boolean f20917R;

    /* JADX INFO: renamed from: S */
    boolean f20918S;

    /* JADX INFO: renamed from: T */
    boolean f20919T;

    /* JADX INFO: renamed from: U */
    boolean f20920U;

    /* JADX INFO: renamed from: V */
    boolean f20921V;

    /* JADX INFO: renamed from: W */
    private boolean f20922W;

    /* JADX INFO: renamed from: X */
    private s[] f20923X;

    /* JADX INFO: renamed from: Y */
    private s f20924Y;

    /* JADX INFO: renamed from: Z */
    private boolean f20925Z;

    /* JADX INFO: renamed from: a0 */
    private boolean f20926a0;

    /* JADX INFO: renamed from: b0 */
    private boolean f20927b0;

    /* JADX INFO: renamed from: c0 */
    boolean f20928c0;

    /* JADX INFO: renamed from: d0 */
    private Configuration f20929d0;

    /* JADX INFO: renamed from: e0 */
    private int f20930e0;

    /* JADX INFO: renamed from: f0 */
    private int f20931f0;

    /* JADX INFO: renamed from: g0 */
    private int f20932g0;

    /* JADX INFO: renamed from: h0 */
    private boolean f20933h0;

    /* JADX INFO: renamed from: i0 */
    private p f20934i0;

    /* JADX INFO: renamed from: j */
    final Object f20935j;

    /* JADX INFO: renamed from: j0 */
    private p f20936j0;

    /* JADX INFO: renamed from: k */
    final Context f20937k;

    /* JADX INFO: renamed from: k0 */
    boolean f20938k0;

    /* JADX INFO: renamed from: l */
    Window f20939l;

    /* JADX INFO: renamed from: l0 */
    int f20940l0;

    /* JADX INFO: renamed from: m */
    private n f20941m;

    /* JADX INFO: renamed from: m0 */
    private final Runnable f20942m0;

    /* JADX INFO: renamed from: n */
    final InterfaceC5140e f20943n;

    /* JADX INFO: renamed from: n0 */
    private boolean f20944n0;

    /* JADX INFO: renamed from: o */
    AbstractC5136a f20945o;

    /* JADX INFO: renamed from: o0 */
    private Rect f20946o0;

    /* JADX INFO: renamed from: p */
    MenuInflater f20947p;

    /* JADX INFO: renamed from: p0 */
    private Rect f20948p0;

    /* JADX INFO: renamed from: q */
    private CharSequence f20949q;

    /* JADX INFO: renamed from: q0 */
    private C5128B f20950q0;

    /* JADX INFO: renamed from: r */
    private InterfaceC5206G f20951r;

    /* JADX INFO: renamed from: r0 */
    private C5129C f20952r0;

    /* JADX INFO: renamed from: s */
    private h f20953s;

    /* JADX INFO: renamed from: s0 */
    private OnBackInvokedDispatcher f20954s0;

    /* JADX INFO: renamed from: t */
    private t f20955t;

    /* JADX INFO: renamed from: t0 */
    private OnBackInvokedCallback f20956t0;

    /* JADX INFO: renamed from: u */
    AbstractC5163b f20957u;

    /* JADX INFO: renamed from: v */
    ActionBarContextView f20958v;

    /* JADX INFO: renamed from: androidx.appcompat.app.j$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j = LayoutInflaterFactory2C5145j.this;
            if ((layoutInflaterFactory2C5145j.f20940l0 & 1) != 0) {
                layoutInflaterFactory2C5145j.m19863r0(0);
            }
            LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j2 = LayoutInflaterFactory2C5145j.this;
            if ((layoutInflaterFactory2C5145j2.f20940l0 & 4096) != 0) {
                layoutInflaterFactory2C5145j2.m19863r0(108);
            }
            LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j3 = LayoutInflaterFactory2C5145j.this;
            layoutInflaterFactory2C5145j3.f20938k0 = false;
            layoutInflaterFactory2C5145j3.f20940l0 = 0;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$b */
    class b implements InterfaceC1646I {
        b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            int iM7669l = c1641f0.m7669l();
            int iM19859n1 = LayoutInflaterFactory2C5145j.this.m19859n1(c1641f0, null);
            if (iM7669l != iM19859n1) {
                c1641f0 = c1641f0.m7673q(c1641f0.m7667j(), iM19859n1, c1641f0.m7668k(), c1641f0.m7666i());
            }
            return C1691d0.m7877b0(view, c1641f0);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$c */
    class c implements ContentFrameLayout.InterfaceC5202a {
        c() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.InterfaceC5202a
        /* JADX INFO: renamed from: a */
        public void mo19867a() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.InterfaceC5202a
        public void onDetachedFromWindow() {
            LayoutInflaterFactory2C5145j.this.m19861p0();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: androidx.appcompat.app.j$d$a */
        class a extends C1721p0 {
            a() {
            }

            @Override // p145I0.InterfaceC1719o0
            /* JADX INFO: renamed from: b */
            public void mo8093b(View view) {
                LayoutInflaterFactory2C5145j.this.f20958v.setAlpha(1.0f);
                LayoutInflaterFactory2C5145j.this.f20909J.m8080g(null);
                LayoutInflaterFactory2C5145j.this.f20909J = null;
            }

            @Override // p145I0.C1721p0, p145I0.InterfaceC1719o0
            /* JADX INFO: renamed from: c */
            public void mo8094c(View view) {
                LayoutInflaterFactory2C5145j.this.f20958v.setVisibility(0);
            }
        }

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j = LayoutInflaterFactory2C5145j.this;
            layoutInflaterFactory2C5145j.f20907A.showAtLocation(layoutInflaterFactory2C5145j.f20958v, 55, 0, 0);
            LayoutInflaterFactory2C5145j.this.m19864s0();
            if (!LayoutInflaterFactory2C5145j.this.m19850d1()) {
                LayoutInflaterFactory2C5145j.this.f20958v.setAlpha(1.0f);
                LayoutInflaterFactory2C5145j.this.f20958v.setVisibility(0);
            } else {
                LayoutInflaterFactory2C5145j.this.f20958v.setAlpha(0.0f);
                LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j2 = LayoutInflaterFactory2C5145j.this;
                layoutInflaterFactory2C5145j2.f20909J = C1691d0.m7882e(layoutInflaterFactory2C5145j2.f20958v).m8075b(1.0f);
                LayoutInflaterFactory2C5145j.this.f20909J.m8080g(new a());
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$e */
    class e extends C1721p0 {
        e() {
        }

        @Override // p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: b */
        public void mo8093b(View view) {
            LayoutInflaterFactory2C5145j.this.f20958v.setAlpha(1.0f);
            LayoutInflaterFactory2C5145j.this.f20909J.m8080g(null);
            LayoutInflaterFactory2C5145j.this.f20909J = null;
        }

        @Override // p145I0.C1721p0, p145I0.InterfaceC1719o0
        /* JADX INFO: renamed from: c */
        public void mo8094c(View view) {
            LayoutInflaterFactory2C5145j.this.f20958v.setVisibility(0);
            if (LayoutInflaterFactory2C5145j.this.f20958v.getParent() instanceof View) {
                C1691d0.m7899m0((View) LayoutInflaterFactory2C5145j.this.f20958v.getParent());
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$f */
    private class f implements InterfaceC5137b {
        f() {
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$g */
    interface g {
        /* JADX INFO: renamed from: a */
        boolean mo19671a(int i10);

        View onCreatePanelView(int i10);
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$h */
    private final class h implements InterfaceC5182j.a {
        h() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
        /* JADX INFO: renamed from: c */
        public void mo19667c(C5177e c5177e, boolean z10) {
            LayoutInflaterFactory2C5145j.this.m19855i0(c5177e);
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
        /* JADX INFO: renamed from: d */
        public boolean mo19668d(C5177e c5177e) {
            Window.Callback callbackM19837E0 = LayoutInflaterFactory2C5145j.this.m19837E0();
            if (callbackM19837E0 == null) {
                return true;
            }
            callbackM19837E0.onMenuOpened(108, c5177e);
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$i */
    class i implements AbstractC5163b.a {

        /* JADX INFO: renamed from: a */
        private AbstractC5163b.a f20967a;

        /* JADX INFO: renamed from: androidx.appcompat.app.j$i$a */
        class a extends C1721p0 {
            a() {
            }

            @Override // p145I0.InterfaceC1719o0
            /* JADX INFO: renamed from: b */
            public void mo8093b(View view) {
                LayoutInflaterFactory2C5145j.this.f20958v.setVisibility(8);
                LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j = LayoutInflaterFactory2C5145j.this;
                PopupWindow popupWindow = layoutInflaterFactory2C5145j.f20907A;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C5145j.f20958v.getParent() instanceof View) {
                    C1691d0.m7899m0((View) LayoutInflaterFactory2C5145j.this.f20958v.getParent());
                }
                LayoutInflaterFactory2C5145j.this.f20958v.m20183k();
                LayoutInflaterFactory2C5145j.this.f20909J.m8080g(null);
                LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j2 = LayoutInflaterFactory2C5145j.this;
                layoutInflaterFactory2C5145j2.f20909J = null;
                C1691d0.m7899m0(layoutInflaterFactory2C5145j2.f20912M);
            }
        }

        public i(AbstractC5163b.a aVar) {
            this.f20967a = aVar;
        }

        @Override // androidx.appcompat.view.AbstractC5163b.a
        /* JADX INFO: renamed from: c */
        public void mo19868c(AbstractC5163b abstractC5163b) {
            this.f20967a.mo19868c(abstractC5163b);
            LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j = LayoutInflaterFactory2C5145j.this;
            if (layoutInflaterFactory2C5145j.f20907A != null) {
                layoutInflaterFactory2C5145j.f20939l.getDecorView().removeCallbacks(LayoutInflaterFactory2C5145j.this.f20908I);
            }
            LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j2 = LayoutInflaterFactory2C5145j.this;
            if (layoutInflaterFactory2C5145j2.f20958v != null) {
                layoutInflaterFactory2C5145j2.m19864s0();
                LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j3 = LayoutInflaterFactory2C5145j.this;
                layoutInflaterFactory2C5145j3.f20909J = C1691d0.m7882e(layoutInflaterFactory2C5145j3.f20958v).m8075b(0.0f);
                LayoutInflaterFactory2C5145j.this.f20909J.m8080g(new a());
            }
            LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j4 = LayoutInflaterFactory2C5145j.this;
            InterfaceC5140e interfaceC5140e = layoutInflaterFactory2C5145j4.f20943n;
            if (interfaceC5140e != null) {
                interfaceC5140e.onSupportActionModeFinished(layoutInflaterFactory2C5145j4.f20957u);
            }
            LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j5 = LayoutInflaterFactory2C5145j.this;
            layoutInflaterFactory2C5145j5.f20957u = null;
            C1691d0.m7899m0(layoutInflaterFactory2C5145j5.f20912M);
            LayoutInflaterFactory2C5145j.this.m19858l1();
        }

        @Override // androidx.appcompat.view.AbstractC5163b.a
        /* JADX INFO: renamed from: i */
        public boolean mo19869i(AbstractC5163b abstractC5163b, Menu menu) {
            return this.f20967a.mo19869i(abstractC5163b, menu);
        }

        @Override // androidx.appcompat.view.AbstractC5163b.a
        /* JADX INFO: renamed from: p */
        public boolean mo19870p(AbstractC5163b abstractC5163b, MenuItem menuItem) {
            return this.f20967a.mo19870p(abstractC5163b, menuItem);
        }

        @Override // androidx.appcompat.view.AbstractC5163b.a
        /* JADX INFO: renamed from: w */
        public boolean mo19871w(AbstractC5163b abstractC5163b, Menu menu) {
            C1691d0.m7899m0(LayoutInflaterFactory2C5145j.this.f20912M);
            return this.f20967a.mo19871w(abstractC5163b, menu);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$j */
    static class j {
        /* JADX INFO: renamed from: a */
        static boolean m19872a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        /* JADX INFO: renamed from: b */
        static String m19873b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$k */
    static class k {
        /* JADX INFO: renamed from: a */
        static void m19874a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        /* JADX INFO: renamed from: b */
        static C0758j m19875b(Configuration configuration) {
            return C0758j.m3711c(configuration.getLocales().toLanguageTags());
        }

        /* JADX INFO: renamed from: c */
        public static void m19876c(C0758j c0758j) {
            LocaleList.setDefault(LocaleList.forLanguageTags(c0758j.m3717h()));
        }

        /* JADX INFO: renamed from: d */
        static void m19877d(Configuration configuration, C0758j c0758j) {
            configuration.setLocales(LocaleList.forLanguageTags(c0758j.m3717h()));
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$l */
    static class l {
        /* JADX INFO: renamed from: a */
        static void m19878a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                configuration3.colorMode |= configuration2.colorMode & 3;
            }
            if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                configuration3.colorMode |= configuration2.colorMode & 12;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$m */
    static class m {
        /* JADX INFO: renamed from: a */
        static OnBackInvokedDispatcher m19879a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        /* JADX INFO: renamed from: b */
        static OnBackInvokedCallback m19880b(Object obj, LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j) {
            Objects.requireNonNull(layoutInflaterFactory2C5145j);
            C5159x c5159x = new C5159x(layoutInflaterFactory2C5145j);
            C5155t.m19906a(obj).registerOnBackInvokedCallback(1000000, c5159x);
            return c5159x;
        }

        /* JADX INFO: renamed from: c */
        static void m19881c(Object obj, Object obj2) {
            C5155t.m19906a(obj).unregisterOnBackInvokedCallback(C5154s.m19905a(obj2));
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$n */
    class n extends WindowCallbackC5170i {

        /* JADX INFO: renamed from: b */
        private g f20970b;

        /* JADX INFO: renamed from: c */
        private boolean f20971c;

        /* JADX INFO: renamed from: d */
        private boolean f20972d;

        /* JADX INFO: renamed from: e */
        private boolean f20973e;

        n(Window.Callback callback) {
            super(callback);
        }

        /* JADX INFO: renamed from: b */
        public boolean m19882b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f20972d = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f20972d = false;
            }
        }

        /* JADX INFO: renamed from: c */
        public void m19883c(Window.Callback callback) {
            try {
                this.f20971c = true;
                callback.onContentChanged();
            } finally {
                this.f20971c = false;
            }
        }

        /* JADX INFO: renamed from: d */
        public void m19884d(Window.Callback callback, int i10, Menu menu) {
            try {
                this.f20973e = true;
                callback.onPanelClosed(i10, menu);
            } finally {
                this.f20973e = false;
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackC5170i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.f20972d ? m19954a().dispatchKeyEvent(keyEvent) : LayoutInflaterFactory2C5145j.this.m19862q0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // androidx.appcompat.view.WindowCallbackC5170i, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || LayoutInflaterFactory2C5145j.this.m19842P0(keyEvent.getKeyCode(), keyEvent);
        }

        /* JADX INFO: renamed from: e */
        void m19885e(g gVar) {
            this.f20970b = gVar;
        }

        /* JADX INFO: renamed from: f */
        final ActionMode m19886f(ActionMode.Callback callback) {
            C5167f.a aVar = new C5167f.a(LayoutInflaterFactory2C5145j.this.f20937k, callback);
            AbstractC5163b abstractC5163bMo19783Y = LayoutInflaterFactory2C5145j.this.mo19783Y(aVar);
            if (abstractC5163bMo19783Y != null) {
                return aVar.m19932a(abstractC5163bMo19783Y);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
            if (this.f20971c) {
                m19954a().onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackC5170i, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 != 0 || (menu instanceof C5177e)) {
                return super.onCreatePanelMenu(i10, menu);
            }
            return false;
        }

        @Override // androidx.appcompat.view.WindowCallbackC5170i, android.view.Window.Callback
        public View onCreatePanelView(int i10) {
            View viewOnCreatePanelView;
            g gVar = this.f20970b;
            return (gVar == null || (viewOnCreatePanelView = gVar.onCreatePanelView(i10)) == null) ? super.onCreatePanelView(i10) : viewOnCreatePanelView;
        }

        @Override // androidx.appcompat.view.WindowCallbackC5170i, android.view.Window.Callback
        public boolean onMenuOpened(int i10, Menu menu) {
            super.onMenuOpened(i10, menu);
            LayoutInflaterFactory2C5145j.this.m19844S0(i10);
            return true;
        }

        @Override // androidx.appcompat.view.WindowCallbackC5170i, android.view.Window.Callback
        public void onPanelClosed(int i10, Menu menu) {
            if (this.f20973e) {
                m19954a().onPanelClosed(i10, menu);
            } else {
                super.onPanelClosed(i10, menu);
                LayoutInflaterFactory2C5145j.this.m19845T0(i10);
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackC5170i, android.view.Window.Callback
        public boolean onPreparePanel(int i10, View view, Menu menu) {
            C5177e c5177e = menu instanceof C5177e ? (C5177e) menu : null;
            if (i10 == 0 && c5177e == null) {
                return false;
            }
            if (c5177e != null) {
                c5177e.m20072f0(true);
            }
            g gVar = this.f20970b;
            boolean zOnPreparePanel = gVar != null && gVar.mo19671a(i10);
            if (!zOnPreparePanel) {
                zOnPreparePanel = super.onPreparePanel(i10, view, menu);
            }
            if (c5177e != null) {
                c5177e.m20072f0(false);
            }
            return zOnPreparePanel;
        }

        @Override // androidx.appcompat.view.WindowCallbackC5170i, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
            C5177e c5177e;
            s sVarM19835C0 = LayoutInflaterFactory2C5145j.this.m19835C0(0, true);
            if (sVarM19835C0 == null || (c5177e = sVarM19835C0.f20992j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i10);
            } else {
                super.onProvideKeyboardShortcuts(list, c5177e, i10);
            }
        }

        @Override // android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // androidx.appcompat.view.WindowCallbackC5170i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            return (LayoutInflaterFactory2C5145j.this.m19838K0() && i10 == 0) ? m19886f(callback) : super.onWindowStartingActionMode(callback, i10);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$o */
    private class o extends p {

        /* JADX INFO: renamed from: c */
        private final PowerManager f20975c;

        o(Context context) {
            super();
            this.f20975c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C5145j.p
        /* JADX INFO: renamed from: b */
        IntentFilter mo19887b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C5145j.p
        /* JADX INFO: renamed from: c */
        public int mo19888c() {
            return j.m19872a(this.f20975c) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C5145j.p
        /* JADX INFO: renamed from: d */
        public void mo19889d() {
            LayoutInflaterFactory2C5145j.this.mo19786h();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$p */
    abstract class p {

        /* JADX INFO: renamed from: a */
        private BroadcastReceiver f20977a;

        /* JADX INFO: renamed from: androidx.appcompat.app.j$p$a */
        class a extends BroadcastReceiver {
            a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                p.this.mo19889d();
            }
        }

        p() {
        }

        /* JADX INFO: renamed from: a */
        void m19890a() {
            BroadcastReceiver broadcastReceiver = this.f20977a;
            if (broadcastReceiver != null) {
                try {
                    LayoutInflaterFactory2C5145j.this.f20937k.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f20977a = null;
            }
        }

        /* JADX INFO: renamed from: b */
        abstract IntentFilter mo19887b();

        /* JADX INFO: renamed from: c */
        abstract int mo19888c();

        /* JADX INFO: renamed from: d */
        abstract void mo19889d();

        /* JADX INFO: renamed from: e */
        void m19891e() {
            m19890a();
            IntentFilter intentFilterMo19887b = mo19887b();
            if (intentFilterMo19887b == null || intentFilterMo19887b.countActions() == 0) {
                return;
            }
            if (this.f20977a == null) {
                this.f20977a = new a();
            }
            LayoutInflaterFactory2C5145j.this.f20937k.registerReceiver(this.f20977a, intentFilterMo19887b);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$q */
    private class q extends p {

        /* JADX INFO: renamed from: c */
        private final C5134H f20980c;

        q(C5134H c5134h) {
            super();
            this.f20980c = c5134h;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C5145j.p
        /* JADX INFO: renamed from: b */
        IntentFilter mo19887b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C5145j.p
        /* JADX INFO: renamed from: c */
        public int mo19888c() {
            return this.f20980c.m19679d() ? 2 : 1;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C5145j.p
        /* JADX INFO: renamed from: d */
        public void mo19889d() {
            LayoutInflaterFactory2C5145j.this.mo19786h();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$r */
    private class r extends ContentFrameLayout {
        public r(Context context) {
            super(context);
        }

        /* JADX INFO: renamed from: b */
        private boolean m19892b(int i10, int i11) {
            return i10 < -5 || i11 < -5 || i10 > getWidth() + 5 || i11 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return LayoutInflaterFactory2C5145j.this.m19862q0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !m19892b((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            LayoutInflaterFactory2C5145j.this.m19856k0(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i10) {
            setBackgroundDrawable(C9551a.m40015b(getContext(), i10));
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$s */
    protected static final class s {

        /* JADX INFO: renamed from: a */
        int f20983a;

        /* JADX INFO: renamed from: b */
        int f20984b;

        /* JADX INFO: renamed from: c */
        int f20985c;

        /* JADX INFO: renamed from: d */
        int f20986d;

        /* JADX INFO: renamed from: e */
        int f20987e;

        /* JADX INFO: renamed from: f */
        int f20988f;

        /* JADX INFO: renamed from: g */
        ViewGroup f20989g;

        /* JADX INFO: renamed from: h */
        View f20990h;

        /* JADX INFO: renamed from: i */
        View f20991i;

        /* JADX INFO: renamed from: j */
        C5177e f20992j;

        /* JADX INFO: renamed from: k */
        C5175c f20993k;

        /* JADX INFO: renamed from: l */
        Context f20994l;

        /* JADX INFO: renamed from: m */
        boolean f20995m;

        /* JADX INFO: renamed from: n */
        boolean f20996n;

        /* JADX INFO: renamed from: o */
        boolean f20997o;

        /* JADX INFO: renamed from: p */
        public boolean f20998p;

        /* JADX INFO: renamed from: q */
        boolean f20999q = false;

        /* JADX INFO: renamed from: r */
        boolean f21000r;

        /* JADX INFO: renamed from: s */
        Bundle f21001s;

        s(int i10) {
            this.f20983a = i10;
        }

        /* JADX INFO: renamed from: a */
        InterfaceC5183k m19893a(InterfaceC5182j.a aVar) {
            if (this.f20992j == null) {
                return null;
            }
            if (this.f20993k == null) {
                C5175c c5175c = new C5175c(this.f20994l, C9430g.f40744j);
                this.f20993k = c5175c;
                c5175c.mo19981e(aVar);
                this.f20992j.m20064b(this.f20993k);
            }
            return this.f20993k.m20019b(this.f20989g);
        }

        /* JADX INFO: renamed from: b */
        public boolean m19894b() {
            if (this.f20990h == null) {
                return false;
            }
            return this.f20991i != null || this.f20993k.m20018a().getCount() > 0;
        }

        /* JADX INFO: renamed from: c */
        void m19895c(C5177e c5177e) {
            C5175c c5175c;
            C5177e c5177e2 = this.f20992j;
            if (c5177e == c5177e2) {
                return;
            }
            if (c5177e2 != null) {
                c5177e2.m20053R(this.f20993k);
            }
            this.f20992j = c5177e;
            if (c5177e == null || (c5175c = this.f20993k) == null) {
                return;
            }
            c5177e.m20064b(c5175c);
        }

        /* JADX INFO: renamed from: d */
        void m19896d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(C9424a.f40598a, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                themeNewTheme.applyStyle(i10, true);
            }
            themeNewTheme.resolveAttribute(C9424a.f40587G, typedValue, true);
            int i11 = typedValue.resourceId;
            if (i11 != 0) {
                themeNewTheme.applyStyle(i11, true);
            } else {
                themeNewTheme.applyStyle(C9432i.f40771c, true);
            }
            C5165d c5165d = new C5165d(context, 0);
            c5165d.getTheme().setTo(themeNewTheme);
            this.f20994l = c5165d;
            TypedArray typedArrayObtainStyledAttributes = c5165d.obtainStyledAttributes(C9433j.f41017y0);
            this.f20984b = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40780B0, 0);
            this.f20988f = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40775A0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.j$t */
    private final class t implements InterfaceC5182j.a {
        t() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
        /* JADX INFO: renamed from: c */
        public void mo19667c(C5177e c5177e, boolean z10) {
            C5177e c5177eMo20042F = c5177e.mo20042F();
            boolean z11 = c5177eMo20042F != c5177e;
            LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j = LayoutInflaterFactory2C5145j.this;
            if (z11) {
                c5177e = c5177eMo20042F;
            }
            s sVarM19865v0 = layoutInflaterFactory2C5145j.m19865v0(c5177e);
            if (sVarM19865v0 != null) {
                if (!z11) {
                    LayoutInflaterFactory2C5145j.this.m19857l0(sVarM19865v0, z10);
                } else {
                    LayoutInflaterFactory2C5145j.this.m19854h0(sVarM19865v0.f20983a, sVarM19865v0, c5177eMo20042F);
                    LayoutInflaterFactory2C5145j.this.m19857l0(sVarM19865v0, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
        /* JADX INFO: renamed from: d */
        public boolean mo19668d(C5177e c5177e) {
            Window.Callback callbackM19837E0;
            if (c5177e != c5177e.mo20042F()) {
                return true;
            }
            LayoutInflaterFactory2C5145j layoutInflaterFactory2C5145j = LayoutInflaterFactory2C5145j.this;
            if (!layoutInflaterFactory2C5145j.f20917R || (callbackM19837E0 = layoutInflaterFactory2C5145j.m19837E0()) == null || LayoutInflaterFactory2C5145j.this.f20928c0) {
                return true;
            }
            callbackM19837E0.onMenuOpened(108, c5177e);
            return true;
        }
    }

    LayoutInflaterFactory2C5145j(Activity activity, InterfaceC5140e interfaceC5140e) {
        this(activity, null, interfaceC5140e, activity);
    }

    /* JADX INFO: renamed from: A0 */
    private p m19801A0(Context context) {
        if (this.f20934i0 == null) {
            this.f20934i0 = new q(C5134H.m19674a(context));
        }
        return this.f20934i0;
    }

    /* JADX INFO: renamed from: F0 */
    private void m19802F0() {
        m19829t0();
        if (this.f20917R && this.f20945o == null) {
            Object obj = this.f20935j;
            if (obj instanceof Activity) {
                this.f20945o = new C5135I((Activity) this.f20935j, this.f20918S);
            } else if (obj instanceof Dialog) {
                this.f20945o = new C5135I((Dialog) this.f20935j);
            }
            AbstractC5136a abstractC5136a = this.f20945o;
            if (abstractC5136a != null) {
                abstractC5136a.mo19658q(this.f20944n0);
            }
        }
    }

    /* JADX INFO: renamed from: G0 */
    private boolean m19803G0(s sVar) {
        View view = sVar.f20991i;
        if (view != null) {
            sVar.f20990h = view;
            return true;
        }
        if (sVar.f20992j == null) {
            return false;
        }
        if (this.f20955t == null) {
            this.f20955t = new t();
        }
        View view2 = (View) sVar.m19893a(this.f20955t);
        sVar.f20990h = view2;
        return view2 != null;
    }

    /* JADX INFO: renamed from: H0 */
    private boolean m19804H0(s sVar) {
        sVar.m19896d(m19866x0());
        sVar.f20989g = new r(sVar.f20994l);
        sVar.f20985c = 81;
        return true;
    }

    /* JADX INFO: renamed from: I0 */
    private boolean m19805I0(s sVar) {
        Resources.Theme themeNewTheme;
        Context context = this.f20937k;
        int i10 = sVar.f20983a;
        if ((i10 == 0 || i10 == 108) && this.f20951r != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(C9424a.f40603f, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(theme);
                themeNewTheme.applyStyle(typedValue.resourceId, true);
                themeNewTheme.resolveAttribute(C9424a.f40604g, typedValue, true);
            } else {
                theme.resolveAttribute(C9424a.f40604g, typedValue, true);
                themeNewTheme = null;
            }
            if (typedValue.resourceId != 0) {
                if (themeNewTheme == null) {
                    themeNewTheme = context.getResources().newTheme();
                    themeNewTheme.setTo(theme);
                }
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            if (themeNewTheme != null) {
                C5165d c5165d = new C5165d(context, 0);
                c5165d.getTheme().setTo(themeNewTheme);
                context = c5165d;
            }
        }
        C5177e c5177e = new C5177e(context);
        c5177e.mo20058W(this);
        sVar.m19895c(c5177e);
        return true;
    }

    /* JADX INFO: renamed from: J0 */
    private void m19806J0(int i10) {
        this.f20940l0 = (1 << i10) | this.f20940l0;
        if (this.f20938k0) {
            return;
        }
        C1691d0.m7889h0(this.f20939l.getDecorView(), this.f20942m0);
        this.f20938k0 = true;
    }

    /* JADX INFO: renamed from: O0 */
    private boolean m19807O0(int i10, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        s sVarM19835C0 = m19835C0(i10, true);
        if (sVarM19835C0.f20997o) {
            return false;
        }
        return m19811Y0(sVarM19835C0, keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX INFO: renamed from: R0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m19808R0(int i10, KeyEvent keyEvent) {
        boolean zM19811Y0;
        InterfaceC5206G interfaceC5206G;
        if (this.f20957u != null) {
            return false;
        }
        boolean zMo20196b = true;
        s sVarM19835C0 = m19835C0(i10, true);
        if (i10 != 0 || (interfaceC5206G = this.f20951r) == null || !interfaceC5206G.mo20195a() || ViewConfiguration.get(this.f20937k).hasPermanentMenuKey()) {
            boolean z10 = sVarM19835C0.f20997o;
            if (z10 || sVarM19835C0.f20996n) {
                m19857l0(sVarM19835C0, true);
                zMo20196b = z10;
            } else if (sVarM19835C0.f20995m) {
                if (sVarM19835C0.f21000r) {
                    sVarM19835C0.f20995m = false;
                    zM19811Y0 = m19811Y0(sVarM19835C0, keyEvent);
                } else {
                    zM19811Y0 = true;
                }
                if (zM19811Y0) {
                    m19809V0(sVarM19835C0, keyEvent);
                }
            } else {
                zMo20196b = false;
            }
        } else if (this.f20951r.mo20199e()) {
            zMo20196b = this.f20951r.mo20196b();
        } else if (!this.f20928c0 && m19811Y0(sVarM19835C0, keyEvent)) {
            zMo20196b = this.f20951r.mo20197c();
        }
        if (zMo20196b) {
            AudioManager audioManager = (AudioManager) this.f20937k.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return zMo20196b;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
        }
        return zMo20196b;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: V0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m19809V0(s sVar, KeyEvent keyEvent) {
        int i10;
        ViewGroup.LayoutParams layoutParams;
        if (sVar.f20997o || this.f20928c0) {
            return;
        }
        if (sVar.f20983a == 0 && (this.f20937k.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callbackM19837E0 = m19837E0();
        if (callbackM19837E0 != null && !callbackM19837E0.onMenuOpened(sVar.f20983a, sVar.f20992j)) {
            m19857l0(sVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f20937k.getSystemService("window");
        if (windowManager == null || !m19811Y0(sVar, keyEvent)) {
            return;
        }
        ViewGroup viewGroup = sVar.f20989g;
        if (viewGroup != null && !sVar.f20999q) {
            View view = sVar.f20991i;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                i10 = -1;
            }
            sVar.f20996n = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i10, -2, sVar.f20986d, sVar.f20987e, 1002, 8519680, -3);
            layoutParams2.gravity = sVar.f20985c;
            layoutParams2.windowAnimations = sVar.f20988f;
            windowManager.addView(sVar.f20989g, layoutParams2);
            sVar.f20997o = true;
            if (sVar.f20983a != 0) {
                m19858l1();
                return;
            }
            return;
        }
        if (viewGroup == null) {
            if (!m19804H0(sVar) || sVar.f20989g == null) {
                return;
            }
        } else if (sVar.f20999q && viewGroup.getChildCount() > 0) {
            sVar.f20989g.removeAllViews();
        }
        if (!m19803G0(sVar) || !sVar.m19894b()) {
            sVar.f20999q = true;
            return;
        }
        ViewGroup.LayoutParams layoutParams3 = sVar.f20990h.getLayoutParams();
        if (layoutParams3 == null) {
            layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
        }
        sVar.f20989g.setBackgroundResource(sVar.f20984b);
        ViewParent parent = sVar.f20990h.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(sVar.f20990h);
        }
        sVar.f20989g.addView(sVar.f20990h, layoutParams3);
        if (!sVar.f20990h.hasFocus()) {
            sVar.f20990h.requestFocus();
        }
        i10 = -2;
        sVar.f20996n = false;
        WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i10, -2, sVar.f20986d, sVar.f20987e, 1002, 8519680, -3);
        layoutParams22.gravity = sVar.f20985c;
        layoutParams22.windowAnimations = sVar.f20988f;
        windowManager.addView(sVar.f20989g, layoutParams22);
        sVar.f20997o = true;
        if (sVar.f20983a != 0) {
        }
    }

    /* JADX INFO: renamed from: X0 */
    private boolean m19810X0(s sVar, int i10, KeyEvent keyEvent, int i11) {
        C5177e c5177e;
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((sVar.f20995m || m19811Y0(sVar, keyEvent)) && (c5177e = sVar.f20992j) != null) {
            zPerformShortcut = c5177e.performShortcut(i10, keyEvent, i11);
        }
        if (zPerformShortcut && (i11 & 1) == 0 && this.f20951r == null) {
            m19857l0(sVar, true);
        }
        return zPerformShortcut;
    }

    /* JADX INFO: renamed from: Y0 */
    private boolean m19811Y0(s sVar, KeyEvent keyEvent) {
        InterfaceC5206G interfaceC5206G;
        InterfaceC5206G interfaceC5206G2;
        InterfaceC5206G interfaceC5206G3;
        if (this.f20928c0) {
            return false;
        }
        if (sVar.f20995m) {
            return true;
        }
        s sVar2 = this.f20924Y;
        if (sVar2 != null && sVar2 != sVar) {
            m19857l0(sVar2, false);
        }
        Window.Callback callbackM19837E0 = m19837E0();
        if (callbackM19837E0 != null) {
            sVar.f20991i = callbackM19837E0.onCreatePanelView(sVar.f20983a);
        }
        int i10 = sVar.f20983a;
        boolean z10 = i10 == 0 || i10 == 108;
        if (z10 && (interfaceC5206G3 = this.f20951r) != null) {
            interfaceC5206G3.mo20200f();
        }
        if (sVar.f20991i == null && (!z10 || !(m19847W0() instanceof C5132F))) {
            C5177e c5177e = sVar.f20992j;
            if (c5177e == null || sVar.f21000r) {
                if (c5177e == null && (!m19805I0(sVar) || sVar.f20992j == null)) {
                    return false;
                }
                if (z10 && this.f20951r != null) {
                    if (this.f20953s == null) {
                        this.f20953s = new h();
                    }
                    this.f20951r.mo20198d(sVar.f20992j, this.f20953s);
                }
                sVar.f20992j.m20075i0();
                if (!callbackM19837E0.onCreatePanelMenu(sVar.f20983a, sVar.f20992j)) {
                    sVar.m19895c(null);
                    if (z10 && (interfaceC5206G = this.f20951r) != null) {
                        interfaceC5206G.mo20198d(null, this.f20953s);
                    }
                    return false;
                }
                sVar.f21000r = false;
            }
            sVar.f20992j.m20075i0();
            Bundle bundle = sVar.f21001s;
            if (bundle != null) {
                sVar.f20992j.m20054S(bundle);
                sVar.f21001s = null;
            }
            if (!callbackM19837E0.onPreparePanel(0, sVar.f20991i, sVar.f20992j)) {
                if (z10 && (interfaceC5206G2 = this.f20951r) != null) {
                    interfaceC5206G2.mo20198d(null, this.f20953s);
                }
                sVar.f20992j.m20074h0();
                return false;
            }
            boolean z11 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            sVar.f20998p = z11;
            sVar.f20992j.setQwertyMode(z11);
            sVar.f20992j.m20074h0();
        }
        sVar.f20995m = true;
        sVar.f20996n = false;
        this.f20924Y = sVar;
        return true;
    }

    /* JADX INFO: renamed from: Z0 */
    private void m19812Z0(boolean z10) {
        InterfaceC5206G interfaceC5206G = this.f20951r;
        if (interfaceC5206G == null || !interfaceC5206G.mo20195a() || (ViewConfiguration.get(this.f20937k).hasPermanentMenuKey() && !this.f20951r.mo20201g())) {
            s sVarM19835C0 = m19835C0(0, true);
            sVarM19835C0.f20999q = true;
            m19857l0(sVarM19835C0, false);
            m19809V0(sVarM19835C0, null);
            return;
        }
        Window.Callback callbackM19837E0 = m19837E0();
        if (this.f20951r.mo20199e() && z10) {
            this.f20951r.mo20196b();
            if (this.f20928c0) {
                return;
            }
            callbackM19837E0.onPanelClosed(108, m19835C0(0, true).f20992j);
            return;
        }
        if (callbackM19837E0 == null || this.f20928c0) {
            return;
        }
        if (this.f20938k0 && (this.f20940l0 & 1) != 0) {
            this.f20939l.getDecorView().removeCallbacks(this.f20942m0);
            this.f20942m0.run();
        }
        s sVarM19835C02 = m19835C0(0, true);
        C5177e c5177e = sVarM19835C02.f20992j;
        if (c5177e == null || sVarM19835C02.f21000r || !callbackM19837E0.onPreparePanel(0, sVarM19835C02.f20991i, c5177e)) {
            return;
        }
        callbackM19837E0.onMenuOpened(108, sVarM19835C02.f20992j);
        this.f20951r.mo20197c();
    }

    /* JADX INFO: renamed from: a1 */
    private int m19813a1(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        }
        if (i10 != 9) {
            return i10;
        }
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        return 109;
    }

    /* JADX INFO: renamed from: b0 */
    private boolean m19814b0(boolean z10) {
        return m19815c0(z10, true);
    }

    /* JADX INFO: renamed from: c0 */
    private boolean m19815c0(boolean z10, boolean z11) {
        if (this.f20928c0) {
            return false;
        }
        int iM19819g0 = m19819g0();
        int iM19839L0 = m19839L0(this.f20937k, iM19819g0);
        C0758j c0758jM19851f0 = Build.VERSION.SDK_INT < 33 ? m19851f0(this.f20937k) : null;
        if (!z11 && c0758jM19851f0 != null) {
            c0758jM19851f0 = m19834B0(this.f20937k.getResources().getConfiguration());
        }
        boolean zM19824k1 = m19824k1(iM19839L0, c0758jM19851f0, z10);
        if (iM19819g0 == 0) {
            m19801A0(this.f20937k).m19891e();
        } else {
            p pVar = this.f20934i0;
            if (pVar != null) {
                pVar.m19890a();
            }
        }
        if (iM19819g0 == 3) {
            m19833z0(this.f20937k).m19891e();
            return zM19824k1;
        }
        p pVar2 = this.f20936j0;
        if (pVar2 != null) {
            pVar2.m19890a();
        }
        return zM19824k1;
    }

    /* JADX INFO: renamed from: d0 */
    private void m19816d0() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.f20912M.findViewById(R.id.content);
        View decorView = this.f20939l.getDecorView();
        contentFrameLayout.m20283a(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes = this.f20937k.obtainStyledAttributes(C9433j.f41017y0);
        typedArrayObtainStyledAttributes.getValue(C9433j.f40825K0, contentFrameLayout.getMinWidthMajor());
        typedArrayObtainStyledAttributes.getValue(C9433j.f40830L0, contentFrameLayout.getMinWidthMinor());
        int i10 = C9433j.f40815I0;
        if (typedArrayObtainStyledAttributes.hasValue(i10)) {
            typedArrayObtainStyledAttributes.getValue(i10, contentFrameLayout.getFixedWidthMajor());
        }
        int i11 = C9433j.f40820J0;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            typedArrayObtainStyledAttributes.getValue(i11, contentFrameLayout.getFixedWidthMinor());
        }
        int i12 = C9433j.f40805G0;
        if (typedArrayObtainStyledAttributes.hasValue(i12)) {
            typedArrayObtainStyledAttributes.getValue(i12, contentFrameLayout.getFixedHeightMajor());
        }
        int i13 = C9433j.f40810H0;
        if (typedArrayObtainStyledAttributes.hasValue(i13)) {
            typedArrayObtainStyledAttributes.getValue(i13, contentFrameLayout.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    /* JADX INFO: renamed from: e0 */
    private void m19817e0(Window window) {
        if (this.f20939l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof n) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        n nVar = new n(callback);
        this.f20941m = nVar;
        window.setCallback(nVar);
        C5268g0 c5268g0M20607u = C5268g0.m20607u(this.f20937k, null, f20905w0);
        Drawable drawableM20616h = c5268g0M20607u.m20616h(0);
        if (drawableM20616h != null) {
            window.setBackgroundDrawable(drawableM20616h);
        }
        c5268g0M20607u.m20629x();
        this.f20939l = window;
        if (Build.VERSION.SDK_INT < 33 || this.f20954s0 != null) {
            return;
        }
        mo19779U(null);
    }

    /* JADX INFO: renamed from: e1 */
    private boolean m19818e1(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f20939l.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || ((View) viewParent).isAttachedToWindow()) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    /* JADX INFO: renamed from: g0 */
    private int m19819g0() {
        int i10 = this.f20930e0;
        return i10 != -100 ? i10 : AbstractC5143h.m19761s();
    }

    /* JADX INFO: renamed from: h1 */
    private void m19820h1() {
        if (this.f20911L) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* JADX INFO: renamed from: i1 */
    private ActivityC5139d m19821i1() {
        for (Context baseContext = this.f20937k; baseContext != null; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof ActivityC5139d) {
                return (ActivityC5139d) baseContext;
            }
            if (!(baseContext instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j0 */
    private void m19822j0() {
        p pVar = this.f20934i0;
        if (pVar != null) {
            pVar.m19890a();
        }
        p pVar2 = this.f20936j0;
        if (pVar2 != null) {
            pVar2.m19890a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j1 */
    private void m19823j1(Configuration configuration) {
        Activity activity = (Activity) this.f20935j;
        if (activity instanceof InterfaceC5733p) {
            if (((InterfaceC5733p) activity).getLifecycle().mo24382b().m24392b(AbstractC5729l.b.f25079c)) {
                activity.onConfigurationChanged(configuration);
            }
        } else {
            if (!this.f20927b0 || this.f20928c0) {
                return;
            }
            activity.onConfigurationChanged(configuration);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /* JADX INFO: renamed from: k1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m19824k1(int i10, C0758j c0758j, boolean z10) {
        boolean z11;
        Configuration configurationM19825m0 = m19825m0(this.f20937k, i10, c0758j, null, false);
        int iM19832y0 = m19832y0(this.f20937k);
        Configuration configuration = this.f20929d0;
        if (configuration == null) {
            configuration = this.f20937k.getResources().getConfiguration();
        }
        int i11 = configuration.uiMode & 48;
        int i12 = configurationM19825m0.uiMode & 48;
        C0758j c0758jM19834B0 = m19834B0(configuration);
        C0758j c0758jM19834B02 = c0758j == null ? null : m19834B0(configurationM19825m0);
        int i13 = i11 != i12 ? 512 : 0;
        if (c0758jM19834B02 != null && !c0758jM19834B0.equals(c0758jM19834B02)) {
            i13 |= 8196;
        }
        boolean z12 = true;
        if (((~iM19832y0) & i13) != 0 && z10 && this.f20926a0 && (f20906x0 || this.f20927b0)) {
            Object obj = this.f20935j;
            if ((obj instanceof Activity) && !((Activity) obj).isChild()) {
                if (Build.VERSION.SDK_INT >= 31 && (i13 & 8192) != 0) {
                    ((Activity) this.f20935j).getWindow().getDecorView().setLayoutDirection(configurationM19825m0.getLayoutDirection());
                }
                C5466b.m22015e((Activity) this.f20935j);
                z11 = true;
            }
        } else {
            z11 = false;
        }
        if (z11 || i13 == 0) {
            z12 = z11;
        } else {
            m19826m1(i12, c0758jM19834B02, (i13 & iM19832y0) == i13, null);
        }
        if (z12) {
            Object obj2 = this.f20935j;
            if (obj2 instanceof ActivityC5139d) {
                if ((i13 & 512) != 0) {
                    ((ActivityC5139d) obj2).onNightModeChanged(i10);
                }
                if ((i13 & 4) != 0) {
                    ((ActivityC5139d) this.f20935j).onLocalesChanged(c0758j);
                }
            }
        }
        if (c0758jM19834B02 != null) {
            m19849c1(m19834B0(this.f20937k.getResources().getConfiguration()));
        }
        return z12;
    }

    /* JADX INFO: renamed from: m0 */
    private Configuration m19825m0(Context context, int i10, C0758j c0758j, Configuration configuration, boolean z10) {
        int i11 = i10 != 1 ? i10 != 2 ? z10 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (c0758j != null) {
            m19848b1(configuration2, c0758j);
        }
        return configuration2;
    }

    /* JADX INFO: renamed from: m1 */
    private void m19826m1(int i10, C0758j c0758j, boolean z10, Configuration configuration) {
        Resources resources = this.f20937k.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i10 | (resources.getConfiguration().uiMode & (-49));
        if (c0758j != null) {
            m19848b1(configuration2, c0758j);
        }
        resources.updateConfiguration(configuration2, null);
        if (Build.VERSION.SDK_INT < 26) {
            C5131E.m19640a(resources);
        }
        int i11 = this.f20931f0;
        if (i11 != 0) {
            this.f20937k.setTheme(i11);
            this.f20937k.getTheme().applyStyle(this.f20931f0, true);
        }
        if (z10 && (this.f20935j instanceof Activity)) {
            m19823j1(configuration2);
        }
    }

    /* JADX INFO: renamed from: n0 */
    private ViewGroup m19827n0() {
        ViewGroup viewGroup;
        TypedArray typedArrayObtainStyledAttributes = this.f20937k.obtainStyledAttributes(C9433j.f41017y0);
        int i10 = C9433j.f40790D0;
        if (!typedArrayObtainStyledAttributes.hasValue(i10)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(C9433j.f40835M0, false)) {
            mo19775N(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(i10, false)) {
            mo19775N(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(C9433j.f40795E0, false)) {
            mo19775N(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(C9433j.f40800F0, false)) {
            mo19775N(10);
        }
        this.f20920U = typedArrayObtainStyledAttributes.getBoolean(C9433j.f41022z0, false);
        typedArrayObtainStyledAttributes.recycle();
        m19830u0();
        this.f20939l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f20937k);
        if (this.f20921V) {
            viewGroup = this.f20919T ? (ViewGroup) layoutInflaterFrom.inflate(C9430g.f40749o, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(C9430g.f40748n, (ViewGroup) null);
        } else if (this.f20920U) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(C9430g.f40740f, (ViewGroup) null);
            this.f20918S = false;
            this.f20917R = false;
        } else if (this.f20917R) {
            TypedValue typedValue = new TypedValue();
            this.f20937k.getTheme().resolveAttribute(C9424a.f40603f, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new C5165d(this.f20937k, typedValue.resourceId) : this.f20937k).inflate(C9430g.f40750p, (ViewGroup) null);
            InterfaceC5206G interfaceC5206G = (InterfaceC5206G) viewGroup.findViewById(C9429f.f40724p);
            this.f20951r = interfaceC5206G;
            interfaceC5206G.setWindowCallback(m19837E0());
            if (this.f20918S) {
                this.f20951r.mo20202h(109);
            }
            if (this.f20915P) {
                this.f20951r.mo20202h(2);
            }
            if (this.f20916Q) {
                this.f20951r.mo20202h(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f20917R + ", windowActionBarOverlay: " + this.f20918S + ", android:windowIsFloating: " + this.f20920U + ", windowActionModeOverlay: " + this.f20919T + ", windowNoTitle: " + this.f20921V + " }");
        }
        C1691d0.m7839D0(viewGroup, new b());
        if (this.f20951r == null) {
            this.f20913N = (TextView) viewGroup.findViewById(C9429f.f40705M);
        }
        C5290r0.m20723c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(C9429f.f40710b);
        ViewGroup viewGroup2 = (ViewGroup) this.f20939l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f20939l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new c());
        return viewGroup;
    }

    /* JADX INFO: renamed from: o1 */
    private void m19828o1(View view) {
        view.setBackgroundColor((C1691d0.m7858N(view) & 8192) != 0 ? C5495b.getColor(this.f20937k, C9426c.f40626b) : C5495b.getColor(this.f20937k, C9426c.f40625a));
    }

    /* JADX INFO: renamed from: t0 */
    private void m19829t0() {
        if (this.f20911L) {
            return;
        }
        this.f20912M = m19827n0();
        CharSequence charSequenceM19836D0 = m19836D0();
        if (!TextUtils.isEmpty(charSequenceM19836D0)) {
            InterfaceC5206G interfaceC5206G = this.f20951r;
            if (interfaceC5206G != null) {
                interfaceC5206G.setWindowTitle(charSequenceM19836D0);
            } else if (m19847W0() != null) {
                m19847W0().mo19666y(charSequenceM19836D0);
            } else {
                TextView textView = this.f20913N;
                if (textView != null) {
                    textView.setText(charSequenceM19836D0);
                }
            }
        }
        m19816d0();
        m19846U0(this.f20912M);
        this.f20911L = true;
        s sVarM19835C0 = m19835C0(0, false);
        if (this.f20928c0) {
            return;
        }
        if (sVarM19835C0 == null || sVarM19835C0.f20992j == null) {
            m19806J0(108);
        }
    }

    /* JADX INFO: renamed from: u0 */
    private void m19830u0() {
        if (this.f20939l == null) {
            Object obj = this.f20935j;
            if (obj instanceof Activity) {
                m19817e0(((Activity) obj).getWindow());
            }
        }
        if (this.f20939l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    /* JADX INFO: renamed from: w0 */
    private static Configuration m19831w0(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f10 = configuration.fontScale;
            float f11 = configuration2.fontScale;
            if (f10 != f11) {
                configuration3.fontScale = f11;
            }
            int i10 = configuration.mcc;
            int i11 = configuration2.mcc;
            if (i10 != i11) {
                configuration3.mcc = i11;
            }
            int i12 = configuration.mnc;
            int i13 = configuration2.mnc;
            if (i12 != i13) {
                configuration3.mnc = i13;
            }
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 24) {
                k.m19874a(configuration, configuration2, configuration3);
            } else if (!C1438b.m6770a(configuration.locale, configuration2.locale)) {
                configuration3.locale = configuration2.locale;
            }
            int i15 = configuration.touchscreen;
            int i16 = configuration2.touchscreen;
            if (i15 != i16) {
                configuration3.touchscreen = i16;
            }
            int i17 = configuration.keyboard;
            int i18 = configuration2.keyboard;
            if (i17 != i18) {
                configuration3.keyboard = i18;
            }
            int i19 = configuration.keyboardHidden;
            int i20 = configuration2.keyboardHidden;
            if (i19 != i20) {
                configuration3.keyboardHidden = i20;
            }
            int i21 = configuration.navigation;
            int i22 = configuration2.navigation;
            if (i21 != i22) {
                configuration3.navigation = i22;
            }
            int i23 = configuration.navigationHidden;
            int i24 = configuration2.navigationHidden;
            if (i23 != i24) {
                configuration3.navigationHidden = i24;
            }
            int i25 = configuration.orientation;
            int i26 = configuration2.orientation;
            if (i25 != i26) {
                configuration3.orientation = i26;
            }
            int i27 = configuration.screenLayout & 15;
            int i28 = configuration2.screenLayout;
            if (i27 != (i28 & 15)) {
                configuration3.screenLayout |= i28 & 15;
            }
            int i29 = configuration.screenLayout & 192;
            int i30 = configuration2.screenLayout;
            if (i29 != (i30 & 192)) {
                configuration3.screenLayout |= i30 & 192;
            }
            int i31 = configuration.screenLayout & 48;
            int i32 = configuration2.screenLayout;
            if (i31 != (i32 & 48)) {
                configuration3.screenLayout |= i32 & 48;
            }
            int i33 = configuration.screenLayout & 768;
            int i34 = configuration2.screenLayout;
            if (i33 != (i34 & 768)) {
                configuration3.screenLayout |= i34 & 768;
            }
            if (i14 >= 26) {
                l.m19878a(configuration, configuration2, configuration3);
            }
            int i35 = configuration.uiMode & 15;
            int i36 = configuration2.uiMode;
            if (i35 != (i36 & 15)) {
                configuration3.uiMode |= i36 & 15;
            }
            int i37 = configuration.uiMode & 48;
            int i38 = configuration2.uiMode;
            if (i37 != (i38 & 48)) {
                configuration3.uiMode |= i38 & 48;
            }
            int i39 = configuration.screenWidthDp;
            int i40 = configuration2.screenWidthDp;
            if (i39 != i40) {
                configuration3.screenWidthDp = i40;
            }
            int i41 = configuration.screenHeightDp;
            int i42 = configuration2.screenHeightDp;
            if (i41 != i42) {
                configuration3.screenHeightDp = i42;
            }
            int i43 = configuration.smallestScreenWidthDp;
            int i44 = configuration2.smallestScreenWidthDp;
            if (i43 != i44) {
                configuration3.smallestScreenWidthDp = i44;
            }
            int i45 = configuration.densityDpi;
            int i46 = configuration2.densityDpi;
            if (i45 != i46) {
                configuration3.densityDpi = i46;
            }
        }
        return configuration3;
    }

    /* JADX INFO: renamed from: y0 */
    private int m19832y0(Context context) {
        if (!this.f20933h0 && (this.f20935j instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                int i10 = Build.VERSION.SDK_INT;
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.f20935j.getClass()), i10 >= 29 ? 269221888 : i10 >= 24 ? 786432 : 0);
                if (activityInfo != null) {
                    this.f20932g0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e10) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                this.f20932g0 = 0;
            }
        }
        this.f20933h0 = true;
        return this.f20932g0;
    }

    /* JADX INFO: renamed from: z0 */
    private p m19833z0(Context context) {
        if (this.f20936j0 == null) {
            this.f20936j0 = new o(context);
        }
        return this.f20936j0;
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: A */
    public void mo19765A() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f20937k);
        if (layoutInflaterFrom.getFactory() == null) {
            C1730u.m8159a(layoutInflaterFrom, this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof LayoutInflaterFactory2C5145j) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: B */
    public void mo19766B() {
        if (m19847W0() == null || mo19795z().mo19652k()) {
            return;
        }
        m19806J0(0);
    }

    /* JADX INFO: renamed from: B0 */
    C0758j m19834B0(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? k.m19875b(configuration) : C0758j.m3711c(j.m19873b(configuration.locale));
    }

    /* JADX INFO: renamed from: C0 */
    protected s m19835C0(int i10, boolean z10) {
        s[] sVarArr = this.f20923X;
        if (sVarArr == null || sVarArr.length <= i10) {
            s[] sVarArr2 = new s[i10 + 1];
            if (sVarArr != null) {
                System.arraycopy(sVarArr, 0, sVarArr2, 0, sVarArr.length);
            }
            this.f20923X = sVarArr2;
            sVarArr = sVarArr2;
        }
        s sVar = sVarArr[i10];
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(i10);
        sVarArr[i10] = sVar2;
        return sVar2;
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: D */
    public void mo19767D(Configuration configuration) {
        AbstractC5136a abstractC5136aMo19795z;
        if (this.f20917R && this.f20911L && (abstractC5136aMo19795z = mo19795z()) != null) {
            abstractC5136aMo19795z.mo19653l(configuration);
        }
        C5273j.m20645b().m20652g(this.f20937k);
        this.f20929d0 = new Configuration(this.f20937k.getResources().getConfiguration());
        m19815c0(false, false);
    }

    /* JADX INFO: renamed from: D0 */
    final CharSequence m19836D0() {
        Object obj = this.f20935j;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.f20949q;
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: E */
    public void mo19768E(Bundle bundle) {
        String strM22064c;
        this.f20926a0 = true;
        m19814b0(false);
        m19830u0();
        Object obj = this.f20935j;
        if (obj instanceof Activity) {
            try {
                strM22064c = C5476l.m22064c((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strM22064c = null;
            }
            if (strM22064c != null) {
                AbstractC5136a abstractC5136aM19847W0 = m19847W0();
                if (abstractC5136aM19847W0 == null) {
                    this.f20944n0 = true;
                } else {
                    abstractC5136aM19847W0.mo19658q(true);
                }
            }
            AbstractC5143h.m19755e(this);
        }
        this.f20929d0 = new Configuration(this.f20937k.getResources().getConfiguration());
        this.f20927b0 = true;
    }

    /* JADX INFO: renamed from: E0 */
    final Window.Callback m19837E0() {
        return this.f20939l.getCallback();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo19769F() {
        if (this.f20935j instanceof Activity) {
            AbstractC5143h.m19746L(this);
        }
        if (this.f20938k0) {
            this.f20939l.getDecorView().removeCallbacks(this.f20942m0);
        }
        this.f20928c0 = true;
        if (this.f20930e0 != -100) {
            Object obj = this.f20935j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f20903u0.put(this.f20935j.getClass().getName(), Integer.valueOf(this.f20930e0));
            } else {
                f20903u0.remove(this.f20935j.getClass().getName());
            }
        }
        AbstractC5136a abstractC5136a = this.f20945o;
        if (abstractC5136a != null) {
            abstractC5136a.mo19654m();
        }
        m19822j0();
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: G */
    public void mo19770G(Bundle bundle) {
        m19829t0();
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: H */
    public void mo19771H() {
        AbstractC5136a abstractC5136aMo19795z = mo19795z();
        if (abstractC5136aMo19795z != null) {
            abstractC5136aMo19795z.mo19663v(true);
        }
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: I */
    public void mo19772I(Bundle bundle) {
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: J */
    public void mo19773J() {
        m19815c0(true, false);
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: K */
    public void mo19774K() {
        AbstractC5136a abstractC5136aMo19795z = mo19795z();
        if (abstractC5136aMo19795z != null) {
            abstractC5136aMo19795z.mo19663v(false);
        }
    }

    /* JADX INFO: renamed from: K0 */
    public boolean m19838K0() {
        return this.f20910K;
    }

    /* JADX INFO: renamed from: L0 */
    int m19839L0(Context context, int i10) {
        if (i10 == -100) {
            return -1;
        }
        if (i10 != -1) {
            if (i10 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return m19801A0(context).mo19888c();
            }
            if (i10 != 1 && i10 != 2) {
                if (i10 == 3) {
                    return m19833z0(context).mo19888c();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: M0 */
    boolean m19840M0() {
        boolean z10 = this.f20925Z;
        this.f20925Z = false;
        s sVarM19835C0 = m19835C0(0, false);
        if (sVarM19835C0 != null && sVarM19835C0.f20997o) {
            if (!z10) {
                m19857l0(sVarM19835C0, true);
            }
            return true;
        }
        AbstractC5163b abstractC5163b = this.f20957u;
        if (abstractC5163b != null) {
            abstractC5163b.mo19702c();
            return true;
        }
        AbstractC5136a abstractC5136aMo19795z = mo19795z();
        return abstractC5136aMo19795z != null && abstractC5136aMo19795z.mo19648g();
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: N */
    public boolean mo19775N(int i10) {
        int iM19813a1 = m19813a1(i10);
        if (this.f20921V && iM19813a1 == 108) {
            return false;
        }
        if (this.f20917R && iM19813a1 == 1) {
            this.f20917R = false;
        }
        if (iM19813a1 == 1) {
            m19820h1();
            this.f20921V = true;
            return true;
        }
        if (iM19813a1 == 2) {
            m19820h1();
            this.f20915P = true;
            return true;
        }
        if (iM19813a1 == 5) {
            m19820h1();
            this.f20916Q = true;
            return true;
        }
        if (iM19813a1 == 10) {
            m19820h1();
            this.f20919T = true;
            return true;
        }
        if (iM19813a1 == 108) {
            m19820h1();
            this.f20917R = true;
            return true;
        }
        if (iM19813a1 != 109) {
            return this.f20939l.requestFeature(iM19813a1);
        }
        m19820h1();
        this.f20918S = true;
        return true;
    }

    /* JADX INFO: renamed from: N0 */
    boolean m19841N0(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            this.f20925Z = (keyEvent.getFlags() & 128) != 0;
        } else if (i10 == 82) {
            m19807O0(0, keyEvent);
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: P0 */
    boolean m19842P0(int i10, KeyEvent keyEvent) {
        AbstractC5136a abstractC5136aMo19795z = mo19795z();
        if (abstractC5136aMo19795z != null && abstractC5136aMo19795z.mo19655n(i10, keyEvent)) {
            return true;
        }
        s sVar = this.f20924Y;
        if (sVar != null && m19810X0(sVar, keyEvent.getKeyCode(), keyEvent, 1)) {
            s sVar2 = this.f20924Y;
            if (sVar2 != null) {
                sVar2.f20996n = true;
            }
            return true;
        }
        if (this.f20924Y == null) {
            s sVarM19835C0 = m19835C0(0, true);
            m19811Y0(sVarM19835C0, keyEvent);
            boolean zM19810X0 = m19810X0(sVarM19835C0, keyEvent.getKeyCode(), keyEvent, 1);
            sVarM19835C0.f20995m = false;
            if (zM19810X0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: Q */
    public void mo19776Q(int i10) {
        m19829t0();
        ViewGroup viewGroup = (ViewGroup) this.f20912M.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f20937k).inflate(i10, viewGroup);
        this.f20941m.m19883c(this.f20939l.getCallback());
    }

    /* JADX INFO: renamed from: Q0 */
    boolean m19843Q0(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            if (i10 == 82) {
                m19808R0(0, keyEvent);
                return true;
            }
        } else if (m19840M0()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: R */
    public void mo19777R(View view) {
        m19829t0();
        ViewGroup viewGroup = (ViewGroup) this.f20912M.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f20941m.m19883c(this.f20939l.getCallback());
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: S */
    public void mo19778S(View view, ViewGroup.LayoutParams layoutParams) {
        m19829t0();
        ViewGroup viewGroup = (ViewGroup) this.f20912M.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f20941m.m19883c(this.f20939l.getCallback());
    }

    /* JADX INFO: renamed from: S0 */
    void m19844S0(int i10) {
        AbstractC5136a abstractC5136aMo19795z;
        if (i10 != 108 || (abstractC5136aMo19795z = mo19795z()) == null) {
            return;
        }
        abstractC5136aMo19795z.mo19649h(true);
    }

    /* JADX INFO: renamed from: T0 */
    void m19845T0(int i10) {
        if (i10 == 108) {
            AbstractC5136a abstractC5136aMo19795z = mo19795z();
            if (abstractC5136aMo19795z != null) {
                abstractC5136aMo19795z.mo19649h(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            s sVarM19835C0 = m19835C0(i10, true);
            if (sVarM19835C0.f20997o) {
                m19857l0(sVarM19835C0, false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo19779U(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        OnBackInvokedCallback onBackInvokedCallback;
        super.mo19779U(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.f20954s0;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.f20956t0) != null) {
            m.m19881c(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.f20956t0 = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.f20935j;
            if (!(obj instanceof Activity) || ((Activity) obj).getWindow() == null) {
                this.f20954s0 = onBackInvokedDispatcher;
            } else {
                this.f20954s0 = m.m19879a((Activity) this.f20935j);
            }
        }
        m19858l1();
    }

    /* JADX INFO: renamed from: U0 */
    void m19846U0(ViewGroup viewGroup) {
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: V */
    public void mo19780V(Toolbar toolbar) {
        if (this.f20935j instanceof Activity) {
            AbstractC5136a abstractC5136aMo19795z = mo19795z();
            if (abstractC5136aMo19795z instanceof C5135I) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.f20947p = null;
            if (abstractC5136aMo19795z != null) {
                abstractC5136aMo19795z.mo19654m();
            }
            this.f20945o = null;
            if (toolbar != null) {
                C5132F c5132f = new C5132F(toolbar, m19836D0(), this.f20941m);
                this.f20945o = c5132f;
                this.f20941m.m19885e(c5132f.f20817c);
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.f20941m.m19885e(null);
            }
            mo19766B();
        }
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: W */
    public void mo19781W(int i10) {
        this.f20931f0 = i10;
    }

    /* JADX INFO: renamed from: W0 */
    final AbstractC5136a m19847W0() {
        return this.f20945o;
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: X */
    public final void mo19782X(CharSequence charSequence) {
        this.f20949q = charSequence;
        InterfaceC5206G interfaceC5206G = this.f20951r;
        if (interfaceC5206G != null) {
            interfaceC5206G.setWindowTitle(charSequence);
            return;
        }
        if (m19847W0() != null) {
            m19847W0().mo19666y(charSequence);
            return;
        }
        TextView textView = this.f20913N;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: Y */
    public AbstractC5163b mo19783Y(AbstractC5163b.a aVar) {
        InterfaceC5140e interfaceC5140e;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        AbstractC5163b abstractC5163b = this.f20957u;
        if (abstractC5163b != null) {
            abstractC5163b.mo19702c();
        }
        i iVar = new i(aVar);
        AbstractC5136a abstractC5136aMo19795z = mo19795z();
        if (abstractC5136aMo19795z != null) {
            AbstractC5163b abstractC5163bMo19701z = abstractC5136aMo19795z.mo19701z(iVar);
            this.f20957u = abstractC5163bMo19701z;
            if (abstractC5163bMo19701z != null && (interfaceC5140e = this.f20943n) != null) {
                interfaceC5140e.onSupportActionModeStarted(abstractC5163bMo19701z);
            }
        }
        if (this.f20957u == null) {
            this.f20957u = m19853g1(iVar);
        }
        m19858l1();
        return this.f20957u;
    }

    @Override // androidx.appcompat.view.menu.C5177e.a
    /* JADX INFO: renamed from: a */
    public boolean mo19669a(C5177e c5177e, MenuItem menuItem) {
        s sVarM19865v0;
        Window.Callback callbackM19837E0 = m19837E0();
        if (callbackM19837E0 == null || this.f20928c0 || (sVarM19865v0 = m19865v0(c5177e.mo20042F())) == null) {
            return false;
        }
        return callbackM19837E0.onMenuItemSelected(sVarM19865v0.f20983a, menuItem);
    }

    @Override // androidx.appcompat.view.menu.C5177e.a
    /* JADX INFO: renamed from: b */
    public void mo19670b(C5177e c5177e) {
        m19812Z0(true);
    }

    /* JADX INFO: renamed from: b1 */
    void m19848b1(Configuration configuration, C0758j c0758j) {
        if (Build.VERSION.SDK_INT >= 24) {
            k.m19877d(configuration, c0758j);
        } else {
            configuration.setLocale(c0758j.m3714d(0));
            configuration.setLayoutDirection(c0758j.m3714d(0));
        }
    }

    /* JADX INFO: renamed from: c1 */
    void m19849c1(C0758j c0758j) {
        if (Build.VERSION.SDK_INT >= 24) {
            k.m19876c(c0758j);
        } else {
            Locale.setDefault(c0758j.m3714d(0));
        }
    }

    /* JADX INFO: renamed from: d1 */
    final boolean m19850d1() {
        ViewGroup viewGroup;
        return this.f20911L && (viewGroup = this.f20912M) != null && viewGroup.isLaidOut();
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: f */
    public void mo19784f(View view, ViewGroup.LayoutParams layoutParams) {
        m19829t0();
        ((ViewGroup) this.f20912M.findViewById(R.id.content)).addView(view, layoutParams);
        this.f20941m.m19883c(this.f20939l.getCallback());
    }

    /* JADX INFO: renamed from: f0 */
    C0758j m19851f0(Context context) {
        C0758j c0758jM19763x;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || (c0758jM19763x = AbstractC5143h.m19763x()) == null) {
            return null;
        }
        C0758j c0758jM19834B0 = m19834B0(context.getApplicationContext().getResources().getConfiguration());
        C0758j c0758jM19639b = i10 >= 24 ? C5130D.m19639b(c0758jM19763x, c0758jM19834B0) : c0758jM19763x.m3715f() ? C0758j.m3712e() : C0758j.m3711c(j.m19873b(c0758jM19763x.m3714d(0)));
        return c0758jM19639b.m3715f() ? c0758jM19834B0 : c0758jM19639b;
    }

    /* JADX INFO: renamed from: f1 */
    boolean m19852f1() {
        if (this.f20954s0 == null) {
            return false;
        }
        s sVarM19835C0 = m19835C0(0, false);
        return (sVarM19835C0 != null && sVarM19835C0.f20997o) || this.f20957u != null;
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: g */
    boolean mo19785g() {
        if (AbstractC5143h.m19745C(this.f20937k) && AbstractC5143h.m19763x() != null && !AbstractC5143h.m19763x().equals(AbstractC5143h.m19764y())) {
            m19787k(this.f20937k);
        }
        return m19814b0(true);
    }

    /* JADX INFO: renamed from: g1 */
    AbstractC5163b m19853g1(AbstractC5163b.a aVar) {
        AbstractC5163b abstractC5163bOnWindowStartingSupportActionMode;
        Context c5165d;
        InterfaceC5140e interfaceC5140e;
        m19864s0();
        AbstractC5163b abstractC5163b = this.f20957u;
        if (abstractC5163b != null) {
            abstractC5163b.mo19702c();
        }
        if (!(aVar instanceof i)) {
            aVar = new i(aVar);
        }
        InterfaceC5140e interfaceC5140e2 = this.f20943n;
        if (interfaceC5140e2 == null || this.f20928c0) {
            abstractC5163bOnWindowStartingSupportActionMode = null;
        } else {
            try {
                abstractC5163bOnWindowStartingSupportActionMode = interfaceC5140e2.onWindowStartingSupportActionMode(aVar);
            } catch (AbstractMethodError unused) {
                abstractC5163bOnWindowStartingSupportActionMode = null;
            }
        }
        if (abstractC5163bOnWindowStartingSupportActionMode != null) {
            this.f20957u = abstractC5163bOnWindowStartingSupportActionMode;
        } else {
            if (this.f20958v == null) {
                if (this.f20920U) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = this.f20937k.getTheme();
                    theme.resolveAttribute(C9424a.f40603f, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = this.f20937k.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        c5165d = new C5165d(this.f20937k, 0);
                        c5165d.getTheme().setTo(themeNewTheme);
                    } else {
                        c5165d = this.f20937k;
                    }
                    this.f20958v = new ActionBarContextView(c5165d);
                    PopupWindow popupWindow = new PopupWindow(c5165d, (AttributeSet) null, C9424a.f40606i);
                    this.f20907A = popupWindow;
                    C5517h.m22468b(popupWindow, 2);
                    this.f20907A.setContentView(this.f20958v);
                    this.f20907A.setWidth(-1);
                    c5165d.getTheme().resolveAttribute(C9424a.f40599b, typedValue, true);
                    this.f20958v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, c5165d.getResources().getDisplayMetrics()));
                    this.f20907A.setHeight(-2);
                    this.f20908I = new d();
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) this.f20912M.findViewById(C9429f.f40716h);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(m19866x0()));
                        this.f20958v = (ActionBarContextView) viewStubCompat.m20487a();
                    }
                }
            }
            if (this.f20958v != null) {
                m19864s0();
                this.f20958v.m20183k();
                C5166e c5166e = new C5166e(this.f20958v.getContext(), this.f20958v, aVar, this.f20907A == null);
                if (aVar.mo19869i(c5166e, c5166e.mo19704e())) {
                    c5166e.mo19708k();
                    this.f20958v.m20181h(c5166e);
                    this.f20957u = c5166e;
                    if (m19850d1()) {
                        this.f20958v.setAlpha(0.0f);
                        C1717n0 c1717n0M8075b = C1691d0.m7882e(this.f20958v).m8075b(1.0f);
                        this.f20909J = c1717n0M8075b;
                        c1717n0M8075b.m8080g(new e());
                    } else {
                        this.f20958v.setAlpha(1.0f);
                        this.f20958v.setVisibility(0);
                        if (this.f20958v.getParent() instanceof View) {
                            C1691d0.m7899m0((View) this.f20958v.getParent());
                        }
                    }
                    if (this.f20907A != null) {
                        this.f20939l.getDecorView().post(this.f20908I);
                    }
                } else {
                    this.f20957u = null;
                }
            }
        }
        AbstractC5163b abstractC5163b2 = this.f20957u;
        if (abstractC5163b2 != null && (interfaceC5140e = this.f20943n) != null) {
            interfaceC5140e.onSupportActionModeStarted(abstractC5163b2);
        }
        m19858l1();
        return this.f20957u;
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: h */
    public boolean mo19786h() {
        return m19814b0(true);
    }

    /* JADX INFO: renamed from: h0 */
    void m19854h0(int i10, s sVar, Menu menu) {
        if (menu == null) {
            if (sVar == null && i10 >= 0) {
                s[] sVarArr = this.f20923X;
                if (i10 < sVarArr.length) {
                    sVar = sVarArr[i10];
                }
            }
            if (sVar != null) {
                menu = sVar.f20992j;
            }
        }
        if ((sVar == null || sVar.f20997o) && !this.f20928c0) {
            this.f20941m.m19884d(this.f20939l.getCallback(), i10, menu);
        }
    }

    /* JADX INFO: renamed from: i0 */
    void m19855i0(C5177e c5177e) {
        if (this.f20922W) {
            return;
        }
        this.f20922W = true;
        this.f20951r.mo20203l();
        Window.Callback callbackM19837E0 = m19837E0();
        if (callbackM19837E0 != null && !this.f20928c0) {
            callbackM19837E0.onPanelClosed(108, c5177e);
        }
        this.f20922W = false;
    }

    /* JADX INFO: renamed from: k0 */
    void m19856k0(int i10) {
        m19857l0(m19835C0(i10, true), true);
    }

    /* JADX INFO: renamed from: l0 */
    void m19857l0(s sVar, boolean z10) {
        ViewGroup viewGroup;
        InterfaceC5206G interfaceC5206G;
        if (z10 && sVar.f20983a == 0 && (interfaceC5206G = this.f20951r) != null && interfaceC5206G.mo20199e()) {
            m19855i0(sVar.f20992j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f20937k.getSystemService("window");
        if (windowManager != null && sVar.f20997o && (viewGroup = sVar.f20989g) != null) {
            windowManager.removeView(viewGroup);
            if (z10) {
                m19854h0(sVar.f20983a, sVar, null);
            }
        }
        sVar.f20995m = false;
        sVar.f20996n = false;
        sVar.f20997o = false;
        sVar.f20990h = null;
        sVar.f20999q = true;
        if (this.f20924Y == sVar) {
            this.f20924Y = null;
        }
        if (sVar.f20983a == 0) {
            m19858l1();
        }
    }

    /* JADX INFO: renamed from: l1 */
    void m19858l1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean zM19852f1 = m19852f1();
            if (zM19852f1 && this.f20956t0 == null) {
                this.f20956t0 = m.m19880b(this.f20954s0, this);
            } else {
                if (zM19852f1 || (onBackInvokedCallback = this.f20956t0) == null) {
                    return;
                }
                m.m19881c(this.f20954s0, onBackInvokedCallback);
                this.f20956t0 = null;
            }
        }
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: m */
    public Context mo19789m(Context context) {
        Context context2;
        this.f20926a0 = true;
        int iM19839L0 = m19839L0(context, m19819g0());
        if (AbstractC5143h.m19745C(context)) {
            AbstractC5143h.m19752a0(context);
        }
        C0758j c0758jM19851f0 = m19851f0(context);
        if (context instanceof ContextThemeWrapper) {
            context2 = context;
            try {
                ((ContextThemeWrapper) context2).applyOverrideConfiguration(m19825m0(context2, iM19839L0, c0758jM19851f0, null, false));
                return context2;
            } catch (IllegalStateException unused) {
            }
        } else {
            context2 = context;
        }
        if (context2 instanceof C5165d) {
            try {
                ((C5165d) context2).m19928a(m19825m0(context2, iM19839L0, c0758jM19851f0, null, false));
                return context2;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f20906x0) {
            return super.mo19789m(context2);
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = context2.createConfigurationContext(configuration).getResources().getConfiguration();
        Configuration configuration3 = context2.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration configurationM19825m0 = m19825m0(context2, iM19839L0, c0758jM19851f0, !configuration2.equals(configuration3) ? m19831w0(configuration2, configuration3) : null, true);
        C5165d c5165d = new C5165d(context2, C9432i.f40772d);
        c5165d.m19928a(configurationM19825m0);
        try {
            if (context2.getTheme() != null) {
                C12996h.f.m52706a(c5165d.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.mo19789m(c5165d);
    }

    /* JADX INFO: renamed from: n1 */
    final int m19859n1(C1641F0 c1641f0, Rect rect) {
        boolean z10;
        boolean z11;
        int iM7669l = c1641f0 != null ? c1641f0.m7669l() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.f20958v;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z10 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f20958v.getLayoutParams();
            if (this.f20958v.isShown()) {
                if (this.f20946o0 == null) {
                    this.f20946o0 = new Rect();
                    this.f20948p0 = new Rect();
                }
                Rect rect2 = this.f20946o0;
                Rect rect3 = this.f20948p0;
                if (c1641f0 == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(c1641f0.m7667j(), c1641f0.m7669l(), c1641f0.m7668k(), c1641f0.m7666i());
                }
                C5290r0.m20721a(this.f20912M, rect2, rect3);
                int i10 = rect2.top;
                int i11 = rect2.left;
                int i12 = rect2.right;
                C1641F0 c1641f0M7848I = C1691d0.m7848I(this.f20912M);
                int iM7667j = c1641f0M7848I == null ? 0 : c1641f0M7848I.m7667j();
                int iM7668k = c1641f0M7848I == null ? 0 : c1641f0M7848I.m7668k();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    z11 = false;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    z11 = true;
                }
                if (i10 <= 0 || this.f20914O != null) {
                    View view = this.f20914O;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != iM7667j || marginLayoutParams2.rightMargin != iM7668k) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = iM7667j;
                            marginLayoutParams2.rightMargin = iM7668k;
                            this.f20914O.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.f20937k);
                    this.f20914O = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iM7667j;
                    layoutParams.rightMargin = iM7668k;
                    this.f20912M.addView(this.f20914O, -1, layoutParams);
                }
                View view3 = this.f20914O;
                z = view3 != null;
                if (z && view3.getVisibility() != 0) {
                    m19828o1(this.f20914O);
                }
                if (!this.f20919T && z) {
                    iM7669l = 0;
                }
                z10 = z;
                z = z11;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z10 = false;
            } else {
                z10 = false;
                z = false;
            }
            if (z) {
                this.f20958v.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.f20914O;
        if (view4 != null) {
            view4.setVisibility(z10 ? 0 : 8);
        }
        return iM7669l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: o0 */
    public View m19860o0(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z10;
        if (this.f20950q0 == null) {
            TypedArray typedArrayObtainStyledAttributes = this.f20937k.obtainStyledAttributes(C9433j.f41017y0);
            String string = typedArrayObtainStyledAttributes.getString(C9433j.f40785C0);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f20950q0 = new C5128B();
            } else {
                try {
                    this.f20950q0 = (C5128B) this.f20937k.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f20950q0 = new C5128B();
                }
            }
        }
        boolean z11 = f20904v0;
        boolean zM19818e1 = false;
        if (z11) {
            if (this.f20952r0 == null) {
                this.f20952r0 = new C5129C();
            }
            if (this.f20952r0.m19637a(attributeSet)) {
                z10 = true;
            } else {
                if (!(attributeSet instanceof XmlPullParser)) {
                    zM19818e1 = m19818e1((ViewParent) view);
                } else if (((XmlPullParser) attributeSet).getDepth() > 1) {
                    zM19818e1 = true;
                }
                z10 = zM19818e1;
            }
        } else {
            z10 = zM19818e1;
        }
        return this.f20950q0.m19632r(view, str, context, attributeSet, z10, z11, true, C5288q0.m20719d());
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return m19860o0(view, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: p */
    public <T extends View> T mo19790p(int i10) {
        m19829t0();
        return (T) this.f20939l.findViewById(i10);
    }

    /* JADX INFO: renamed from: p0 */
    void m19861p0() {
        C5177e c5177e;
        InterfaceC5206G interfaceC5206G = this.f20951r;
        if (interfaceC5206G != null) {
            interfaceC5206G.mo20203l();
        }
        if (this.f20907A != null) {
            this.f20939l.getDecorView().removeCallbacks(this.f20908I);
            if (this.f20907A.isShowing()) {
                try {
                    this.f20907A.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.f20907A = null;
        }
        m19864s0();
        s sVarM19835C0 = m19835C0(0, false);
        if (sVarM19835C0 == null || (c5177e = sVarM19835C0.f20992j) == null) {
            return;
        }
        c5177e.close();
    }

    /* JADX INFO: renamed from: q0 */
    boolean m19862q0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f20935j;
        if (((obj instanceof C1728t.a) || (obj instanceof DialogC5161z)) && (decorView = this.f20939l.getDecorView()) != null && C1728t.m8155d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f20941m.m19882b(this.f20939l.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? m19841N0(keyCode, keyEvent) : m19843Q0(keyCode, keyEvent);
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: r */
    public Context mo19791r() {
        return this.f20937k;
    }

    /* JADX INFO: renamed from: r0 */
    void m19863r0(int i10) {
        s sVarM19835C0;
        s sVarM19835C02 = m19835C0(i10, true);
        if (sVarM19835C02.f20992j != null) {
            Bundle bundle = new Bundle();
            sVarM19835C02.f20992j.m20056U(bundle);
            if (bundle.size() > 0) {
                sVarM19835C02.f21001s = bundle;
            }
            sVarM19835C02.f20992j.m20075i0();
            sVarM19835C02.f20992j.clear();
        }
        sVarM19835C02.f21000r = true;
        sVarM19835C02.f20999q = true;
        if ((i10 != 108 && i10 != 0) || this.f20951r == null || (sVarM19835C0 = m19835C0(0, false)) == null) {
            return;
        }
        sVarM19835C0.f20995m = false;
        m19811Y0(sVarM19835C0, null);
    }

    /* JADX INFO: renamed from: s0 */
    void m19864s0() {
        C1717n0 c1717n0 = this.f20909J;
        if (c1717n0 != null) {
            c1717n0.m8076c();
        }
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: t */
    public final InterfaceC5137b mo19792t() {
        return new f();
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: u */
    public int mo19793u() {
        return this.f20930e0;
    }

    /* JADX INFO: renamed from: v0 */
    s m19865v0(Menu menu) {
        s[] sVarArr = this.f20923X;
        int length = sVarArr != null ? sVarArr.length : 0;
        for (int i10 = 0; i10 < length; i10++) {
            s sVar = sVarArr[i10];
            if (sVar != null && sVar.f20992j == menu) {
                return sVar;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: w */
    public MenuInflater mo19794w() {
        if (this.f20947p == null) {
            m19802F0();
            AbstractC5136a abstractC5136a = this.f20945o;
            this.f20947p = new C5168g(abstractC5136a != null ? abstractC5136a.mo19651j() : this.f20937k);
        }
        return this.f20947p;
    }

    /* JADX INFO: renamed from: x0 */
    final Context m19866x0() {
        AbstractC5136a abstractC5136aMo19795z = mo19795z();
        Context contextMo19651j = abstractC5136aMo19795z != null ? abstractC5136aMo19795z.mo19651j() : null;
        return contextMo19651j == null ? this.f20937k : contextMo19651j;
    }

    @Override // androidx.appcompat.app.AbstractC5143h
    /* JADX INFO: renamed from: z */
    public AbstractC5136a mo19795z() {
        m19802F0();
        return this.f20945o;
    }

    LayoutInflaterFactory2C5145j(Dialog dialog, InterfaceC5140e interfaceC5140e) {
        this(dialog.getContext(), dialog.getWindow(), interfaceC5140e, dialog);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    private LayoutInflaterFactory2C5145j(Context context, Window window, InterfaceC5140e interfaceC5140e, Object obj) {
        C5406k<String, Integer> c5406k;
        Integer num;
        ActivityC5139d activityC5139dM19821i1;
        this.f20909J = null;
        this.f20910K = true;
        this.f20930e0 = -100;
        this.f20942m0 = new a();
        this.f20937k = context;
        this.f20943n = interfaceC5140e;
        this.f20935j = obj;
        if (this.f20930e0 == -100 && (obj instanceof Dialog) && (activityC5139dM19821i1 = m19821i1()) != null) {
            this.f20930e0 = activityC5139dM19821i1.getDelegate().mo19793u();
        }
        if (this.f20930e0 == -100 && (num = (c5406k = f20903u0).get(obj.getClass().getName())) != null) {
            this.f20930e0 = num.intValue();
            c5406k.remove(obj.getClass().getName());
        }
        if (window != null) {
            m19817e0(window);
        }
        C5273j.m20647h();
    }
}
