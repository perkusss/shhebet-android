package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.emoji2.text.C5620f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p091F0.C0964f;
import p127H0.C1443g;

/* JADX INFO: renamed from: androidx.emoji2.text.d */
/* JADX INFO: loaded from: classes.dex */
public final class C5618d {

    /* JADX INFO: renamed from: androidx.emoji2.text.d$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private final b f24443a;

        public a(b bVar) {
            this.f24443a = bVar == null ? m23557e() : bVar;
        }

        /* JADX INFO: renamed from: a */
        private C5620f.c m23554a(Context context, C0964f c0964f) {
            if (c0964f == null) {
                return null;
            }
            return new C5625k(context, c0964f);
        }

        /* JADX INFO: renamed from: b */
        private List<List<byte[]>> m23555b(Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        /* JADX INFO: renamed from: d */
        private C0964f m23556d(ProviderInfo providerInfo, PackageManager packageManager) {
            String str = providerInfo.authority;
            String str2 = providerInfo.packageName;
            return new C0964f(str, str2, "emojicompat-emoji-font", m23555b(this.f24443a.mo23563b(packageManager, str2)));
        }

        /* JADX INFO: renamed from: e */
        private static b m23557e() {
            return Build.VERSION.SDK_INT >= 28 ? new d() : new c();
        }

        /* JADX INFO: renamed from: f */
        private boolean m23558f(ProviderInfo providerInfo) {
            ApplicationInfo applicationInfo;
            return (providerInfo == null || (applicationInfo = providerInfo.applicationInfo) == null || (applicationInfo.flags & 1) != 1) ? false : true;
        }

        /* JADX INFO: renamed from: g */
        private ProviderInfo m23559g(PackageManager packageManager) {
            Iterator<ResolveInfo> it = this.f24443a.mo23564c(packageManager, new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
            while (it.hasNext()) {
                ProviderInfo providerInfoMo23562a = this.f24443a.mo23562a(it.next());
                if (m23558f(providerInfoMo23562a)) {
                    return providerInfoMo23562a;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: c */
        public C5620f.c m23560c(Context context) {
            return m23554a(context, m23561h(context));
        }

        /* JADX INFO: renamed from: h */
        C0964f m23561h(Context context) {
            PackageManager packageManager = context.getPackageManager();
            C1443g.m6786h(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo providerInfoM23559g = m23559g(packageManager);
            if (providerInfoM23559g == null) {
                return null;
            }
            try {
                return m23556d(providerInfoM23559g, packageManager);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$b */
    public static class b {
        /* JADX INFO: renamed from: a */
        public ProviderInfo mo23562a(ResolveInfo resolveInfo) {
            throw null;
        }

        /* JADX INFO: renamed from: b */
        public Signature[] mo23563b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        /* JADX INFO: renamed from: c */
        public List<ResolveInfo> mo23564c(PackageManager packageManager, Intent intent, int i10) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$c */
    public static class c extends b {
        @Override // androidx.emoji2.text.C5618d.b
        /* JADX INFO: renamed from: a */
        public ProviderInfo mo23562a(ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // androidx.emoji2.text.C5618d.b
        /* JADX INFO: renamed from: c */
        public List<ResolveInfo> mo23564c(PackageManager packageManager, Intent intent, int i10) {
            return packageManager.queryIntentContentProviders(intent, i10);
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$d */
    public static class d extends c {
        @Override // androidx.emoji2.text.C5618d.b
        /* JADX INFO: renamed from: b */
        public Signature[] mo23563b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    /* JADX INFO: renamed from: a */
    public static C5625k m23553a(Context context) {
        return (C5625k) new a(null).m23560c(context);
    }
}
