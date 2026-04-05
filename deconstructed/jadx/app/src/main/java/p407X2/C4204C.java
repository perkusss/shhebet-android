package p407X2;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p057D2.AbstractC0546D;
import p057D2.AbstractC0557i;
import p057D2.AbstractC0569u;
import p057D2.C0572x;
import p093F2.C0984b;
import p147I2.InterfaceC1800k;
import p407X2.InterfaceC4203B;

/* JADX INFO: renamed from: X2.C */
/* JADX INFO: loaded from: classes.dex */
public final class C4204C implements InterfaceC4203B {

    /* JADX INFO: renamed from: a */
    private final AbstractC0569u f17030a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0557i<C4231z> f17031b;

    /* JADX INFO: renamed from: c */
    private final AbstractC0546D f17032c;

    /* JADX INFO: renamed from: X2.C$a */
    class a extends AbstractC0557i<C4231z> {
        a(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // p057D2.AbstractC0557i
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void mo2656i(InterfaceC1800k interfaceC1800k, C4231z c4231z) {
            if (c4231z.m16287a() == null) {
                interfaceC1800k.mo2646d1(1);
            } else {
                interfaceC1800k.mo2648v0(1, c4231z.m16287a());
            }
            if (c4231z.m16288b() == null) {
                interfaceC1800k.mo2646d1(2);
            } else {
                interfaceC1800k.mo2648v0(2, c4231z.m16288b());
            }
        }
    }

    /* JADX INFO: renamed from: X2.C$b */
    class b extends AbstractC0546D {
        b(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    public C4204C(AbstractC0569u abstractC0569u) {
        this.f17030a = abstractC0569u;
        this.f17031b = new a(abstractC0569u);
        this.f17032c = new b(abstractC0569u);
    }

    /* JADX INFO: renamed from: e */
    public static List<Class<?>> m16164e() {
        return Collections.EMPTY_LIST;
    }

    @Override // p407X2.InterfaceC4203B
    /* JADX INFO: renamed from: a */
    public List<String> mo16159a(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17030a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17030a, c0572xM2791p, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorM4987b.getCount());
            while (cursorM4987b.moveToNext()) {
                arrayList.add(cursorM4987b.isNull(0) ? null : cursorM4987b.getString(0));
            }
            return arrayList;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }

    @Override // p407X2.InterfaceC4203B
    /* JADX INFO: renamed from: b */
    public void mo16160b(String str) {
        this.f17030a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17032c.m2591b();
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2648v0(1, str);
        }
        this.f17030a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17030a.m2730C();
        } finally {
            this.f17030a.m2737i();
            this.f17032c.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4203B
    /* JADX INFO: renamed from: c */
    public void mo16161c(C4231z c4231z) {
        this.f17030a.m2732d();
        this.f17030a.m2733e();
        try {
            this.f17031b.m2657j(c4231z);
            this.f17030a.m2730C();
        } finally {
            this.f17030a.m2737i();
        }
    }

    @Override // p407X2.InterfaceC4203B
    /* JADX INFO: renamed from: d */
    public void mo16162d(String str, Set<String> set) {
        InterfaceC4203B.a.m16163a(this, str, set);
    }
}
