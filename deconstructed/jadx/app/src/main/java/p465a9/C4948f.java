package p465a9;

import android.content.Context;
import com.nandbox.model.helper.AppHelper;
import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.f */
/* JADX INFO: loaded from: classes2.dex */
public class C4948f implements Serializable {

    /* JADX INFO: renamed from: a */
    private String f20075a;

    /* JADX INFO: renamed from: b */
    private String f20076b;

    /* JADX INFO: renamed from: c */
    private String f20077c;

    /* JADX INFO: renamed from: d */
    private String f20078d;

    /* JADX INFO: renamed from: e */
    private String f20079e;

    /* JADX INFO: renamed from: f */
    private String f20080f;

    /* JADX INFO: renamed from: b */
    public static C4948f m19041b(C9103d c9103d) {
        C4948f c4948f = new C4948f();
        if (c9103d.get("image") != null) {
            c4948f.f20075a = "" + c9103d.get("image");
        }
        if (c9103d.get("image_dark") != null) {
            c4948f.f20076b = "" + c9103d.get("image_dark");
        }
        if (c9103d.get("start") != null) {
            c4948f.f20077c = "" + c9103d.get("start");
        }
        if (c9103d.get("end") != null) {
            c4948f.f20079e = "" + c9103d.get("end");
        }
        if (c9103d.get("start_dark") != null) {
            c4948f.f20078d = "" + c9103d.get("start_dark");
        }
        if (c9103d.get("end_dark") != null) {
            c4948f.f20080f = "" + c9103d.get("end_dark");
        }
        return c4948f;
    }

    /* JADX INFO: renamed from: a */
    public String m19042a(Context context) {
        String str;
        return (!AppHelper.m35044s1(context) || (str = this.f20080f) == null) ? this.f20079e : str;
    }

    /* JADX INFO: renamed from: c */
    public String m19043c(Context context) {
        String str;
        return (!AppHelper.m35044s1(context) || (str = this.f20076b) == null) ? this.f20075a : str;
    }

    /* JADX INFO: renamed from: d */
    public String m19044d(Context context) {
        String str;
        return (!AppHelper.m35044s1(context) || (str = this.f20078d) == null) ? this.f20077c : str;
    }
}
