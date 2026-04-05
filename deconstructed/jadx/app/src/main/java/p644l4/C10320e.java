package p644l4;

import android.content.Context;
import java.util.concurrent.Executor;
import p638kf.InterfaceC10283a;
import p644l4.AbstractC10337v;
import p659m4.C10547j;
import p659m4.C10549l;
import p672n4.C10709a;
import p672n4.C10711c;
import p672n4.C10712d;
import p672n4.InterfaceC10710b;
import p734r4.C11654c;
import p734r4.C11655d;
import p734r4.C11658g;
import p734r4.C11660i;
import p751s4.AbstractC11975f;
import p751s4.C11987r;
import p751s4.C11988s;
import p751s4.C11991v;
import p751s4.C11992w;
import p751s4.InterfaceC11993x;
import p763t4.C12174M;
import p763t4.C12175N;
import p763t4.C12184X;
import p763t4.C12191g;
import p763t4.C12192h;
import p763t4.C12193i;
import p763t4.C12194j;
import p763t4.InterfaceC12188d;
import p793v4.C12619c;
import p793v4.C12620d;

/* JADX INFO: renamed from: l4.e */
/* JADX INFO: loaded from: classes.dex */
final class C10320e {

    /* JADX INFO: renamed from: l4.e$b */
    private static final class b implements AbstractC10337v.a {

        /* JADX INFO: renamed from: a */
        private Context f44807a;

        private b() {
        }

        @Override // p644l4.AbstractC10337v.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b mo43023a(Context context) {
            this.f44807a = (Context) C10712d.m44722b(context);
            return this;
        }

        @Override // p644l4.AbstractC10337v.a
        public AbstractC10337v build() {
            C10712d.m44721a(this.f44807a, Context.class);
            return new c(this.f44807a, null);
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: l4.e$c */
    private static final class c extends AbstractC10337v {

        /* JADX INFO: renamed from: a */
        private final c f44808a;

        /* JADX INFO: renamed from: b */
        private InterfaceC10283a<Executor> f44809b;

        /* JADX INFO: renamed from: c */
        private InterfaceC10283a<Context> f44810c;

        /* JADX INFO: renamed from: d */
        private InterfaceC10283a f44811d;

        /* JADX INFO: renamed from: e */
        private InterfaceC10283a f44812e;

        /* JADX INFO: renamed from: f */
        private InterfaceC10283a f44813f;

        /* JADX INFO: renamed from: g */
        private InterfaceC10283a<String> f44814g;

        /* JADX INFO: renamed from: h */
        private InterfaceC10283a<C12174M> f44815h;

        /* JADX INFO: renamed from: i */
        private InterfaceC10283a<AbstractC11975f> f44816i;

        /* JADX INFO: renamed from: j */
        private InterfaceC10283a<InterfaceC11993x> f44817j;

        /* JADX INFO: renamed from: k */
        private InterfaceC10283a<C11654c> f44818k;

        /* JADX INFO: renamed from: l */
        private InterfaceC10283a<C11987r> f44819l;

        /* JADX INFO: renamed from: m */
        private InterfaceC10283a<C11991v> f44820m;

        /* JADX INFO: renamed from: n */
        private InterfaceC10283a<C10336u> f44821n;

        /* synthetic */ c(Context context, a aVar) {
            this(context);
        }

        /* JADX INFO: renamed from: p */
        private void m43025p(Context context) {
            this.f44809b = C10709a.m44718a(C10326k.m43040a());
            InterfaceC10710b interfaceC10710bM44720a = C10711c.m44720a(context);
            this.f44810c = interfaceC10710bM44720a;
            C10547j c10547jM44042a = C10547j.m44042a(interfaceC10710bM44720a, C12619c.m51398a(), C12620d.m51402a());
            this.f44811d = c10547jM44042a;
            this.f44812e = C10709a.m44718a(C10549l.m44049a(this.f44810c, c10547jM44042a));
            this.f44813f = C12184X.m50014a(this.f44810c, C12191g.m50036a(), C12193i.m50043a());
            this.f44814g = C10709a.m44718a(C12192h.m50040a(this.f44810c));
            this.f44815h = C10709a.m44718a(C12175N.m50000a(C12619c.m51398a(), C12620d.m51402a(), C12194j.m50047a(), this.f44813f, this.f44814g));
            C11658g c11658gM48081b = C11658g.m48081b(C12619c.m51398a());
            this.f44816i = c11658gM48081b;
            C11660i c11660iM48084a = C11660i.m48084a(this.f44810c, this.f44815h, c11658gM48081b, C12620d.m51402a());
            this.f44817j = c11660iM48084a;
            InterfaceC10283a<Executor> interfaceC10283a = this.f44809b;
            InterfaceC10283a interfaceC10283a2 = this.f44812e;
            InterfaceC10283a<C12174M> interfaceC10283a3 = this.f44815h;
            this.f44818k = C11655d.m48076a(interfaceC10283a, interfaceC10283a2, c11660iM48084a, interfaceC10283a3, interfaceC10283a3);
            InterfaceC10283a<Context> interfaceC10283a4 = this.f44810c;
            InterfaceC10283a interfaceC10283a5 = this.f44812e;
            InterfaceC10283a<C12174M> interfaceC10283a6 = this.f44815h;
            this.f44819l = C11988s.m49402a(interfaceC10283a4, interfaceC10283a5, interfaceC10283a6, this.f44817j, this.f44809b, interfaceC10283a6, C12619c.m51398a(), C12620d.m51402a(), this.f44815h);
            InterfaceC10283a<Executor> interfaceC10283a7 = this.f44809b;
            InterfaceC10283a<C12174M> interfaceC10283a8 = this.f44815h;
            this.f44820m = C11992w.m49408a(interfaceC10283a7, interfaceC10283a8, this.f44817j, interfaceC10283a8);
            this.f44821n = C10709a.m44718a(C10338w.m43061a(C12619c.m51398a(), C12620d.m51402a(), this.f44818k, this.f44819l, this.f44820m));
        }

        @Override // p644l4.AbstractC10337v
        /* JADX INFO: renamed from: e */
        InterfaceC12188d mo43026e() {
            return this.f44815h.get();
        }

        @Override // p644l4.AbstractC10337v
        /* JADX INFO: renamed from: l */
        C10336u mo43027l() {
            return this.f44821n.get();
        }

        private c(Context context) {
            this.f44808a = this;
            m43025p(context);
        }
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC10337v.a m43022a() {
        return new b(null);
    }
}
