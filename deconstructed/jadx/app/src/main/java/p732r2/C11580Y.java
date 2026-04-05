package p732r2;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.app.C5490z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p142Hf.C1591j;
import p666mf.C10631i;
import p666mf.C10640r;
import p775u2.C12368h;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.Y */
/* JADX INFO: loaded from: classes.dex */
public final class C11580Y {

    /* JADX INFO: renamed from: a */
    private final Context f50505a;

    /* JADX INFO: renamed from: b */
    private final C12368h f50506b;

    /* JADX INFO: renamed from: c */
    private final Activity f50507c;

    /* JADX INFO: renamed from: d */
    private final Intent f50508d;

    /* JADX INFO: renamed from: e */
    private C11589d0 f50509e;

    /* JADX INFO: renamed from: f */
    private final List<a> f50510f;

    /* JADX INFO: renamed from: g */
    private Bundle f50511g;

    /* JADX INFO: renamed from: r2.Y$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private final int f50512a;

        /* JADX INFO: renamed from: b */
        private final Bundle f50513b;

        public a(int i10, Bundle bundle) {
            this.f50512a = i10;
            this.f50513b = bundle;
        }

        /* JADX INFO: renamed from: a */
        public final Bundle m47748a() {
            return this.f50513b;
        }

        /* JADX INFO: renamed from: b */
        public final int m47749b() {
            return this.f50512a;
        }
    }

    public C11580Y(Context context) {
        Intent launchIntentForPackage;
        C13713s.m55912f(context, "context");
        this.f50505a = context;
        this.f50506b = new C12368h(context);
        Activity activity = (Activity) C1591j.m7408o(C1591j.m7415v(C1591j.m7399f(context, new C11578W()), new C11579X()));
        this.f50507c = activity;
        if (activity != null) {
            launchIntentForPackage = new Intent(context, activity.getClass());
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.addFlags(268468224);
        this.f50508d = launchIntentForPackage;
        this.f50510f = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static final Context m47738c(Context context) {
        C13713s.m55912f(context, "it");
        ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
        if (contextWrapper != null) {
            return contextWrapper.getBaseContext();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final Activity m47739d(Context context) {
        C13713s.m55912f(context, "it");
        if (context instanceof Activity) {
            return (Activity) context;
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private final void m47740g() {
        ArrayList arrayList = new ArrayList();
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
        C11585b0 c11585b0 = null;
        for (a aVar : this.f50510f) {
            int iM47749b = aVar.m47749b();
            Bundle bundleM47748a = aVar.m47748a();
            C11585b0 c11585b0M47741h = m47741h(iM47749b);
            if (c11585b0M47741h == null) {
                throw new IllegalArgumentException("Navigation destination " + C11585b0.f50524f.m47797d(this.f50506b, iM47749b) + " cannot be found in the navigation graph " + this.f50509e);
            }
            for (int i10 : c11585b0M47741h.m47780f(c11585b0)) {
                arrayList.add(Integer.valueOf(i10));
                arrayList2.add(bundleM47748a);
            }
            c11585b0 = c11585b0M47741h;
        }
        this.f50508d.putExtra("android-support-nav:controller:deepLinkIds", C10640r.m44122B0(arrayList));
        this.f50508d.putParcelableArrayListExtra("android-support-nav:controller:deepLinkArgs", arrayList2);
    }

    /* JADX INFO: renamed from: h */
    private final C11585b0 m47741h(int i10) {
        C10631i c10631i = new C10631i();
        C11589d0 c11589d0 = this.f50509e;
        C13713s.m55909c(c11589d0);
        c10631i.add(c11589d0);
        while (!c10631i.isEmpty()) {
            C11585b0 c11585b0 = (C11585b0) c10631i.removeFirst();
            if (c11585b0.m47784l() == i10) {
                return c11585b0;
            }
            if (c11585b0 instanceof C11589d0) {
                Iterator<C11585b0> it = ((C11589d0) c11585b0).iterator();
                while (it.hasNext()) {
                    c10631i.add(it.next());
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ C11580Y m47742k(C11580Y c11580y, int i10, Bundle bundle, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            bundle = null;
        }
        return c11580y.m47747j(i10, bundle);
    }

    /* JADX INFO: renamed from: l */
    private final void m47743l() {
        Iterator<a> it = this.f50510f.iterator();
        while (it.hasNext()) {
            int iM47749b = it.next().m47749b();
            if (m47741h(iM47749b) == null) {
                throw new IllegalArgumentException("Navigation destination " + C11585b0.f50524f.m47797d(this.f50506b, iM47749b) + " cannot be found in the navigation graph " + this.f50509e);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final C11580Y m47744e(int i10, Bundle bundle) {
        this.f50510f.add(new a(i10, bundle));
        if (this.f50509e != null) {
            m47743l();
        }
        return this;
    }

    /* JADX INFO: renamed from: f */
    public final C5490z m47745f() {
        if (this.f50509e == null) {
            throw new IllegalStateException("You must call setGraph() before constructing the deep link");
        }
        if (this.f50510f.isEmpty()) {
            throw new IllegalStateException("You must call setDestination() or addDestination() before constructing the deep link");
        }
        m47740g();
        C5490z c5490zM22270b = C5490z.m22268f(this.f50505a).m22270b(new Intent(this.f50508d));
        C13713s.m55911e(c5490zM22270b, "addNextIntentWithParentStack(...)");
        int iM22274h = c5490zM22270b.m22274h();
        for (int i10 = 0; i10 < iM22274h; i10++) {
            Intent intentM22273g = c5490zM22270b.m22273g(i10);
            if (intentM22273g != null) {
                intentM22273g.putExtra("android-support-nav:controller:deepLinkIntent", this.f50508d);
            }
        }
        return c5490zM22270b;
    }

    /* JADX INFO: renamed from: i */
    public final C11580Y m47746i(Bundle bundle) {
        this.f50511g = bundle;
        this.f50508d.putExtra("android-support-nav:controller:deepLinkExtras", bundle);
        return this;
    }

    /* JADX INFO: renamed from: j */
    public final C11580Y m47747j(int i10, Bundle bundle) {
        this.f50510f.clear();
        this.f50510f.add(new a(i10, bundle));
        if (this.f50509e != null) {
            m47743l();
        }
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C11580Y(C11559D c11559d) {
        this(c11559d.m47641q());
        C13713s.m55912f(c11559d, "navController");
        this.f50509e = c11559d.m47643t();
    }
}
