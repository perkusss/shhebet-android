package p480b9;

import p028B9.C0302y;
import p207L8.C2380a;
import p207L8.C2383d;
import p207L8.InterfaceC2386g;
import p225M8.C2631c;
import p526dg.C9103d;
import p526dg.C9108i;

/* JADX INFO: renamed from: b9.L */
/* JADX INFO: loaded from: classes2.dex */
public class C6220L {

    /* JADX INFO: renamed from: a */
    private static final String f27862a = C6220L.class.toString();

    /* JADX INFO: renamed from: b9.L$a */
    class a extends C2380a.o {
        a() {
        }

        @Override // p171J8.InterfaceC2077g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo9291b(Exception exc, InterfaceC2386g interfaceC2386g, String str) {
            C0302y.m1331a("com.perkusss.shhebet", C6220L.f27862a + "onCompleted");
        }
    }

    /* JADX INFO: renamed from: b */
    public static C9103d m27617b(String str, C9103d c9103d) {
        C2383d c2383d = new C2383d(str);
        c2383d.m10452s(new C2631c(c9103d.mo38694d()));
        c2383d.m10453u("Accept", "application/json");
        c2383d.m10453u("Content-type", "application/json");
        return (C9103d) C9108i.m38725c(C2380a.m10405t().m10414s(c2383d, new a()).get());
    }
}
