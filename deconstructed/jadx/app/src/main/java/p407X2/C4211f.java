package p407X2;

import android.database.Cursor;
import java.util.Collections;
import java.util.List;
import p057D2.AbstractC0557i;
import p057D2.AbstractC0569u;
import p057D2.C0572x;
import p093F2.C0984b;
import p147I2.InterfaceC1800k;

/* JADX INFO: renamed from: X2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C4211f implements InterfaceC4210e {

    /* JADX INFO: renamed from: a */
    private final AbstractC0569u f17047a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0557i<C4209d> f17048b;

    /* JADX INFO: renamed from: X2.f$a */
    class a extends AbstractC0557i<C4209d> {
        a(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // p057D2.AbstractC0557i
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void mo2656i(InterfaceC1800k interfaceC1800k, C4209d c4209d) {
            if (c4209d.m16184a() == null) {
                interfaceC1800k.mo2646d1(1);
            } else {
                interfaceC1800k.mo2648v0(1, c4209d.m16184a());
            }
            if (c4209d.m16185b() == null) {
                interfaceC1800k.mo2646d1(2);
            } else {
                interfaceC1800k.mo2644K0(2, c4209d.m16185b().longValue());
            }
        }
    }

    public C4211f(AbstractC0569u abstractC0569u) {
        this.f17047a = abstractC0569u;
        this.f17048b = new a(abstractC0569u);
    }

    /* JADX INFO: renamed from: c */
    public static List<Class<?>> m16188c() {
        return Collections.EMPTY_LIST;
    }

    @Override // p407X2.InterfaceC4210e
    /* JADX INFO: renamed from: a */
    public void mo16186a(C4209d c4209d) {
        this.f17047a.m2732d();
        this.f17047a.m2733e();
        try {
            this.f17048b.m2657j(c4209d);
            this.f17047a.m2730C();
        } finally {
            this.f17047a.m2737i();
        }
    }

    @Override // p407X2.InterfaceC4210e
    /* JADX INFO: renamed from: b */
    public Long mo16187b(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT long_value FROM Preference where `key`=?", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17047a.m2732d();
        Long lValueOf = null;
        Cursor cursorM4987b = C0984b.m4987b(this.f17047a, c0572xM2791p, false, null);
        try {
            if (cursorM4987b.moveToFirst() && !cursorM4987b.isNull(0)) {
                lValueOf = Long.valueOf(cursorM4987b.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }
}
