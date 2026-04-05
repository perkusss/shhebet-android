package p465a9;

import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.g */
/* JADX INFO: loaded from: classes2.dex */
public class C4949g implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f20081a;

    /* JADX INFO: renamed from: b */
    public a f20082b;

    /* JADX INFO: renamed from: a9.g$a */
    public enum a {
        NULL,
        share,
        forward,
        copy,
        edit,
        delete,
        save_to_gallery,
        save_to_music,
        save_to_downloads,
        abuse,
        no_timeline;

        /* JADX INFO: renamed from: b */
        public static a m19047b(String str) {
            if (str == null) {
                return NULL;
            }
            if ("".equals(str)) {
                return NULL;
            }
            for (a aVar : values()) {
                if (aVar.name().equals(str)) {
                    return aVar;
                }
            }
            return NULL;
        }
    }

    /* JADX INFO: renamed from: a */
    public static C4949g m19045a(C9103d c9103d) {
        C4949g c4949g = new C4949g();
        if (c9103d.get("icon") != null) {
            c4949g.f20081a = "" + c9103d.get("icon");
        }
        if (c9103d.get("link") != null) {
            c4949g.f20082b = a.m19047b("" + c9103d.get("link"));
        }
        return c4949g;
    }
}
