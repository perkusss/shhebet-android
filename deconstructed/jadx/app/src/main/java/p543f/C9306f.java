package p543f;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import p527e.C9116g;
import p652lf.C10415m;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: f.f */
/* JADX INFO: loaded from: classes.dex */
public class C9306f extends AbstractC9301a<C9116g, Uri> {

    /* JADX INFO: renamed from: a */
    public static final a f40161a = new a(null);

    /* JADX INFO: renamed from: f.f$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final ResolveInfo m39302a(Context context) {
            C13713s.m55912f(context, "context");
            return context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112);
        }

        /* JADX INFO: renamed from: b */
        public final ResolveInfo m39303b(Context context) {
            C13713s.m55912f(context, "context");
            return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        }

        /* JADX INFO: renamed from: c */
        public final String m39304c(f fVar) {
            C13713s.m55912f(fVar, "input");
            if (fVar instanceof c) {
                return "image/*";
            }
            if (fVar instanceof e) {
                return "video/*";
            }
            if (fVar instanceof d) {
                return ((d) fVar).m39308a();
            }
            if (fVar instanceof b) {
                return null;
            }
            throw new C10415m();
        }

        /* JADX INFO: renamed from: d */
        public final boolean m39305d(Context context) {
            C13713s.m55912f(context, "context");
            return m39302a(context) != null;
        }

        /* JADX INFO: renamed from: e */
        public final boolean m39306e(Context context) {
            C13713s.m55912f(context, "context");
            return m39303b(context) != null;
        }

        @SuppressLint({"ClassVerificationFailure", "NewApi"})
        /* JADX INFO: renamed from: f */
        public final boolean m39307f() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                return true;
            }
            return i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: f.f$b */
    public static final class b implements f {

        /* JADX INFO: renamed from: a */
        public static final b f40162a = new b();

        private b() {
        }
    }

    /* JADX INFO: renamed from: f.f$c */
    public static final class c implements f {

        /* JADX INFO: renamed from: a */
        public static final c f40163a = new c();

        private c() {
        }
    }

    /* JADX INFO: renamed from: f.f$d */
    public static final class d implements f {

        /* JADX INFO: renamed from: a */
        private final String f40164a;

        /* JADX INFO: renamed from: a */
        public final String m39308a() {
            return this.f40164a;
        }
    }

    /* JADX INFO: renamed from: f.f$e */
    public static final class e implements f {

        /* JADX INFO: renamed from: a */
        public static final e f40165a = new e();

        private e() {
        }
    }

    /* JADX INFO: renamed from: f.f$f */
    public interface f {
    }
}
