package p345T8;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.core.content.C5495b;
import java.util.Locale;
import p869zf.C13713s;

/* JADX INFO: renamed from: T8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3615a {

    /* JADX INFO: renamed from: a */
    public static final C3615a f14773a = new C3615a();

    private C3615a() {
    }

    /* JADX INFO: renamed from: a */
    private final String m14663a(String str) {
        Locale locale = Locale.ENGLISH;
        C13713s.m55911e(locale, "ENGLISH");
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String lowerCase = str.toLowerCase(locale);
        C13713s.m55911e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        return C13713s.m55907a(lowerCase, "do") ? "do_" : lowerCase;
    }

    /* JADX INFO: renamed from: b */
    public final Drawable m14664b(Context context, String str) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(str, "flagName");
        try {
            Drawable drawable = C5495b.getDrawable(context, context.getResources().getIdentifier(m14663a(str), "drawable", context.getPackageName()));
            C13713s.m55909c(drawable);
            return drawable;
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
