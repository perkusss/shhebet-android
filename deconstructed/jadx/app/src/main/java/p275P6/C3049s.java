package p275P6;

import java.util.Map;
import p411X6.C4249b;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: P6.s */
/* JADX INFO: loaded from: classes2.dex */
class C3049s {

    /* JADX INFO: renamed from: a */
    private InterfaceC4261n f12853a = null;

    /* JADX INFO: renamed from: b */
    private Map<C4249b, C3049s> f12854b = null;

    /* JADX INFO: renamed from: P6.s$a */
    class a implements b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3041k f12855a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ c f12856b;

        a(C3041k c3041k, c cVar) {
            this.f12855a = c3041k;
            this.f12856b = cVar;
        }

        @Override // p275P6.C3049s.b
        /* JADX INFO: renamed from: a */
        public void mo12735a(C4249b c4249b, C3049s c3049s) {
            c3049s.m12734b(this.f12855a.m12632j(c4249b), this.f12856b);
        }
    }

    /* JADX INFO: renamed from: P6.s$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo12735a(C4249b c4249b, C3049s c3049s);
    }

    /* JADX INFO: renamed from: P6.s$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo12688a(C3041k c3041k, InterfaceC4261n interfaceC4261n);
    }

    /* JADX INFO: renamed from: a */
    public void m12733a(b bVar) {
        Map<C4249b, C3049s> map = this.f12854b;
        if (map != null) {
            for (Map.Entry<C4249b, C3049s> entry : map.entrySet()) {
                bVar.mo12735a(entry.getKey(), entry.getValue());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void m12734b(C3041k c3041k, c cVar) {
        InterfaceC4261n interfaceC4261n = this.f12853a;
        if (interfaceC4261n != null) {
            cVar.mo12688a(c3041k, interfaceC4261n);
        } else {
            m12733a(new a(c3041k, cVar));
        }
    }
}
