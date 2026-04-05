package p090F;

import android.util.Log;
import androidx.camera.core.AbstractC5311e;
import androidx.camera.core.InterfaceC5322m;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p090F.AbstractC0946n0;
import p090F.InterfaceC0926d0;
import p127H0.C1439c;
import p127H0.C1443g;
import p144I.C1628y;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p661m6.InterfaceFutureC10569e;
import p854z.C13494V;
import p854z.C13508e0;

/* JADX INFO: renamed from: F.h0 */
/* JADX INFO: loaded from: classes.dex */
public class C0934h0 implements InterfaceC0926d0, AbstractC5311e.a, AbstractC0946n0.a {

    /* JADX INFO: renamed from: b */
    final InterfaceC0897D f6051b;

    /* JADX INFO: renamed from: c */
    C0898E f6052c;

    /* JADX INFO: renamed from: d */
    private C0920a0 f6053d;

    /* JADX INFO: renamed from: e */
    private final List<C0920a0> f6054e;

    /* JADX INFO: renamed from: a */
    final Deque<AbstractC0946n0> f6050a = new ArrayDeque();

    /* JADX INFO: renamed from: f */
    boolean f6055f = false;

    /* JADX INFO: renamed from: F.h0$a */
    class a implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0945n f6056a;

        a(C0945n c0945n) {
            this.f6056a = c0945n;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            if (this.f6056a.m4806b()) {
                return;
            }
            int iM6001f = this.f6056a.m4805a().get(0).m6001f();
            if (th instanceof C13494V) {
                C0934h0.this.f6052c.m4641j(InterfaceC0926d0.a.m4772c(iM6001f, (C13494V) th));
            } else {
                C0934h0.this.f6052c.m4641j(InterfaceC0926d0.a.m4772c(iM6001f, new C13494V(2, "Failed to submit capture request", th)));
            }
            C0934h0.this.f6051b.mo4630c();
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
            C0934h0.this.f6051b.mo4630c();
        }
    }

    public C0934h0(InterfaceC0897D interfaceC0897D) {
        C1628y.m7572b();
        this.f6051b = interfaceC0897D;
        this.f6054e = new ArrayList();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m4777h(C0934h0 c0934h0) {
        c0934h0.f6053d = null;
        c0934h0.m4783j();
    }

    /* JADX INFO: renamed from: k */
    private InterfaceFutureC10569e<Void> m4778k(C0945n c0945n) {
        C1628y.m7572b();
        this.f6051b.mo4629b();
        InterfaceFutureC10569e<Void> interfaceFutureC10569eMo4628a = this.f6051b.mo4628a(c0945n.m4805a());
        C2169n.m9531j(interfaceFutureC10569eMo4628a, new a(c0945n), C1956c.m8963e());
        return interfaceFutureC10569eMo4628a;
    }

    /* JADX INFO: renamed from: l */
    private void m4779l(C0920a0 c0920a0) {
        C1443g.m6787i(!m4782i());
        this.f6053d = c0920a0;
        c0920a0.m4740o().mo9521j(new RunnableC0930f0(this), C1956c.m8960b());
        this.f6054e.add(c0920a0);
        c0920a0.m4741p().mo9521j(new RunnableC0932g0(this, c0920a0), C1956c.m8960b());
    }

    @Override // androidx.camera.core.AbstractC5311e.a
    /* JADX INFO: renamed from: a */
    public void mo4780a(InterfaceC5322m interfaceC5322m) {
        C1956c.m8963e().execute(new RunnableC0928e0(this));
    }

    @Override // p090F.AbstractC0946n0.a
    /* JADX INFO: renamed from: b */
    public void mo4781b(AbstractC0946n0 abstractC0946n0) {
        C1628y.m7572b();
        C13508e0.m55119a("TakePictureManagerImpl", "Add a new request for retrying.");
        this.f6050a.addFirst(abstractC0946n0);
        m4783j();
    }

    @Override // p090F.InterfaceC0926d0
    /* JADX INFO: renamed from: d */
    public void mo4768d() {
        C1628y.m7572b();
        this.f6055f = false;
        m4783j();
    }

    @Override // p090F.InterfaceC0926d0
    /* JADX INFO: renamed from: e */
    public void mo4769e() {
        C1628y.m7572b();
        C13494V c13494v = new C13494V(3, "Camera is closed.", null);
        Iterator<AbstractC0946n0> it = this.f6050a.iterator();
        while (it.hasNext()) {
            it.next().m4819x(c13494v);
        }
        this.f6050a.clear();
        ArrayList arrayList = new ArrayList(this.f6054e);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((C0920a0) obj).m4738l(c13494v);
        }
    }

    @Override // p090F.InterfaceC0926d0
    /* JADX INFO: renamed from: f */
    public void mo4770f(AbstractC0946n0 abstractC0946n0) {
        C1628y.m7572b();
        this.f6050a.offer(abstractC0946n0);
        m4783j();
    }

    @Override // p090F.InterfaceC0926d0
    /* JADX INFO: renamed from: g */
    public void mo4771g(C0898E c0898e) {
        C1628y.m7572b();
        this.f6052c = c0898e;
        c0898e.m4642k(this);
    }

    /* JADX INFO: renamed from: i */
    public boolean m4782i() {
        return this.f6053d != null;
    }

    /* JADX INFO: renamed from: j */
    void m4783j() {
        C1628y.m7572b();
        Log.d("TakePictureManagerImpl", "Issue the next TakePictureRequest.");
        if (m4782i()) {
            Log.d("TakePictureManagerImpl", "There is already a request in-flight.");
            return;
        }
        if (this.f6055f) {
            Log.d("TakePictureManagerImpl", "The class is paused.");
            return;
        }
        if (this.f6052c.m4640h() == 0) {
            Log.d("TakePictureManagerImpl", "Too many acquire images. Close image to be able to process next.");
            return;
        }
        AbstractC0946n0 abstractC0946n0Poll = this.f6050a.poll();
        if (abstractC0946n0Poll == null) {
            Log.d("TakePictureManagerImpl", "No new request.");
            return;
        }
        C0920a0 c0920a0 = new C0920a0(abstractC0946n0Poll, this);
        m4779l(c0920a0);
        C1439c<C0945n, C0916X> c1439cM4637e = this.f6052c.m4637e(abstractC0946n0Poll, c0920a0, c0920a0.m4740o());
        C0945n c0945n = c1439cM4637e.f7762a;
        Objects.requireNonNull(c0945n);
        C0916X c0916x = c1439cM4637e.f7763b;
        Objects.requireNonNull(c0916x);
        this.f6052c.m4643m(c0916x);
        c0920a0.m4742s(m4778k(c0945n));
    }

    @Override // p090F.InterfaceC0926d0
    public void pause() {
        C1628y.m7572b();
        this.f6055f = true;
        C0920a0 c0920a0 = this.f6053d;
        if (c0920a0 != null) {
            c0920a0.m4739m();
        }
    }
}
