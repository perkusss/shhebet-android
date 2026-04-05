package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.AbstractC5163b;
import androidx.appcompat.widget.C5288q0;
import androidx.appcompat.widget.Toolbar;
import androidx.collection.C5397b;
import androidx.core.app.C5470f;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.Executor;
import p073E0.C0758j;

/* JADX INFO: renamed from: androidx.appcompat.app.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5143h {

    /* JADX INFO: renamed from: a */
    static c f20888a = new c(new d());

    /* JADX INFO: renamed from: b */
    private static int f20889b = -100;

    /* JADX INFO: renamed from: c */
    private static C0758j f20890c = null;

    /* JADX INFO: renamed from: d */
    private static C0758j f20891d = null;

    /* JADX INFO: renamed from: e */
    private static Boolean f20892e = null;

    /* JADX INFO: renamed from: f */
    private static boolean f20893f = false;

    /* JADX INFO: renamed from: g */
    private static final C5397b<WeakReference<AbstractC5143h>> f20894g = new C5397b<>();

    /* JADX INFO: renamed from: h */
    private static final Object f20895h = new Object();

    /* JADX INFO: renamed from: i */
    private static final Object f20896i = new Object();

    /* JADX INFO: renamed from: androidx.appcompat.app.h$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static LocaleList m19796a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.h$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static LocaleList m19797a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        /* JADX INFO: renamed from: b */
        static void m19798b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.h$c */
    static class c implements Executor {

        /* JADX INFO: renamed from: a */
        private final Object f20897a = new Object();

        /* JADX INFO: renamed from: b */
        final Queue<Runnable> f20898b = new ArrayDeque();

        /* JADX INFO: renamed from: c */
        final Executor f20899c;

        /* JADX INFO: renamed from: d */
        Runnable f20900d;

        c(Executor executor) {
            this.f20899c = executor;
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m19799a(c cVar, Runnable runnable) {
            cVar.getClass();
            try {
                runnable.run();
            } finally {
                cVar.m19800b();
            }
        }

        /* JADX INFO: renamed from: b */
        protected void m19800b() {
            synchronized (this.f20897a) {
                try {
                    Runnable runnablePoll = this.f20898b.poll();
                    this.f20900d = runnablePoll;
                    if (runnablePoll != null) {
                        this.f20899c.execute(runnablePoll);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            synchronized (this.f20897a) {
                try {
                    this.f20898b.add(new RunnableC5144i(this, runnable));
                    if (this.f20900d == null) {
                        m19800b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.h$d */
    static class d implements Executor {
        d() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    AbstractC5143h() {
    }

    /* JADX INFO: renamed from: C */
    static boolean m19745C(Context context) {
        if (f20892e == null) {
            try {
                Bundle bundle = AppLocalesMetadataHolderService.m19609a(context).metaData;
                if (bundle != null) {
                    f20892e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f20892e = Boolean.FALSE;
            }
        }
        return f20892e.booleanValue();
    }

    /* JADX INFO: renamed from: L */
    static void m19746L(AbstractC5143h abstractC5143h) {
        synchronized (f20895h) {
            m19747M(abstractC5143h);
        }
    }

    /* JADX INFO: renamed from: M */
    private static void m19747M(AbstractC5143h abstractC5143h) {
        synchronized (f20895h) {
            try {
                Iterator<WeakReference<AbstractC5143h>> it = f20894g.iterator();
                while (it.hasNext()) {
                    AbstractC5143h abstractC5143h2 = it.next().get();
                    if (abstractC5143h2 == abstractC5143h || abstractC5143h2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: O */
    public static void m19748O(C0758j c0758j) {
        Objects.requireNonNull(c0758j);
        if (Build.VERSION.SDK_INT >= 33) {
            Object objM19762v = m19762v();
            if (objM19762v != null) {
                b.m19798b(objM19762v, a.m19796a(c0758j.m3717h()));
                return;
            }
            return;
        }
        if (c0758j.equals(f20890c)) {
            return;
        }
        synchronized (f20895h) {
            f20890c = c0758j;
            m19757j();
        }
    }

    /* JADX INFO: renamed from: P */
    public static void m19749P(boolean z10) {
        C5288q0.m20718c(z10);
    }

    /* JADX INFO: renamed from: T */
    public static void m19750T(int i10) {
        if (i10 != -1 && i10 != 0 && i10 != 1 && i10 != 2 && i10 != 3) {
            Log.d("AppCompatDelegate", "setDefaultNightMode() called with an unknown mode");
        } else if (f20889b != i10) {
            f20889b = i10;
            m19756i();
        }
    }

    /* JADX INFO: renamed from: Z */
    static void m19751Z(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (m19760q().m3715f()) {
                    String strM22047b = C5470f.m22047b(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        b.m19798b(systemService, a.m19796a(strM22047b));
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: a0 */
    public static void m19752a0(Context context) {
        if (m19745C(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f20893f) {
                    return;
                }
                f20888a.execute(new RunnableC5141f(context));
                return;
            }
            synchronized (f20896i) {
                try {
                    C0758j c0758j = f20890c;
                    if (c0758j == null) {
                        if (f20891d == null) {
                            f20891d = C0758j.m3711c(C5470f.m22047b(context));
                        }
                        if (f20891d.m3715f()) {
                        } else {
                            f20890c = f20891d;
                        }
                    } else if (!c0758j.equals(f20891d)) {
                        C0758j c0758j2 = f20890c;
                        f20891d = c0758j2;
                        C5470f.m22046a(context, c0758j2.m3717h());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m19753c(Context context) {
        m19751Z(context);
        f20893f = true;
    }

    /* JADX INFO: renamed from: e */
    static void m19755e(AbstractC5143h abstractC5143h) {
        synchronized (f20895h) {
            m19747M(abstractC5143h);
            f20894g.add(new WeakReference<>(abstractC5143h));
        }
    }

    /* JADX INFO: renamed from: i */
    private static void m19756i() {
        synchronized (f20895h) {
            try {
                Iterator<WeakReference<AbstractC5143h>> it = f20894g.iterator();
                while (it.hasNext()) {
                    AbstractC5143h abstractC5143h = it.next().get();
                    if (abstractC5143h != null) {
                        abstractC5143h.mo19786h();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private static void m19757j() {
        Iterator<WeakReference<AbstractC5143h>> it = f20894g.iterator();
        while (it.hasNext()) {
            AbstractC5143h abstractC5143h = it.next().get();
            if (abstractC5143h != null) {
                abstractC5143h.mo19785g();
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public static AbstractC5143h m19758n(Activity activity, InterfaceC5140e interfaceC5140e) {
        return new LayoutInflaterFactory2C5145j(activity, interfaceC5140e);
    }

    /* JADX INFO: renamed from: o */
    public static AbstractC5143h m19759o(Dialog dialog, InterfaceC5140e interfaceC5140e) {
        return new LayoutInflaterFactory2C5145j(dialog, interfaceC5140e);
    }

    /* JADX INFO: renamed from: q */
    public static C0758j m19760q() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object objM19762v = m19762v();
            if (objM19762v != null) {
                return C0758j.m3713j(b.m19797a(objM19762v));
            }
        } else {
            C0758j c0758j = f20890c;
            if (c0758j != null) {
                return c0758j;
            }
        }
        return C0758j.m3712e();
    }

    /* JADX INFO: renamed from: s */
    public static int m19761s() {
        return f20889b;
    }

    /* JADX INFO: renamed from: v */
    static Object m19762v() {
        Context contextMo19791r;
        Iterator<WeakReference<AbstractC5143h>> it = f20894g.iterator();
        while (it.hasNext()) {
            AbstractC5143h abstractC5143h = it.next().get();
            if (abstractC5143h != null && (contextMo19791r = abstractC5143h.mo19791r()) != null) {
                return contextMo19791r.getSystemService("locale");
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: x */
    static C0758j m19763x() {
        return f20890c;
    }

    /* JADX INFO: renamed from: y */
    static C0758j m19764y() {
        return f20891d;
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo19765A();

    /* JADX INFO: renamed from: B */
    public abstract void mo19766B();

    /* JADX INFO: renamed from: D */
    public abstract void mo19767D(Configuration configuration);

    /* JADX INFO: renamed from: E */
    public abstract void mo19768E(Bundle bundle);

    /* JADX INFO: renamed from: F */
    public abstract void mo19769F();

    /* JADX INFO: renamed from: G */
    public abstract void mo19770G(Bundle bundle);

    /* JADX INFO: renamed from: H */
    public abstract void mo19771H();

    /* JADX INFO: renamed from: I */
    public abstract void mo19772I(Bundle bundle);

    /* JADX INFO: renamed from: J */
    public abstract void mo19773J();

    /* JADX INFO: renamed from: K */
    public abstract void mo19774K();

    /* JADX INFO: renamed from: N */
    public abstract boolean mo19775N(int i10);

    /* JADX INFO: renamed from: Q */
    public abstract void mo19776Q(int i10);

    /* JADX INFO: renamed from: R */
    public abstract void mo19777R(View view);

    /* JADX INFO: renamed from: S */
    public abstract void mo19778S(View view, ViewGroup.LayoutParams layoutParams);

    /* JADX INFO: renamed from: U */
    public void mo19779U(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    /* JADX INFO: renamed from: V */
    public abstract void mo19780V(Toolbar toolbar);

    /* JADX INFO: renamed from: W */
    public void mo19781W(int i10) {
    }

    /* JADX INFO: renamed from: X */
    public abstract void mo19782X(CharSequence charSequence);

    /* JADX INFO: renamed from: Y */
    public abstract AbstractC5163b mo19783Y(AbstractC5163b.a aVar);

    /* JADX INFO: renamed from: f */
    public abstract void mo19784f(View view, ViewGroup.LayoutParams layoutParams);

    /* JADX INFO: renamed from: g */
    boolean mo19785g() {
        return false;
    }

    /* JADX INFO: renamed from: h */
    public abstract boolean mo19786h();

    /* JADX INFO: renamed from: k */
    void m19787k(Context context) {
        f20888a.execute(new RunnableC5142g(context));
    }

    @Deprecated
    /* JADX INFO: renamed from: l */
    public void m19788l(Context context) {
    }

    /* JADX INFO: renamed from: m */
    public Context mo19789m(Context context) {
        m19788l(context);
        return context;
    }

    /* JADX INFO: renamed from: p */
    public abstract <T extends View> T mo19790p(int i10);

    /* JADX INFO: renamed from: r */
    public Context mo19791r() {
        return null;
    }

    /* JADX INFO: renamed from: t */
    public abstract InterfaceC5137b mo19792t();

    /* JADX INFO: renamed from: u */
    public int mo19793u() {
        return -100;
    }

    /* JADX INFO: renamed from: w */
    public abstract MenuInflater mo19794w();

    /* JADX INFO: renamed from: z */
    public abstract AbstractC5136a mo19795z();
}
