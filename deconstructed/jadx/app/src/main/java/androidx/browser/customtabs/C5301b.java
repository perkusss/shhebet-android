package androidx.browser.customtabs;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.browser.customtabs.C5300a;
import androidx.core.app.C5468d;
import androidx.core.content.C5495b;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.browser.customtabs.b */
/* JADX INFO: loaded from: classes.dex */
public final class C5301b {

    /* JADX INFO: renamed from: a */
    public final Intent f21947a;

    /* JADX INFO: renamed from: b */
    public final Bundle f21948b;

    /* JADX INFO: renamed from: androidx.browser.customtabs.b$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static ActivityOptions m20772a() {
            return ActivityOptions.makeBasic();
        }
    }

    /* JADX INFO: renamed from: androidx.browser.customtabs.b$b */
    private static class b {
        /* JADX INFO: renamed from: a */
        static String m20773a() {
            LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
            if (adjustedDefault.size() > 0) {
                return adjustedDefault.get(0).toLanguageTag();
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.browser.customtabs.b$c */
    private static class c {
        /* JADX INFO: renamed from: a */
        static void m20774a(ActivityOptions activityOptions, boolean z10) {
            activityOptions.setShareIdentityEnabled(z10);
        }
    }

    /* JADX INFO: renamed from: androidx.browser.customtabs.b$d */
    public static final class d {

        /* JADX INFO: renamed from: c */
        private ArrayList<Bundle> f21951c;

        /* JADX INFO: renamed from: d */
        private ActivityOptions f21952d;

        /* JADX INFO: renamed from: e */
        private ArrayList<Bundle> f21953e;

        /* JADX INFO: renamed from: f */
        private SparseArray<Bundle> f21954f;

        /* JADX INFO: renamed from: g */
        private Bundle f21955g;

        /* JADX INFO: renamed from: j */
        private boolean f21958j;

        /* JADX INFO: renamed from: a */
        private final Intent f21949a = new Intent("android.intent.action.VIEW");

        /* JADX INFO: renamed from: b */
        private final C5300a.a f21950b = new C5300a.a();

        /* JADX INFO: renamed from: h */
        private int f21956h = 0;

        /* JADX INFO: renamed from: i */
        private boolean f21957i = true;

        /* JADX INFO: renamed from: b */
        private void m20775b() {
            String strM20773a = b.m20773a();
            if (TextUtils.isEmpty(strM20773a)) {
                return;
            }
            Bundle bundleExtra = this.f21949a.hasExtra("com.android.browser.headers") ? this.f21949a.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (bundleExtra.containsKey("Accept-Language")) {
                return;
            }
            bundleExtra.putString("Accept-Language", strM20773a);
            this.f21949a.putExtra("com.android.browser.headers", bundleExtra);
        }

        /* JADX INFO: renamed from: e */
        private void m20776e(IBinder iBinder, PendingIntent pendingIntent) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", iBinder);
            if (pendingIntent != null) {
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
            }
            this.f21949a.putExtras(bundle);
        }

        /* JADX INFO: renamed from: f */
        private void m20777f() {
            if (this.f21952d == null) {
                this.f21952d = a.m20772a();
            }
            c.m20774a(this.f21952d, this.f21958j);
        }

        /* JADX INFO: renamed from: a */
        public C5301b m20778a() {
            if (!this.f21949a.hasExtra("android.support.customtabs.extra.SESSION")) {
                m20776e(null, null);
            }
            ArrayList<Bundle> arrayList = this.f21951c;
            if (arrayList != null) {
                this.f21949a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
            }
            ArrayList<Bundle> arrayList2 = this.f21953e;
            if (arrayList2 != null) {
                this.f21949a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList2);
            }
            this.f21949a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f21957i);
            this.f21949a.putExtras(this.f21950b.m20768a().m20767a());
            Bundle bundle = this.f21955g;
            if (bundle != null) {
                this.f21949a.putExtras(bundle);
            }
            if (this.f21954f != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.f21954f);
                this.f21949a.putExtras(bundle2);
            }
            this.f21949a.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f21956h);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 24) {
                m20775b();
            }
            if (i10 >= 34) {
                m20777f();
            }
            ActivityOptions activityOptions = this.f21952d;
            return new C5301b(this.f21949a, activityOptions != null ? activityOptions.toBundle() : null);
        }

        /* JADX INFO: renamed from: c */
        public d m20779c(Context context, int i10, int i11) {
            this.f21949a.putExtra("android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE", C5468d.m22034a(context, i10, i11).mo22036c());
            return this;
        }

        @Deprecated
        /* JADX INFO: renamed from: d */
        public d m20780d(int i10) {
            this.f21950b.m20769b(i10);
            return this;
        }

        /* JADX INFO: renamed from: g */
        public d m20781g(boolean z10) {
            this.f21949a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", z10 ? 1 : 0);
            return this;
        }

        @Deprecated
        /* JADX INFO: renamed from: h */
        public d m20782h(int i10) {
            this.f21950b.m20770c(i10);
            return this;
        }
    }

    C5301b(Intent intent, Bundle bundle) {
        this.f21947a = intent;
        this.f21948b = bundle;
    }

    /* JADX INFO: renamed from: a */
    public void m20771a(Context context, Uri uri) {
        this.f21947a.setData(uri);
        C5495b.startActivity(context, this.f21947a, this.f21948b);
    }
}
