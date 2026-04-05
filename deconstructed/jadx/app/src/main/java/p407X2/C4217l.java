package p407X2;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p057D2.AbstractC0546D;
import p057D2.AbstractC0557i;
import p057D2.AbstractC0569u;
import p057D2.C0572x;
import p093F2.C0983a;
import p093F2.C0984b;
import p147I2.InterfaceC1800k;
import p407X2.InterfaceC4216k;

/* JADX INFO: renamed from: X2.l */
/* JADX INFO: loaded from: classes.dex */
public final class C4217l implements InterfaceC4216k {

    /* JADX INFO: renamed from: a */
    private final AbstractC0569u f17053a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0557i<C4214i> f17054b;

    /* JADX INFO: renamed from: c */
    private final AbstractC0546D f17055c;

    /* JADX INFO: renamed from: d */
    private final AbstractC0546D f17056d;

    /* JADX INFO: renamed from: X2.l$a */
    class a extends AbstractC0557i<C4214i> {
        a(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
        }

        @Override // p057D2.AbstractC0557i
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void mo2656i(InterfaceC1800k interfaceC1800k, C4214i c4214i) {
            String str = c4214i.f17050a;
            if (str == null) {
                interfaceC1800k.mo2646d1(1);
            } else {
                interfaceC1800k.mo2648v0(1, str);
            }
            interfaceC1800k.mo2644K0(2, c4214i.m16191a());
            interfaceC1800k.mo2644K0(3, c4214i.f17052c);
        }
    }

    /* JADX INFO: renamed from: X2.l$b */
    class b extends AbstractC0546D {
        b(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
        }
    }

    /* JADX INFO: renamed from: X2.l$c */
    class c extends AbstractC0546D {
        c(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public C4217l(AbstractC0569u abstractC0569u) {
        this.f17053a = abstractC0569u;
        this.f17054b = new a(abstractC0569u);
        this.f17055c = new b(abstractC0569u);
        this.f17056d = new c(abstractC0569u);
    }

    /* JADX INFO: renamed from: h */
    public static List<Class<?>> m16205h() {
        return Collections.EMPTY_LIST;
    }

    @Override // p407X2.InterfaceC4216k
    /* JADX INFO: renamed from: a */
    public C4214i mo16196a(C4219n c4219n) {
        return InterfaceC4216k.a.m16203a(this, c4219n);
    }

    @Override // p407X2.InterfaceC4216k
    /* JADX INFO: renamed from: b */
    public void mo16197b(C4214i c4214i) {
        this.f17053a.m2732d();
        this.f17053a.m2733e();
        try {
            this.f17054b.m2657j(c4214i);
            this.f17053a.m2730C();
        } finally {
            this.f17053a.m2737i();
        }
    }

    @Override // p407X2.InterfaceC4216k
    /* JADX INFO: renamed from: c */
    public C4214i mo16198c(String str, int i10) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        c0572xM2791p.mo2644K0(2, i10);
        this.f17053a.m2732d();
        C4214i c4214i = null;
        String string = null;
        Cursor cursorM4987b = C0984b.m4987b(this.f17053a, c0572xM2791p, false, null);
        try {
            int iM4985e = C0983a.m4985e(cursorM4987b, "work_spec_id");
            int iM4985e2 = C0983a.m4985e(cursorM4987b, "generation");
            int iM4985e3 = C0983a.m4985e(cursorM4987b, "system_id");
            if (cursorM4987b.moveToFirst()) {
                if (!cursorM4987b.isNull(iM4985e)) {
                    string = cursorM4987b.getString(iM4985e);
                }
                c4214i = new C4214i(string, cursorM4987b.getInt(iM4985e2), cursorM4987b.getInt(iM4985e3));
            }
            return c4214i;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }

    @Override // p407X2.InterfaceC4216k
    /* JADX INFO: renamed from: d */
    public List<String> mo16199d() {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f17053a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17053a, c0572xM2791p, false, null);
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

    @Override // p407X2.InterfaceC4216k
    /* JADX INFO: renamed from: e */
    public void mo16200e(C4219n c4219n) {
        InterfaceC4216k.a.m16204b(this, c4219n);
    }

    @Override // p407X2.InterfaceC4216k
    /* JADX INFO: renamed from: f */
    public void mo16201f(String str, int i10) {
        this.f17053a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17055c.m2591b();
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2648v0(1, str);
        }
        interfaceC1800kM2591b.mo2644K0(2, i10);
        this.f17053a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17053a.m2730C();
        } finally {
            this.f17053a.m2737i();
            this.f17055c.m2594h(interfaceC1800kM2591b);
        }
    }

    @Override // p407X2.InterfaceC4216k
    /* JADX INFO: renamed from: g */
    public void mo16202g(String str) {
        this.f17053a.m2732d();
        InterfaceC1800k interfaceC1800kM2591b = this.f17056d.m2591b();
        if (str == null) {
            interfaceC1800kM2591b.mo2646d1(1);
        } else {
            interfaceC1800kM2591b.mo2648v0(1, str);
        }
        this.f17053a.m2733e();
        try {
            interfaceC1800kM2591b.mo2642B();
            this.f17053a.m2730C();
        } finally {
            this.f17053a.m2737i();
            this.f17056d.m2594h(interfaceC1800kM2591b);
        }
    }
}
