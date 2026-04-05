package p109G0;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* JADX INFO: renamed from: G0.b */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"InlinedApi"})
public final class C1231b {

    /* JADX INFO: renamed from: G0.b$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static Spanned m6117a(String str, int i10) {
            return Html.fromHtml(str, i10);
        }
    }

    /* JADX INFO: renamed from: a */
    public static Spanned m6116a(String str, int i10) {
        return Build.VERSION.SDK_INT >= 24 ? a.m6117a(str, i10) : Html.fromHtml(str);
    }
}
