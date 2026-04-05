package p104Fd;

import android.content.Context;
import android.net.Uri;
import androidx.browser.customtabs.C5301b;
import androidx.core.content.C5495b;
import com.perkusss.shhebet.R;
import p028B9.C0302y;

/* JADX INFO: renamed from: Fd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C1041a {
    /* JADX INFO: renamed from: a */
    public static void m5133a(Context context, Uri uri, boolean z10) {
        if (context == null || uri == null) {
            return;
        }
        try {
            C5301b.d dVar = new C5301b.d();
            dVar.m20782h(C5495b.getColor(context, R.color.colorPrimary));
            dVar.m20780d(C5495b.getColor(context, R.color.colorSecondary));
            if (z10) {
                dVar.m20779c(context, R.anim.pop_enter, R.anim.pop_exit);
            }
            dVar.m20781g(true);
            dVar.m20778a().m20771a(context, uri);
        } catch (Exception e10) {
            C0302y.m1333c("com.perkusss.shhebet", "openWebView ex" + e10.getLocalizedMessage());
        }
    }
}
