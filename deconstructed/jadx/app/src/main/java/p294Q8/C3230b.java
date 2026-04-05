package p294Q8;

import p153I8.C1872j;
import p153I8.InterfaceC1874l;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;
import p189K8.C2242h;
import p189K8.InterfaceFutureC2238d;

/* JADX INFO: renamed from: Q8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C3230b implements InterfaceC3229a<C1872j> {

    /* JADX INFO: renamed from: Q8.b$a */
    class a extends C2242h<C1872j> {

        /* JADX INFO: renamed from: j */
        final /* synthetic */ InterfaceC1874l f13695j;

        a(InterfaceC1874l interfaceC1874l) {
            this.f13695j = interfaceC1874l;
        }

        @Override // p189K8.C2241g
        /* JADX INFO: renamed from: e */
        protected void mo8637e() {
            this.f13695j.close();
        }
    }

    /* JADX INFO: renamed from: Q8.b$b */
    class b implements InterfaceC2074d {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C1872j f13697a;

        b(C1872j c1872j) {
            this.f13697a = c1872j;
        }

        @Override // p171J8.InterfaceC2074d
        /* JADX INFO: renamed from: o */
        public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            c1872j.m8664g(this.f13697a);
        }
    }

    /* JADX INFO: renamed from: Q8.b$c */
    class c implements InterfaceC2071a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C2242h f13699a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C1872j f13700b;

        c(C2242h c2242h, C1872j c1872j) {
            this.f13699a = c2242h;
            this.f13700b = c1872j;
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            if (exc != null) {
                this.f13699a.m9872u(exc);
                return;
            }
            try {
                this.f13699a.m9874w(this.f13700b);
            } catch (Exception e10) {
                this.f13699a.m9872u(e10);
            }
        }
    }

    @Override // p294Q8.InterfaceC3229a
    /* JADX INFO: renamed from: a */
    public InterfaceFutureC2238d<C1872j> mo13387a(InterfaceC1874l interfaceC1874l) {
        C1872j c1872j = new C1872j();
        a aVar = new a(interfaceC1874l);
        interfaceC1874l.mo8580p(new b(c1872j));
        interfaceC1874l.mo8585x(new c(aVar, c1872j));
        return aVar;
    }
}
