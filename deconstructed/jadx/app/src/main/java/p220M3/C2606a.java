package p220M3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.appcompat.view.C5165d;
import androidx.core.content.C5495b;
import p573h.C9551a;
import p820x0.C12996h;

/* JADX INFO: renamed from: M3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2606a {

    /* JADX INFO: renamed from: a */
    private static volatile boolean f11298a = true;

    /* JADX INFO: renamed from: a */
    public static Drawable m11102a(Context context, int i10, Resources.Theme theme) {
        return m11104c(context, context, i10, theme);
    }

    /* JADX INFO: renamed from: b */
    public static Drawable m11103b(Context context, Context context2, int i10) {
        return m11104c(context, context2, i10, null);
    }

    /* JADX INFO: renamed from: c */
    private static Drawable m11104c(Context context, Context context2, int i10, Resources.Theme theme) {
        try {
            if (f11298a) {
                return m11106e(context2, i10, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e10) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e10;
            }
            return C5495b.getDrawable(context2, i10);
        } catch (NoClassDefFoundError unused2) {
            f11298a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return m11105d(context2, i10, theme);
    }

    /* JADX INFO: renamed from: d */
    private static Drawable m11105d(Context context, int i10, Resources.Theme theme) {
        return C12996h.m52687f(context.getResources(), i10, theme);
    }

    /* JADX INFO: renamed from: e */
    private static Drawable m11106e(Context context, int i10, Resources.Theme theme) {
        if (theme != null) {
            context = new C5165d(context, theme);
        }
        return C9551a.m40015b(context, i10);
    }
}
