package p847y9;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Settings;
import ezvcard.property.Kind;
import p028B9.C0278a;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p465a9.C4944b;
import p465a9.C4953k;
import p526dg.C9103d;
import p526dg.C9108i;
import p558fe.C9415b;
import p621jf.C10183b;
import p690o9.C10923E;
import p864z9.C13585A;
import p864z9.C13619w;

/* JADX INFO: renamed from: y9.T */
/* JADX INFO: loaded from: classes2.dex */
public class C13327T extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    public static final C10183b<C10923E> f57068d = C10183b.m42468l0();

    /* JADX INFO: renamed from: y9.T$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57069a;

        static {
            int[] iArr = new int[Settings.Type.values().length];
            f57069a = iArr;
            try {
                iArr[Settings.Type.app.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57069a[Settings.Type.channel.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m54494d(C13327T c13327t, C9103d c9103d) {
        c13327t.getClass();
        C0302y.m1331a("com.perkusss.shhebet", "IM100098 = " + c9103d.mo38694d());
        try {
            String str = (String) c9103d.get("type");
            String strMo38694d = ((C9103d) c9103d.get("value")).mo38694d();
            Long l10 = Entity.getLong(c9103d.get("groupId"));
            int i10 = a.f57069a[Settings.Type.valueOf(str).ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    C4953k.m19060b((C9103d) C9108i.m38725c(strMo38694d));
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(l10);
                    myGroup.setAPP_CONFIG(strMo38694d);
                    new C13619w(c13327t.f57009a).m55685g0(myGroup, false);
                }
            } else if (C0278a.f1896d.equals(l10)) {
                C4944b.m19030a((C9103d) C9108i.m38725c(strMo38694d));
                Settings settings = new Settings();
                settings.setID(0);
                settings.setAPP_CONFIG(strMo38694d);
                new C13585A(c13327t.f57009a).m55366j(settings);
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100098 request finished");
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "IM100098 request fail ", e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m54495e(C13327T c13327t, C9103d c9103d) {
        c13327t.getClass();
        C0302y.m1331a("com.perkusss.shhebet", "IM100203 = " + c9103d.mo38694d());
        try {
            String str = (String) c9103d.get("type");
            Long l10 = Entity.getLong(c9103d.get("groupId"));
            if (l10 != null && str != null) {
                c13327t.m54500j(l10, str);
                C0302y.m1331a("com.perkusss.shhebet", "IM100203 request finished");
                return;
            }
            throw new Exception(" error groupId=" + l10 + ", type=" + str);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "IM100203 request fail " + e10.getMessage());
        }
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m54496f(C9103d c9103d) {
        C0302y.m1331a("com.perkusss.shhebet", "IM110035 request begin data:" + c9103d.mo38694d());
        try {
            f57068d.mo639d(new C10923E(Entity.getLong(c9103d.get("vappId")), C9415b.m39625a(c9103d)));
            C0302y.m1331a("com.perkusss.shhebet", "IM110035 request finished");
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "IM110035 request fail ", e10);
        }
    }

    /* JADX INFO: renamed from: g */
    public void m54497g(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13325Q(this, c9103d));
    }

    /* JADX INFO: renamed from: h */
    public void m54498h(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13326S(this, c9103d));
    }

    /* JADX INFO: renamed from: i */
    public void m54499i(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13324P(c9103d));
    }

    /* JADX INFO: renamed from: j */
    public void m54500j(Long l10, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200098.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("type", str);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: k */
    public void m54501k(Long l10, C9103d c9103d, Boolean bool) {
        C9103d c9103d2 = new C9103d();
        c9103d2.put("method", Integer.valueOf(EnumC0283f.OM210035.f2364a));
        c9103d2.put("vappId", l10);
        if (bool.booleanValue()) {
            c9103d2.put("setDefault", 1);
        }
        c9103d2.put(Kind.LOCATION, c9103d);
        m54431b(c9103d2.mo38694d());
    }

    /* JADX INFO: renamed from: l */
    public String m54502l(Settings.Type type) {
        try {
            int i10 = a.f57069a[type.ordinal()];
            if (i10 == 1) {
                return new C13585A(this.f57009a).m55367k(0).getAPP_CONFIG();
            }
            if (i10 != 2) {
                return null;
            }
            return new C13313E().m54265r0(C0278a.f1896d).getAPP_CONFIG();
        } catch (Exception unused) {
            return null;
        }
    }
}
