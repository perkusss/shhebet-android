package p465a9;

import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.l */
/* JADX INFO: loaded from: classes2.dex */
public class C4954l implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f20177a;

    /* JADX INFO: renamed from: b */
    public String f20178b;

    /* JADX INFO: renamed from: c */
    public String f20179c;

    /* JADX INFO: renamed from: d */
    public String f20180d;

    /* JADX INFO: renamed from: e */
    public String f20181e;

    /* JADX INFO: renamed from: f */
    public String f20182f;

    /* JADX INFO: renamed from: a */
    public static C4954l m19063a(C9103d c9103d) {
        C4954l c4954l = new C4954l();
        if (c9103d.get("title") != null) {
            c4954l.f20177a = "" + c9103d.get("title");
        }
        if (c9103d.get("desc") != null) {
            c4954l.f20178b = "" + c9103d.get("desc");
        }
        if (c9103d.get("image_url") != null) {
            c4954l.f20179c = "" + c9103d.get("image_url");
        }
        if (c9103d.get("btn_text") != null) {
            c4954l.f20180d = "" + c9103d.get("btn_text");
        }
        if (c9103d.get("btn_bgcolor") != null) {
            c4954l.f20181e = "" + c9103d.get("btn_bgcolor");
        }
        if (c9103d.get("btn_fgcolor") != null) {
            c4954l.f20182f = "" + c9103d.get("btn_fgcolor");
        }
        return c4954l;
    }
}
