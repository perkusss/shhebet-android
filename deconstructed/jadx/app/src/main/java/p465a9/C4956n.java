package p465a9;

import android.content.Context;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.n */
/* JADX INFO: loaded from: classes2.dex */
public class C4956n {

    /* JADX INFO: renamed from: a */
    public Integer f20190a;

    /* JADX INFO: renamed from: b */
    public String f20191b;

    /* JADX INFO: renamed from: c */
    public String f20192c;

    /* JADX INFO: renamed from: d */
    public List<C4957o> f20193d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private C4955m[] f20194e = new C4955m[2];

    /* JADX INFO: renamed from: b */
    public static C4956n m19065b(C9103d c9103d) {
        C4956n c4956n = new C4956n();
        if (c9103d.get("style") != null) {
            c4956n.f20190a = Entity.getInteger(c9103d.get("style"));
        }
        if (c9103d.get("title_key") != null) {
            c4956n.f20191b = "" + c9103d.get("title_key");
        }
        if (c9103d.get("button_title_key") != null) {
            c4956n.f20192c = "" + c9103d.get("button_title_key");
        }
        if (c9103d.get("screens") != null) {
            C9100a c9100a = (C9100a) c9103d.get("screens");
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                try {
                    c4956n.f20193d.add(C4957o.m19067c((C9103d) c9100a.get(i10)));
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "Error OnboardingConfig", e10);
                }
            }
        }
        c4956n.f20194e[0] = new C4955m();
        c4956n.f20194e[1] = new C4955m();
        if (c9103d.get("color_schema") != null) {
            C9103d c9103d2 = (C9103d) ((C9103d) c9103d.get("color_schema")).get("schemes");
            try {
                c4956n.f20194e[0] = C4955m.m19064a((C9103d) c9103d2.get("light"));
                c4956n.f20194e[1] = C4955m.m19064a((C9103d) c9103d2.get("dark"));
            } catch (Exception unused) {
            }
        }
        return c4956n;
    }

    /* JADX INFO: renamed from: a */
    public C4955m m19066a(Context context) {
        return AppHelper.m35044s1(context) ? this.f20194e[1] : this.f20194e[0];
    }
}
