package p465a9;

import ae.C5013a;
import gb.C9506i;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0302y;
import p465a9.C4958p;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.b */
/* JADX INFO: loaded from: classes2.dex */
public class C4944b implements Serializable {

    /* JADX INFO: renamed from: a */
    public List<C4947e> f19951a;

    /* JADX INFO: renamed from: b */
    public List<C4958p> f19952b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public C9506i f19953c;

    /* JADX INFO: renamed from: a9.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f19954a;

        static {
            int[] iArr = new int[C4958p.a.values().length];
            f19954a = iArr;
            try {
                iArr[C4958p.a.area.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19954a[C4958p.a.category.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f19954a[C4958p.a.classifications.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static C4944b m19030a(C9103d c9103d) {
        C4953k c4953kM19271h;
        C9103d c9103d2;
        C9103d c9103d3 = (C9103d) c9103d.get("app");
        C9103d c9103d4 = (C9103d) c9103d3.get("tabs");
        C4944b c4944b = new C4944b();
        try {
            c4953kM19271h = C5013a.m19271h(C0278a.f1896d);
        } catch (Exception unused) {
            c4953kM19271h = null;
        }
        if (c9103d4.get("tabs") != null) {
            C9100a c9100a = (C9100a) c9103d4.get("tabs");
            c4944b.f19951a = new ArrayList();
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                try {
                    C4947e c4947eM19033b = C4947e.m19033b((C9103d) c9100a.get(i10));
                    c4944b.f19951a.add(c4947eM19033b);
                    if (c4953kM19271h != null) {
                        c4953kM19271h.f20160h.put(c4947eM19033b.f19993g, c4947eM19033b);
                    }
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "Error AppGlobalConfiguration", e10);
                }
            }
        }
        if (c9103d3.get("search_filters") != null) {
            C9100a c9100a2 = (C9100a) c9103d3.get("search_filters");
            for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                C4958p c4958pM19071a = C4958p.m19071a((C9103d) c9100a2.get(i11));
                int i12 = a.f19954a[c4958pM19071a.f20201a.ordinal()];
                if (i12 == 1 || i12 == 2 || i12 == 3) {
                    c4944b.f19952b.add(c4958pM19071a);
                }
            }
        }
        C9103d c9103d5 = (C9103d) c9103d3.get("forms");
        if (c9103d5 != null && (c9103d2 = (C9103d) c9103d5.get("signup")) != null) {
            try {
                c4944b.f19953c = C9506i.m39858a(c9103d2);
            } catch (Exception e11) {
                C0302y.m1334d("com.perkusss.shhebet", "Error AppGlobalConfiguration", e11);
            }
        }
        return c4944b;
    }
}
