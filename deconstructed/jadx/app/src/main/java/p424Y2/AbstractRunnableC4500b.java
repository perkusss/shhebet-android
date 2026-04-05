package p424Y2;

import androidx.work.impl.C6038Q;
import androidx.work.impl.C6095q;
import androidx.work.impl.C6107z;
import androidx.work.impl.InterfaceC6104w;
import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;
import p322S2.C3414A;
import p322S2.InterfaceC3436s;
import p407X2.InterfaceC4207b;
import p407X2.InterfaceC4228w;

/* JADX INFO: renamed from: Y2.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC4500b implements Runnable {

    /* JADX INFO: renamed from: a */
    private final C6095q f18010a = new C6095q();

    /* JADX INFO: renamed from: Y2.b$a */
    class a extends AbstractRunnableC4500b {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6038Q f18011b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ UUID f18012c;

        a(C6038Q c6038q, UUID uuid) {
            this.f18011b = c6038q;
            this.f18012c = uuid;
        }

        @Override // p424Y2.AbstractRunnableC4500b
        /* JADX INFO: renamed from: h */
        void mo17351h() {
            WorkDatabase workDatabaseM26908w = this.f18011b.m26908w();
            workDatabaseM26908w.m2733e();
            try {
                m17348a(this.f18011b, this.f18012c.toString());
                workDatabaseM26908w.m2730C();
                workDatabaseM26908w.m2737i();
                m17350g(this.f18011b);
            } catch (Throwable th) {
                workDatabaseM26908w.m2737i();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: Y2.b$b */
    class b extends AbstractRunnableC4500b {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6038Q f18013b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f18014c;

        b(C6038Q c6038q, String str) {
            this.f18013b = c6038q;
            this.f18014c = str;
        }

        @Override // p424Y2.AbstractRunnableC4500b
        /* JADX INFO: renamed from: h */
        void mo17351h() {
            WorkDatabase workDatabaseM26908w = this.f18013b.m26908w();
            workDatabaseM26908w.m2733e();
            try {
                Iterator<String> it = workDatabaseM26908w.mo26927J().mo16262m(this.f18014c).iterator();
                while (it.hasNext()) {
                    m17348a(this.f18013b, it.next());
                }
                workDatabaseM26908w.m2730C();
                workDatabaseM26908w.m2737i();
                m17350g(this.f18013b);
            } catch (Throwable th) {
                workDatabaseM26908w.m2737i();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: Y2.b$c */
    class c extends AbstractRunnableC4500b {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6038Q f18015b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f18016c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ boolean f18017d;

        c(C6038Q c6038q, String str, boolean z10) {
            this.f18015b = c6038q;
            this.f18016c = str;
            this.f18017d = z10;
        }

        @Override // p424Y2.AbstractRunnableC4500b
        /* JADX INFO: renamed from: h */
        void mo17351h() {
            WorkDatabase workDatabaseM26908w = this.f18015b.m26908w();
            workDatabaseM26908w.m2733e();
            try {
                Iterator<String> it = workDatabaseM26908w.mo26927J().mo16258i(this.f18016c).iterator();
                while (it.hasNext()) {
                    m17348a(this.f18015b, it.next());
                }
                workDatabaseM26908w.m2730C();
                workDatabaseM26908w.m2737i();
                if (this.f18017d) {
                    m17350g(this.f18015b);
                }
            } catch (Throwable th) {
                workDatabaseM26908w.m2737i();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static AbstractRunnableC4500b m17344b(UUID uuid, C6038Q c6038q) {
        return new a(c6038q, uuid);
    }

    /* JADX INFO: renamed from: c */
    public static AbstractRunnableC4500b m17345c(String str, C6038Q c6038q, boolean z10) {
        return new c(c6038q, str, z10);
    }

    /* JADX INFO: renamed from: d */
    public static AbstractRunnableC4500b m17346d(String str, C6038Q c6038q) {
        return new b(c6038q, str);
    }

    /* JADX INFO: renamed from: f */
    private void m17347f(WorkDatabase workDatabase, String str) {
        InterfaceC4228w interfaceC4228wMo26927J = workDatabase.mo26927J();
        InterfaceC4207b interfaceC4207bMo26922E = workDatabase.mo26922E();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            C3414A.c cVarMo16259j = interfaceC4228wMo26927J.mo16259j(str2);
            if (cVarMo16259j != C3414A.c.SUCCEEDED && cVarMo16259j != C3414A.c.FAILED) {
                interfaceC4228wMo26927J.mo16261l(str2);
            }
            linkedList.addAll(interfaceC4207bMo26922E.mo16178a(str2));
        }
    }

    /* JADX INFO: renamed from: a */
    void m17348a(C6038Q c6038q, String str) {
        m17347f(c6038q.m26908w(), str);
        c6038q.m26905t().m27085q(str, 1);
        Iterator<InterfaceC6104w> it = c6038q.m26906u().iterator();
        while (it.hasNext()) {
            it.next().mo14486a(str);
        }
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC3436s m17349e() {
        return this.f18010a;
    }

    /* JADX INFO: renamed from: g */
    void m17350g(C6038Q c6038q) {
        C6107z.m27136f(c6038q.m26903p(), c6038q.m26908w(), c6038q.m26906u());
    }

    /* JADX INFO: renamed from: h */
    abstract void mo17351h();

    @Override // java.lang.Runnable
    public void run() {
        try {
            mo17351h();
            this.f18010a.m27068a(InterfaceC3436s.f14211a);
        } catch (Throwable th) {
            this.f18010a.m27068a(new InterfaceC3436s.b.a(th));
        }
    }
}
