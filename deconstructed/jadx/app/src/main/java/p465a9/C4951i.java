package p465a9;

import p526dg.C9103d;

/* JADX INFO: renamed from: a9.i */
/* JADX INFO: loaded from: classes2.dex */
public class C4951i {

    /* JADX INFO: renamed from: a */
    public b f20137a = b.NULL;

    /* JADX INFO: renamed from: b */
    public a f20138b = a.MEDIUM;

    /* JADX INFO: renamed from: c */
    public String f20139c;

    /* JADX INFO: renamed from: a9.i$a */
    public enum a {
        NULL("null"),
        SMALL("s"),
        MEDIUM("m"),
        LARGE("l");


        /* JADX INFO: renamed from: a */
        public final String f20145a;

        a(String str) {
            this.f20145a = str;
        }

        /* JADX INFO: renamed from: b */
        public static a m19056b(String str) {
            if (str == null) {
                return null;
            }
            for (a aVar : values()) {
                if (aVar.f20145a.equals(str)) {
                    return aVar;
                }
            }
            return NULL;
        }
    }

    /* JADX INFO: renamed from: a9.i$b */
    public enum b {
        NULL,
        talk_admin;

        /* JADX INFO: renamed from: b */
        public static b m19058b(String str) {
            if (str == null) {
                return null;
            }
            if ("".equals(str)) {
                return NULL;
            }
            for (b bVar : values()) {
                if (bVar.name().equals(str)) {
                    return bVar;
                }
            }
            return NULL;
        }
    }

    /* JADX INFO: renamed from: a */
    public static C4951i m19054a(C9103d c9103d) {
        C4951i c4951i = new C4951i();
        if (c9103d.get("type") != null) {
            c4951i.f20137a = b.m19058b("" + c9103d.get("type"));
        }
        if (c9103d.get("size") != null) {
            c4951i.f20138b = a.m19056b("" + c9103d.get("size"));
        }
        if (c9103d.get("bg_color") != null) {
            c4951i.f20139c = "" + c9103d.get("bg_color");
        }
        return c4951i;
    }
}
