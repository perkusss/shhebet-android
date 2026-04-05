package androidx.camera.view;

import androidx.camera.view.PreviewView;
import androidx.concurrent.futures.C5412c;
import androidx.lifecycle.C5743z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p108G.AbstractC1209t;
import p108G.InterfaceC1089E;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1184k1;
import p162J.C1956c;
import p180K.C2159d;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p661m6.InterfaceFutureC10569e;
import p854z.C13508e0;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: androidx.camera.view.e */
/* JADX INFO: loaded from: classes.dex */
final class C5366e implements InterfaceC1184k1.a<InterfaceC1139V.a> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1133T f22201a;

    /* JADX INFO: renamed from: b */
    private final C5743z<PreviewView.EnumC5361e> f22202b;

    /* JADX INFO: renamed from: c */
    private PreviewView.EnumC5361e f22203c;

    /* JADX INFO: renamed from: d */
    private final AbstractC5376m f22204d;

    /* JADX INFO: renamed from: e */
    InterfaceFutureC10569e<Void> f22205e;

    /* JADX INFO: renamed from: f */
    private boolean f22206f = false;

    /* JADX INFO: renamed from: androidx.camera.view.e$a */
    class a implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f22207a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC13533r f22208b;

        a(List list, InterfaceC13533r interfaceC13533r) {
            this.f22207a = list;
            this.f22208b = interfaceC13533r;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C5366e.this.f22205e = null;
            if (this.f22207a.isEmpty()) {
                return;
            }
            Iterator it = this.f22207a.iterator();
            while (it.hasNext()) {
                ((InterfaceC1133T) this.f22208b).mo5654m((AbstractC1209t) it.next());
            }
            this.f22207a.clear();
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r22) {
            C5366e.this.f22205e = null;
        }
    }

    /* JADX INFO: renamed from: androidx.camera.view.e$b */
    class b extends AbstractC1209t {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5412c.a f22210a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC13533r f22211b;

        b(C5412c.a aVar, InterfaceC13533r interfaceC13533r) {
            this.f22210a = aVar;
            this.f22211b = interfaceC13533r;
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: b */
        public void mo6047b(int i10, InterfaceC1089E interfaceC1089E) {
            this.f22210a.m21395c(null);
            ((InterfaceC1133T) this.f22211b).mo5654m(this);
        }
    }

    C5366e(InterfaceC1133T interfaceC1133T, C5743z<PreviewView.EnumC5361e> c5743z, AbstractC5376m abstractC5376m) {
        this.f22201a = interfaceC1133T;
        this.f22202b = c5743z;
        this.f22204d = abstractC5376m;
        synchronized (this) {
            this.f22203c = c5743z.mo7560f();
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object m21197b(C5366e c5366e, InterfaceC13533r interfaceC13533r, List list, C5412c.a aVar) {
        c5366e.getClass();
        b bVar = c5366e.new b(aVar, interfaceC13533r);
        list.add(bVar);
        ((InterfaceC1133T) interfaceC13533r).mo5649h(C1956c.m8960b(), bVar);
        return "waitForCaptureResult";
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ Void m21199d(C5366e c5366e, Void r12) {
        c5366e.getClass();
        c5366e.m21205i(PreviewView.EnumC5361e.STREAMING);
        return null;
    }

    /* JADX INFO: renamed from: e */
    private void m21200e() {
        InterfaceFutureC10569e<Void> interfaceFutureC10569e = this.f22205e;
        if (interfaceFutureC10569e != null) {
            interfaceFutureC10569e.cancel(false);
            this.f22205e = null;
        }
    }

    /* JADX INFO: renamed from: h */
    private void m21201h(InterfaceC13533r interfaceC13533r) {
        m21205i(PreviewView.EnumC5361e.IDLE);
        ArrayList arrayList = new ArrayList();
        C2159d c2159dM9519e = C2159d.m9516a(m21202j(interfaceC13533r, arrayList)).m9520f(new C5364c(this), C1956c.m8960b()).m9519e(new C5365d(this), C1956c.m8960b());
        this.f22205e = c2159dM9519e;
        C2169n.m9531j(c2159dM9519e, new a(arrayList, interfaceC13533r), C1956c.m8960b());
    }

    /* JADX INFO: renamed from: j */
    private InterfaceFutureC10569e<Void> m21202j(InterfaceC13533r interfaceC13533r, List<AbstractC1209t> list) {
        return C5412c.m21391a(new C5363b(this, interfaceC13533r, list));
    }

    /* JADX INFO: renamed from: f */
    void m21203f() {
        m21200e();
    }

    @Override // p108G.InterfaceC1184k1.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void mo5905a(InterfaceC1139V.a aVar) {
        if (aVar == InterfaceC1139V.a.CLOSING || aVar == InterfaceC1139V.a.CLOSED || aVar == InterfaceC1139V.a.RELEASING || aVar == InterfaceC1139V.a.RELEASED) {
            m21205i(PreviewView.EnumC5361e.IDLE);
            if (this.f22206f) {
                this.f22206f = false;
                m21200e();
                return;
            }
            return;
        }
        if ((aVar == InterfaceC1139V.a.OPENING || aVar == InterfaceC1139V.a.OPEN || aVar == InterfaceC1139V.a.PENDING_OPEN) && !this.f22206f) {
            m21201h(this.f22201a);
            this.f22206f = true;
        }
    }

    /* JADX INFO: renamed from: i */
    void m21205i(PreviewView.EnumC5361e enumC5361e) {
        synchronized (this) {
            try {
                if (this.f22203c.equals(enumC5361e)) {
                    return;
                }
                this.f22203c = enumC5361e;
                C13508e0.m55119a("StreamStateObserver", "Update Preview stream state to " + enumC5361e);
                this.f22202b.mo24425m(enumC5361e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p108G.InterfaceC1184k1.a
    public void onError(Throwable th) {
        m21203f();
        m21205i(PreviewView.EnumC5361e.IDLE);
    }
}
