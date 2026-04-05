package p370V;

import android.hardware.camera2.CaptureRequest;
import java.util.Set;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.C1220w1;
import p108G.InterfaceC1213u0;
import p108G.InterfaceC1223x1;

/* JADX INFO: renamed from: V.f */
/* JADX INFO: loaded from: classes.dex */
public class C3755f implements InterfaceC1223x1 {

    /* JADX INFO: renamed from: P */
    private InterfaceC1213u0 f15654P;

    /* JADX INFO: renamed from: V.f$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        private C1175h1 f15655a = C1175h1.m5942c0();

        /* JADX INFO: renamed from: a */
        public C3755f m15319a() {
            return new C3755f(C1190m1.m5980b0(this.f15655a), null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: b */
        public <ValueT> b m15320b(CaptureRequest.Key<ValueT> key, ValueT valuet) {
            this.f15655a.mo5939w(C3755f.m15318Z(key), valuet);
            return this;
        }
    }

    /* synthetic */ C3755f(InterfaceC1213u0 interfaceC1213u0, a aVar) {
        this(interfaceC1213u0);
    }

    /* JADX INFO: renamed from: Z */
    static InterfaceC1213u0.a<Object> m15318Z(CaptureRequest.Key<?> key) {
        return InterfaceC1213u0.a.m6062b("camera2.captureRequest.option." + key.getName(), Object.class, key);
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
        return this.f15654P;
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

    private C3755f(InterfaceC1213u0 interfaceC1213u0) {
        this.f15654P = interfaceC1213u0;
    }
}
