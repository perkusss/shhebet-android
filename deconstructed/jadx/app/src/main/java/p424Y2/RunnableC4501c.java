package p424Y2;

import android.text.TextUtils;
import androidx.work.impl.C6024C;
import androidx.work.impl.C6038Q;
import androidx.work.impl.C6095q;
import androidx.work.impl.C6107z;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p322S2.AbstractC3416C;
import p322S2.AbstractC3432o;
import p322S2.C3414A;
import p322S2.EnumC3425h;
import p322S2.InterfaceC3436s;
import p407X2.C4206a;
import p407X2.C4220o;
import p407X2.C4227v;
import p407X2.InterfaceC4207b;
import p407X2.InterfaceC4228w;

/* JADX INFO: renamed from: Y2.c */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC4501c implements Runnable {

    /* JADX INFO: renamed from: c */
    private static final String f18018c = AbstractC3432o.m14064i("EnqueueRunnable");

    /* JADX INFO: renamed from: a */
    private final C6024C f18019a;

    /* JADX INFO: renamed from: b */
    private final C6095q f18020b;

    public RunnableC4501c(C6024C c6024c) {
        this(c6024c, new C6095q());
    }

    /* JADX INFO: renamed from: b */
    private static boolean m17352b(C6024C c6024c) {
        boolean zM17353c = m17353c(c6024c.m26876g(), c6024c.m26875f(), (String[]) C6024C.m26870l(c6024c).toArray(new String[0]), c6024c.m26873d(), c6024c.m26871b());
        c6024c.m26879k();
        return zM17353c;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0158  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean m17353c(C6038Q c6038q, List<? extends AbstractC3416C> list, String[] strArr, String str, EnumC3425h enumC3425h) {
        boolean z10;
        boolean z11;
        boolean z12;
        C6038Q c6038q2;
        WorkDatabase workDatabase;
        boolean z13;
        WorkDatabase workDatabase2;
        String[] strArr2 = strArr;
        long jMo14030a = c6038q.m26903p().m26787a().mo14030a();
        WorkDatabase workDatabaseM26908w = c6038q.m26908w();
        boolean z14 = strArr2 != null && strArr2.length > 0;
        if (z14) {
            z10 = false;
            z11 = false;
            z12 = true;
            for (String str2 : strArr2) {
                C4227v c4227vMo16260k = workDatabaseM26908w.mo26927J().mo16260k(str2);
                if (c4227vMo16260k == null) {
                    AbstractC3432o.m14062e().mo14067c(f18018c, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    return false;
                }
                C3414A.c cVar = c4227vMo16260k.f17080b;
                z12 &= cVar == C3414A.c.SUCCEEDED;
                if (cVar == C3414A.c.FAILED) {
                    z11 = true;
                } else if (cVar == C3414A.c.CANCELLED) {
                    z10 = true;
                }
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = true;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (zIsEmpty || z14) {
            c6038q2 = c6038q;
            workDatabase = workDatabaseM26908w;
            z13 = false;
        } else {
            List<C4227v.b> listMo16267r = workDatabaseM26908w.mo26927J().mo16267r(str);
            if (!listMo16267r.isEmpty()) {
                if (enumC3425h == EnumC3425h.APPEND || enumC3425h == EnumC3425h.APPEND_OR_REPLACE) {
                    c6038q2 = c6038q;
                    InterfaceC4207b interfaceC4207bMo26922E = workDatabaseM26908w.mo26922E();
                    List arrayList = new ArrayList();
                    for (C4227v.b bVar : listMo16267r) {
                        if (interfaceC4207bMo26922E.mo16181d(bVar.f17102a)) {
                            workDatabase2 = workDatabaseM26908w;
                        } else {
                            C3414A.c cVar2 = bVar.f17103b;
                            workDatabase2 = workDatabaseM26908w;
                            boolean z15 = (cVar2 == C3414A.c.SUCCEEDED) & z12;
                            if (cVar2 == C3414A.c.FAILED) {
                                z11 = true;
                            } else if (cVar2 == C3414A.c.CANCELLED) {
                                z10 = true;
                            }
                            arrayList.add(bVar.f17102a);
                            z12 = z15;
                        }
                        workDatabaseM26908w = workDatabase2;
                    }
                    workDatabase = workDatabaseM26908w;
                    if (enumC3425h == EnumC3425h.APPEND_OR_REPLACE && (z10 || z11)) {
                        InterfaceC4228w interfaceC4228wMo26927J = workDatabase.mo26927J();
                        Iterator<C4227v.b> it = interfaceC4228wMo26927J.mo16267r(str).iterator();
                        while (it.hasNext()) {
                            interfaceC4228wMo26927J.mo16250a(it.next().f17102a);
                        }
                        arrayList = Collections.EMPTY_LIST;
                        z10 = false;
                        z11 = false;
                    }
                    strArr2 = (String[]) arrayList.toArray(strArr2);
                    z14 = strArr2.length > 0;
                } else {
                    if (enumC3425h == EnumC3425h.KEEP) {
                        Iterator<C4227v.b> it2 = listMo16267r.iterator();
                        while (it2.hasNext()) {
                            C3414A.c cVar3 = it2.next().f17103b;
                            if (cVar3 == C3414A.c.ENQUEUED || cVar3 == C3414A.c.RUNNING) {
                                return false;
                            }
                        }
                    }
                    c6038q2 = c6038q;
                    AbstractRunnableC4500b.m17345c(str, c6038q2, false).run();
                    InterfaceC4228w interfaceC4228wMo26927J2 = workDatabaseM26908w.mo26927J();
                    Iterator<C4227v.b> it3 = listMo16267r.iterator();
                    while (it3.hasNext()) {
                        interfaceC4228wMo26927J2.mo16250a(it3.next().f17102a);
                    }
                    workDatabase = workDatabaseM26908w;
                    z13 = true;
                }
            }
            z13 = false;
        }
        Iterator<? extends AbstractC3416C> it4 = list.iterator();
        while (it4.hasNext()) {
            AbstractC3416C next = it4.next();
            C4227v c4227vM14014d = next.m14014d();
            if (!z14 || z12) {
                c4227vM14014d.f17092n = jMo14030a;
            } else if (z11) {
                c4227vM14014d.f17080b = C3414A.c.FAILED;
            } else if (z10) {
                c4227vM14014d.f17080b = C3414A.c.CANCELLED;
            } else {
                c4227vM14014d.f17080b = C3414A.c.BLOCKED;
            }
            if (c4227vM14014d.f17080b == C3414A.c.ENQUEUED) {
                z13 = true;
            }
            workDatabase.mo26927J().mo16253d(C4502d.m17360c(c6038q2.m26906u(), c4227vM14014d));
            if (z14) {
                int length = strArr2.length;
                int i10 = 0;
                while (i10 < length) {
                    workDatabase.mo26922E().mo16180c(new C4206a(next.m14012b(), strArr2[i10]));
                    i10++;
                    it4 = it4;
                    strArr2 = strArr2;
                }
            }
            String[] strArr3 = strArr2;
            Iterator<? extends AbstractC3416C> it5 = it4;
            workDatabase.mo26928K().mo16162d(next.m14012b(), next.m14013c());
            if (!zIsEmpty) {
                workDatabase.mo26925H().mo16213b(new C4220o(str, next.m14012b()));
            }
            it4 = it5;
            strArr2 = strArr3;
        }
        return z13;
    }

    /* JADX INFO: renamed from: e */
    private static boolean m17354e(C6024C c6024c) {
        List<C6024C> listM26874e = c6024c.m26874e();
        boolean zM17354e = false;
        if (listM26874e != null) {
            for (C6024C c6024c2 : listM26874e) {
                if (c6024c2.m26878j()) {
                    AbstractC3432o.m14062e().mo14072k(f18018c, "Already enqueued work ids (" + TextUtils.join(", ", c6024c2.m26872c()) + ")");
                } else {
                    zM17354e |= m17354e(c6024c2);
                }
            }
        }
        return m17352b(c6024c) | zM17354e;
    }

    /* JADX INFO: renamed from: a */
    public boolean m17355a() {
        C6038Q c6038qM26876g = this.f18019a.m26876g();
        WorkDatabase workDatabaseM26908w = c6038qM26876g.m26908w();
        workDatabaseM26908w.m2733e();
        try {
            C4502d.m17358a(workDatabaseM26908w, c6038qM26876g.m26903p(), this.f18019a);
            boolean zM17354e = m17354e(this.f18019a);
            workDatabaseM26908w.m2730C();
            return zM17354e;
        } finally {
            workDatabaseM26908w.m2737i();
        }
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC3436s m17356d() {
        return this.f18020b;
    }

    /* JADX INFO: renamed from: f */
    public void m17357f() {
        C6038Q c6038qM26876g = this.f18019a.m26876g();
        C6107z.m27136f(c6038qM26876g.m26903p(), c6038qM26876g.m26908w(), c6038qM26876g.m26906u());
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f18019a.m26877h()) {
                throw new IllegalStateException("WorkContinuation has cycles (" + this.f18019a + ")");
            }
            if (m17355a()) {
                C4516r.m17385c(this.f18019a.m26876g().m26902o(), RescheduleReceiver.class, true);
                m17357f();
            }
            this.f18020b.m27068a(InterfaceC3436s.f14211a);
        } catch (Throwable th) {
            this.f18020b.m27068a(new InterfaceC3436s.b.a(th));
        }
    }

    public RunnableC4501c(C6024C c6024c, C6095q c6095q) {
        this.f18019a = c6024c;
        this.f18020b = c6095q;
    }
}
