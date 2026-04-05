package p407X2;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p057D2.AbstractC0557i;
import p057D2.AbstractC0569u;
import p057D2.C0572x;
import p093F2.C0984b;
import p147I2.InterfaceC1800k;

/* JADX INFO: renamed from: X2.q */
/* JADX INFO: loaded from: classes.dex */
public final class C4222q implements InterfaceC4221p {

    /* JADX INFO: renamed from: a */
    private final AbstractC0569u f17064a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0557i<C4220o> f17065b;

    /* JADX INFO: renamed from: X2.q$a */
    class a extends AbstractC0557i<C4220o> {
        a(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // p057D2.AbstractC0557i
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void mo2656i(InterfaceC1800k interfaceC1800k, C4220o c4220o) {
            if (c4220o.m16210a() == null) {
                interfaceC1800k.mo2646d1(1);
            } else {
                interfaceC1800k.mo2648v0(1, c4220o.m16210a());
            }
            if (c4220o.m16211b() == null) {
                interfaceC1800k.mo2646d1(2);
            } else {
                interfaceC1800k.mo2648v0(2, c4220o.m16211b());
            }
        }
    }

    public C4222q(AbstractC0569u abstractC0569u) {
        this.f17064a = abstractC0569u;
        this.f17065b = new a(abstractC0569u);
    }

    /* JADX INFO: renamed from: c */
    public static List<Class<?>> m16214c() {
        return Collections.EMPTY_LIST;
    }

    @Override // p407X2.InterfaceC4221p
    /* JADX INFO: renamed from: a */
    public List<String> mo16212a(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17064a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17064a, c0572xM2791p, false, null);
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

    @Override // p407X2.InterfaceC4221p
    /* JADX INFO: renamed from: b */
    public void mo16213b(C4220o c4220o) {
        this.f17064a.m2732d();
        this.f17064a.m2733e();
        try {
            this.f17065b.m2657j(c4220o);
            this.f17064a.m2730C();
        } finally {
            this.f17064a.m2737i();
        }
    }
}
