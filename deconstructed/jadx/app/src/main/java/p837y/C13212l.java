package p837y;

import android.hardware.camera2.CaptureRequest;
import java.util.Set;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.C1220w1;
import p108G.InterfaceC1172g1;
import p108G.InterfaceC1213u0;
import p108G.InterfaceC1223x1;
import p729r.C11523a;
import p854z.InterfaceC13481J;

/* JADX INFO: renamed from: y.l */
/* JADX INFO: loaded from: classes.dex */
public class C13212l implements InterfaceC1223x1 {

    /* JADX INFO: renamed from: P */
    private final InterfaceC1213u0 f56386P;

    /* JADX INFO: renamed from: y.l$a */
    public static final class a implements InterfaceC13481J<C13212l> {

        /* JADX INFO: renamed from: a */
        private final C1175h1 f56387a = C1175h1.m5942c0();

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ boolean m53651c(a aVar, InterfaceC1213u0 interfaceC1213u0, InterfaceC1213u0.a aVar2) {
            aVar.mo14866a().mo5938N(aVar2, interfaceC1213u0.mo5679z(aVar2), interfaceC1213u0.mo5674a(aVar2));
            return true;
        }

        /* JADX INFO: renamed from: e */
        public static a m53652e(InterfaceC1213u0 interfaceC1213u0) {
            a aVar = new a();
            interfaceC1213u0.mo5678p("camera2.captureRequest.option.", new C13211k(aVar, interfaceC1213u0));
            return aVar;
        }

        @Override // p854z.InterfaceC13481J
        /* JADX INFO: renamed from: a */
        public InterfaceC1172g1 mo14866a() {
            return this.f56387a;
        }

        /* JADX INFO: renamed from: d */
        public C13212l m53653d() {
            return new C13212l(C1190m1.m5980b0(this.f56387a));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: f */
        public <ValueT> a m53654f(CaptureRequest.Key<ValueT> key, ValueT valuet) {
            this.f56387a.mo5939w(C11523a.m47516Z(key), valuet);
            return this;
        }
    }

    public C13212l(InterfaceC1213u0 interfaceC1213u0) {
        this.f56386P = interfaceC1213u0;
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: K */
    public /* synthetic */ Set mo5672K(InterfaceC1213u0.a aVar) {
        return C1220w1.m6079d(this, aVar);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: Y */
    public /* synthetic */ Object mo5673Y(InterfaceC1213u0.a aVar, InterfaceC1213u0.c cVar) {
        return C1220w1.m6083h(this, aVar, cVar);
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: a */
    public /* synthetic */ Object mo5674a(InterfaceC1213u0.a aVar) {
        return C1220w1.m6081f(this, aVar);
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: b */
    public /* synthetic */ Set mo5675b() {
        return C1220w1.m6080e(this);
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: c */
    public /* synthetic */ boolean mo5676c(InterfaceC1213u0.a aVar) {
        return C1220w1.m6076a(this, aVar);
    }

    @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: d */
    public /* synthetic */ Object mo5677d(InterfaceC1213u0.a aVar, Object obj) {
        return C1220w1.m6082g(this, aVar, obj);
    }

    @Override // p108G.InterfaceC1223x1
    public InterfaceC1213u0 getConfig() {
        return this.f56386P;
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo5678p(String str, InterfaceC1213u0.b bVar) {
        C1220w1.m6077b(this, str, bVar);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: z */
    public /* synthetic */ InterfaceC1213u0.c mo5679z(InterfaceC1213u0.a aVar) {
        return C1220w1.m6078c(this, aVar);
    }
}
