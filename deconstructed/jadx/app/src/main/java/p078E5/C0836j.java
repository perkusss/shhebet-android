package p078E5;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import p037C0.C0376a;

/* JADX INFO: renamed from: E5.j */
/* JADX INFO: loaded from: classes2.dex */
public class C0836j {
    /* JADX INFO: renamed from: a */
    public static Typeface m4029a(Context context, Typeface typeface) {
        return m4030b(context.getResources().getConfiguration(), typeface);
    }

    /* JADX INFO: renamed from: b */
    public static Typeface m4030b(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, C0376a.m1680b(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }
}
