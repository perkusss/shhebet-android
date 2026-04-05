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

/* JADX INFO: renamed from: X2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C4208c implements InterfaceC4207b {

    /* JADX INFO: renamed from: a */
    private final AbstractC0569u f17042a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0557i<C4206a> f17043b;

    /* JADX INFO: renamed from: X2.c$a */
    class a extends AbstractC0557i<C4206a> {
        a(AbstractC0569u abstractC0569u) {
            super(abstractC0569u);
        }

        @Override // p057D2.AbstractC0546D
        /* JADX INFO: renamed from: e */
        public String mo2593e() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // p057D2.AbstractC0557i
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void mo2656i(InterfaceC1800k interfaceC1800k, C4206a c4206a) {
            if (c4206a.m16177b() == null) {
                interfaceC1800k.mo2646d1(1);
            } else {
                interfaceC1800k.mo2648v0(1, c4206a.m16177b());
            }
            if (c4206a.m16176a() == null) {
                interfaceC1800k.mo2646d1(2);
            } else {
                interfaceC1800k.mo2648v0(2, c4206a.m16176a());
            }
        }
    }

    public C4208c(AbstractC0569u abstractC0569u) {
        this.f17042a = abstractC0569u;
        this.f17043b = new a(abstractC0569u);
    }

    /* JADX INFO: renamed from: e */
    public static List<Class<?>> m16182e() {
        return Collections.EMPTY_LIST;
    }

    @Override // p407X2.InterfaceC4207b
    /* JADX INFO: renamed from: a */
    public List<String> mo16178a(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17042a.m2732d();
        Cursor cursorM4987b = C0984b.m4987b(this.f17042a, c0572xM2791p, false, null);
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

    @Override // p407X2.InterfaceC4207b
    /* JADX INFO: renamed from: b */
    public boolean mo16179b(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17042a.m2732d();
        boolean z10 = false;
        Cursor cursorM4987b = C0984b.m4987b(this.f17042a, c0572xM2791p, false, null);
        try {
            if (cursorM4987b.moveToFirst()) {
                z10 = cursorM4987b.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }

    @Override // p407X2.InterfaceC4207b
    /* JADX INFO: renamed from: c */
    public void mo16180c(C4206a c4206a) {
        this.f17042a.m2732d();
        this.f17042a.m2733e();
        try {
            this.f17043b.m2657j(c4206a);
            this.f17042a.m2730C();
        } finally {
            this.f17042a.m2737i();
        }
    }

    @Override // p407X2.InterfaceC4207b
    /* JADX INFO: renamed from: d */
    public boolean mo16181d(String str) {
        C0572x c0572xM2791p = C0572x.m2791p("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            c0572xM2791p.mo2646d1(1);
        } else {
            c0572xM2791p.mo2648v0(1, str);
        }
        this.f17042a.m2732d();
        boolean z10 = false;
        Cursor cursorM4987b = C0984b.m4987b(this.f17042a, c0572xM2791p, false, null);
        try {
            if (cursorM4987b.moveToFirst()) {
                z10 = cursorM4987b.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorM4987b.close();
            c0572xM2791p.m2796x();
        }
    }
}
