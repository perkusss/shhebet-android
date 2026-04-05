package p465a9;

import android.content.Context;
import com.nandbox.model.helper.AppHelper;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.o */
/* JADX INFO: loaded from: classes2.dex */
public class C4957o {

    /* JADX INFO: renamed from: a */
    public String f20195a;

    /* JADX INFO: renamed from: b */
    private String f20196b;

    /* JADX INFO: renamed from: c */
    private String f20197c;

    /* JADX INFO: renamed from: d */
    private String f20198d;

    /* JADX INFO: renamed from: e */
    private String f20199e;

    /* JADX INFO: renamed from: f */
    private C4955m[] f20200f = new C4955m[2];

    /* JADX INFO: renamed from: c */
    public static C4957o m19067c(C9103d c9103d) {
        C4957o c4957o = new C4957o();
        if (c9103d.get("title_key") != null) {
            c4957o.f20195a = "" + c9103d.get("title_key");
        }
        if (c9103d.get("image_key") != null) {
            c4957o.f20196b = "" + c9103d.get("image_key");
        }
        if (c9103d.get("image_key_dark") != null) {
            c4957o.f20197c = "" + c9103d.get("image_key_dark");
        }
        if (c9103d.get("bg_image_key") != null) {
            c4957o.f20198d = "" + c9103d.get("bg_image_key");
        }
        if (c9103d.get("bg_image_key_dark") != null) {
            c4957o.f20199e = "" + c9103d.get("bg_image_key_dark");
        }
        c4957o.f20200f[0] = new C4955m();
        c4957o.f20200f[1] = new C4955m();
        if (c9103d.get("color_schema") != null) {
            C9103d c9103d2 = (C9103d) ((C9103d) c9103d.get("color_schema")).get("schemes");
            try {
                c4957o.f20200f[0] = C4955m.m19064a((C9103d) c9103d2.get("light"));
                c4957o.f20200f[1] = C4955m.m19064a((C9103d) c9103d2.get("dark"));
            } catch (Exception unused) {
            }
        }
        return c4957o;
    }

    /* JADX INFO: renamed from: a */
    public String m19068a(Context context) {
        String str;
        return (!AppHelper.m35044s1(context) || (str = this.f20199e) == null) ? this.f20198d : str;
    }

    /* JADX INFO: renamed from: b */
    public C4955m m19069b(Context context) {
        return AppHelper.m35044s1(context) ? this.f20200f[1] : this.f20200f[0];
    }

    /* JADX INFO: renamed from: d */
    public String m19070d(Context context) {
        String str;
        return (!AppHelper.m35044s1(context) || (str = this.f20197c) == null) ? this.f20196b : str;
    }
}
