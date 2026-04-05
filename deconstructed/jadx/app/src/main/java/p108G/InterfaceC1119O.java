package p108G;

import java.util.Collections;
import java.util.List;
import p090F.InterfaceC0943m;
import p108G.C1079A1;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p854z.C13491S;
import p854z.InterfaceC13517j;

/* JADX INFO: renamed from: G.O */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1119O extends InterfaceC13517j {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC1119O f6842a = new a();

    /* JADX INFO: renamed from: G.O$b */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: a */
        private C1215v f6843a;

        public b(C1215v c1215v) {
            this.f6843a = c1215v;
        }
    }

    /* JADX INFO: renamed from: G.O$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo5733a();

        /* JADX INFO: renamed from: b */
        void mo5734b(List<C1204r0> list);
    }

    /* JADX INFO: renamed from: a */
    void mo5614a();

    /* JADX INFO: renamed from: b */
    void mo5615b(C1079A1.b bVar);

    /* JADX INFO: renamed from: c */
    void mo5616c();

    /* JADX INFO: renamed from: d */
    InterfaceFutureC10569e<List<Void>> mo5617d(List<C1204r0> list, int i10, int i11);

    /* JADX INFO: renamed from: e */
    void mo5618e(int i10);

    /* JADX INFO: renamed from: g */
    InterfaceC1213u0 mo5620g();

    /* JADX INFO: renamed from: h */
    void mo5621h(InterfaceC1213u0 interfaceC1213u0);

    /* JADX INFO: renamed from: i */
    void mo5622i();

    /* JADX INFO: renamed from: j */
    InterfaceFutureC10569e<InterfaceC0943m> mo5623j(int i10, int i11);

    /* JADX INFO: renamed from: k */
    void mo5624k();

    /* JADX INFO: renamed from: l */
    void mo5625l(C13491S.j jVar);

    /* JADX INFO: renamed from: G.O$a */
    class a implements InterfaceC1119O {
        a() {
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: c */
        public /* synthetic */ void mo5616c() {
            C1116N.m5687a(this);
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: d */
        public InterfaceFutureC10569e<List<Void>> mo5617d(List<C1204r0> list, int i10, int i11) {
            return C2169n.m9537p(Collections.EMPTY_LIST);
        }

        @Override // p854z.InterfaceC13517j
        /* JADX INFO: renamed from: f */
        public InterfaceFutureC10569e<Void> mo5619f(boolean z10) {
            return C2169n.m9537p(null);
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: g */
        public InterfaceC1213u0 mo5620g() {
            return null;
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: i */
        public /* synthetic */ void mo5622i() {
            C1116N.m5689c(this);
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: j */
        public /* synthetic */ InterfaceFutureC10569e mo5623j(int i10, int i11) {
            return C1116N.m5688b(this, i10, i11);
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: l */
        public /* synthetic */ void mo5625l(C13491S.j jVar) {
            C1116N.m5690d(this, jVar);
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: a */
        public void mo5614a() {
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: k */
        public void mo5624k() {
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: b */
        public void mo5615b(C1079A1.b bVar) {
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: e */
        public void mo5618e(int i10) {
        }

        @Override // p108G.InterfaceC1119O
        /* JADX INFO: renamed from: h */
        public void mo5621h(InterfaceC1213u0 interfaceC1213u0) {
        }
    }
}
