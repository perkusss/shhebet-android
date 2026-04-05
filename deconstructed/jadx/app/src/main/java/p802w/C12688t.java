package p802w;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Log;
import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import p162J.C1956c;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p746s.C11829c0;

/* JADX INFO: renamed from: w.t */
/* JADX INFO: loaded from: classes.dex */
public class C12688t {

    /* JADX INFO: renamed from: a */
    private final boolean f54469a;

    /* JADX INFO: renamed from: b */
    private final List<InterfaceFutureC10569e<Void>> f54470b = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: w.t$a */
    static class a extends CameraCaptureSession.CaptureCallback {

        /* JADX INFO: renamed from: a */
        final InterfaceFutureC10569e<Void> f54471a = C5412c.m21391a(new C12687s(this));

        /* JADX INFO: renamed from: b */
        C5412c.a<Void> f54472b;

        a() {
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ Object m51563a(a aVar, C5412c.a aVar2) {
            aVar.f54472b = aVar2;
            return "RequestCompleteListener[" + aVar + "]";
        }

        /* JADX INFO: renamed from: b */
        private void m51564b() {
            C5412c.a<Void> aVar = this.f54472b;
            if (aVar != null) {
                aVar.m21395c(null);
                this.f54472b = null;
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            m51564b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            m51564b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
            m51564b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i10, long j10) {
            m51564b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
            m51564b();
        }
    }

    public C12688t(boolean z10) {
        this.f54469a = z10;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m51556a(C12688t c12688t, a aVar, InterfaceFutureC10569e interfaceFutureC10569e) {
        c12688t.getClass();
        Log.d("RequestMonitor", "RequestListener " + aVar + " done " + c12688t);
        c12688t.f54470b.remove(interfaceFutureC10569e);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Void m51557b(List list) {
        return null;
    }

    /* JADX INFO: renamed from: c */
    private CameraCaptureSession.CaptureCallback m51558c() {
        a aVar = new a();
        InterfaceFutureC10569e<Void> interfaceFutureC10569e = aVar.f54471a;
        this.f54470b.add(interfaceFutureC10569e);
        Log.d("RequestMonitor", "RequestListener " + aVar + " monitoring " + this);
        interfaceFutureC10569e.mo9521j(new RunnableC12685q(this, aVar, interfaceFutureC10569e), C1956c.m8960b());
        return aVar;
    }

    /* JADX INFO: renamed from: d */
    public CameraCaptureSession.CaptureCallback m51559d(CameraCaptureSession.CaptureCallback captureCallback) {
        return m51561f() ? C11829c0.m48661b(m51558c(), captureCallback) : captureCallback;
    }

    /* JADX INFO: renamed from: e */
    public InterfaceFutureC10569e<Void> m51560e() {
        return this.f54470b.isEmpty() ? C2169n.m9537p(null) : C2169n.m9540s(C2169n.m9545x(C2169n.m9544w(new ArrayList(this.f54470b)), new C12686r(), C1956c.m8960b()));
    }

    /* JADX INFO: renamed from: f */
    public boolean m51561f() {
        return this.f54469a;
    }

    /* JADX INFO: renamed from: g */
    public void m51562g() {
        LinkedList linkedList = new LinkedList(this.f54470b);
        while (!linkedList.isEmpty()) {
            InterfaceFutureC10569e interfaceFutureC10569e = (InterfaceFutureC10569e) linkedList.poll();
            Objects.requireNonNull(interfaceFutureC10569e);
            interfaceFutureC10569e.cancel(true);
        }
    }
}
