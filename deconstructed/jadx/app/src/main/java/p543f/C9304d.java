package p543f;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.provider.MediaStore;
import java.util.List;
import p527e.C9116g;
import p543f.AbstractC9301a;
import p543f.C9306f;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: f.d */
/* JADX INFO: loaded from: classes.dex */
public class C9304d extends AbstractC9301a<C9116g, List<Uri>> {

    /* JADX INFO: renamed from: b */
    public static final a f40159b = new a(null);

    /* JADX INFO: renamed from: a */
    private final int f40160a;

    /* JADX INFO: renamed from: f.d$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C9304d(int i10) {
        this.f40160a = i10;
        if (i10 <= 1) {
            throw new IllegalArgumentException("Max items must be higher than 1");
        }
    }

    @Override // p543f.AbstractC9301a
    @SuppressLint({"NewApi", "ClassVerificationFailure"})
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent mo23957a(Context context, C9116g c9116g) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c9116g, "input");
        C9306f.a aVar = C9306f.f40161a;
        if (aVar.m39307f()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(aVar.m39304c(c9116g.m38763a()));
            if (this.f40160a > MediaStore.getPickImagesMaxLimit()) {
                throw new IllegalArgumentException("Max items must be less or equals MediaStore.getPickImagesMaxLimit()");
            }
            intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", this.f40160a);
            return intent;
        }
        if (aVar.m39306e(context)) {
            ResolveInfo resolveInfoM39303b = aVar.m39303b(context);
            if (resolveInfoM39303b == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ActivityInfo activityInfo = resolveInfoM39303b.activityInfo;
            Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
            intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
            intent2.setType(aVar.m39304c(c9116g.m38763a()));
            intent2.putExtra("com.google.android.gms.provider.extra.PICK_IMAGES_MAX", this.f40160a);
            return intent2;
        }
        if (!aVar.m39305d(context)) {
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(aVar.m39304c(c9116g.m38763a()));
            intent3.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent3;
        }
        ResolveInfo resolveInfoM39302a = aVar.m39302a(context);
        if (resolveInfoM39302a == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ActivityInfo activityInfo2 = resolveInfoM39302a.activityInfo;
        Intent intent4 = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
        intent4.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
        intent4.putExtra("com.google.android.gms.provider.extra.PICK_IMAGES_MAX", this.f40160a);
        return intent4;
    }

    @Override // p543f.AbstractC9301a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final AbstractC9301a.a<List<Uri>> mo39294b(Context context, C9116g c9116g) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c9116g, "input");
        return null;
    }

    @Override // p543f.AbstractC9301a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final List<Uri> mo23958c(int i10, Intent intent) {
        List<Uri> listM39296a;
        if (i10 != -1) {
            intent = null;
        }
        return (intent == null || (listM39296a = C9302b.f40158a.m39296a(intent)) == null) ? C10640r.m44357k() : listM39296a;
    }
}
