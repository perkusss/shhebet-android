package p746s;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import p108G.AbstractC1081B0;
import p108G.AbstractC1209t;
import p108G.C1079A1;
import p108G.C1091E1;
import p108G.C1115M1;
import p108G.C1204r0;
import p108G.C1215v;
import p108G.InterfaceC1226y1;
import p127H0.C1443g;
import p746s.C11878o1;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.S0 */
/* JADX INFO: loaded from: classes.dex */
public class C11797S0 implements InterfaceC1226y1 {

    /* JADX INFO: renamed from: b */
    private C11878o1 f51308b;

    /* JADX INFO: renamed from: c */
    private List<C1091E1> f51309c;

    /* JADX INFO: renamed from: e */
    private volatile C1079A1 f51311e;

    /* JADX INFO: renamed from: a */
    private final Object f51307a = new Object();

    /* JADX INFO: renamed from: d */
    private volatile boolean f51310d = false;

    /* JADX INFO: renamed from: s.S0$a */
    private class a extends CameraCaptureSession.CaptureCallback {

        /* JADX INFO: renamed from: a */
        private final InterfaceC1226y1.a f51312a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC1226y1.b f51313b;

        /* JADX INFO: renamed from: c */
        private final boolean f51314c;

        a(InterfaceC1226y1.b bVar, InterfaceC1226y1.a aVar, boolean z10) {
            this.f51312a = aVar;
            this.f51313b = bVar;
            this.f51314c = z10;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j10) {
            this.f51312a.onCaptureBufferLost(this.f51313b, j10, C11797S0.this.m48489h(surface));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            this.f51312a.onCaptureCompleted(this.f51313b, new C11856j(totalCaptureResult));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            this.f51312a.onCaptureFailed(this.f51313b, new C11848h(C1215v.a.ERROR, captureFailure));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            this.f51312a.onCaptureProgressed(this.f51313b, new C11856j(captureResult));
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
            if (this.f51314c) {
                this.f51312a.onCaptureSequenceAborted(i10);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i10, long j10) {
            if (this.f51314c) {
                this.f51312a.onCaptureSequenceCompleted(i10, j10);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
            this.f51312a.onCaptureStarted(this.f51313b, j11, j10);
        }
    }

    public C11797S0(C11878o1 c11878o1, List<C1091E1> list) {
        C1443g.m6780b(c11878o1.f51670j == C11878o1.c.OPENED, "CaptureSession state must be OPENED. Current state:" + c11878o1.f51670j);
        this.f51308b = c11878o1;
        this.f51309c = Collections.unmodifiableList(new ArrayList(list));
    }

    /* JADX INFO: renamed from: f */
    private boolean m48485f(List<InterfaceC1226y1.b> list) {
        Iterator<InterfaceC1226y1.b> it = list.iterator();
        while (it.hasNext()) {
            if (!m48487j(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    private AbstractC1081B0 m48486i(int i10) {
        synchronized (this.f51307a) {
            try {
                List<C1091E1> list = this.f51309c;
                if (list == null) {
                    return null;
                }
                for (C1091E1 c1091e1 : list) {
                    if (c1091e1.m5502q() == i10) {
                        return c1091e1;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private boolean m48487j(InterfaceC1226y1.b bVar) {
        if (bVar.getTargetOutputConfigIds().isEmpty()) {
            C13508e0.m55121c("Camera2RequestProcessor", "Unable to submit the RequestProcessor.Request: empty targetOutputConfigIds");
            return false;
        }
        for (Integer num : bVar.getTargetOutputConfigIds()) {
            if (m48486i(num.intValue()) == null) {
                C13508e0.m55121c("Camera2RequestProcessor", "Unable to submit the RequestProcessor.Request: targetOutputConfigId(" + num + ") is not a valid id");
                return false;
            }
        }
        return true;
    }

    @Override // p108G.InterfaceC1226y1
    /* JADX INFO: renamed from: a */
    public void mo6087a() {
        C11878o1 c11878o1;
        synchronized (this.f51307a) {
            try {
                if (!this.f51310d && (c11878o1 = this.f51308b) != null) {
                    c11878o1.m48867C();
                }
            } finally {
            }
        }
    }

    @Override // p108G.InterfaceC1226y1
    /* JADX INFO: renamed from: b */
    public void mo6088b() {
        C11878o1 c11878o1;
        synchronized (this.f51307a) {
            try {
                if (!this.f51310d && (c11878o1 = this.f51308b) != null) {
                    c11878o1.m48868n();
                }
            } finally {
            }
        }
    }

    @Override // p108G.InterfaceC1226y1
    /* JADX INFO: renamed from: c */
    public int mo6089c(List<InterfaceC1226y1.b> list, InterfaceC1226y1.a aVar) {
        synchronized (this.f51307a) {
            try {
                if (!this.f51310d && m48485f(list) && this.f51308b != null) {
                    ArrayList arrayList = new ArrayList();
                    boolean z10 = true;
                    for (InterfaceC1226y1.b bVar : list) {
                        C1204r0.a aVar2 = new C1204r0.a();
                        aVar2.m6031v(bVar.getTemplateId());
                        aVar2.m6028s(bVar.getParameters());
                        aVar2.m6014c(C11834d1.m48679f(new a(bVar, aVar, z10)));
                        Iterator<Integer> it = bVar.getTargetOutputConfigIds().iterator();
                        while (it.hasNext()) {
                            aVar2.m6017f(m48486i(it.next().intValue()));
                        }
                        arrayList.add(aVar2.m6019h());
                        z10 = false;
                    }
                    return this.f51308b.m48870x(arrayList);
                }
                return -1;
            } finally {
            }
        }
    }

    @Override // p108G.InterfaceC1226y1
    /* JADX INFO: renamed from: d */
    public int mo6090d(InterfaceC1226y1.b bVar, InterfaceC1226y1.a aVar) {
        return mo6089c(Arrays.asList(bVar), aVar);
    }

    @Override // p108G.InterfaceC1226y1
    /* JADX INFO: renamed from: e */
    public int mo6091e(InterfaceC1226y1.b bVar, InterfaceC1226y1.a aVar) {
        synchronized (this.f51307a) {
            try {
                if (!this.f51310d && m48487j(bVar) && this.f51308b != null) {
                    C1079A1.b bVar2 = new C1079A1.b();
                    bVar2.m5388B(bVar.getTemplateId());
                    bVar2.m5411w(bVar.getParameters());
                    bVar2.m5394e(C11834d1.m48679f(new a(bVar, aVar, true)));
                    if (this.f51311e != null) {
                        Iterator<AbstractC1209t> it = this.f51311e.m5379k().iterator();
                        while (it.hasNext()) {
                            bVar2.m5394e(it.next());
                        }
                        C1115M1 c1115m1M6005j = this.f51311e.m5380l().m6005j();
                        for (String str : c1115m1M6005j.m5686e()) {
                            bVar2.m5404o(str, c1115m1M6005j.m5685d(str));
                        }
                    }
                    Iterator<Integer> it2 = bVar.getTargetOutputConfigIds().iterator();
                    while (it2.hasNext()) {
                        bVar2.m5401l(m48486i(it2.next().intValue()));
                    }
                    return this.f51308b.m48872z(bVar2.m5405p());
                }
                return -1;
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public void m48488g() {
        synchronized (this.f51307a) {
            this.f51310d = true;
            this.f51308b = null;
            this.f51311e = null;
            this.f51309c = null;
        }
    }

    /* JADX INFO: renamed from: h */
    int m48489h(Surface surface) {
        synchronized (this.f51307a) {
            try {
                List<C1091E1> list = this.f51309c;
                if (list == null) {
                    return -1;
                }
                for (C1091E1 c1091e1 : list) {
                    try {
                        if (c1091e1.m5453j().get() == surface) {
                            return c1091e1.m5502q();
                        }
                        continue;
                    } catch (InterruptedException | ExecutionException unused) {
                    }
                }
                return -1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public void m48490k(C1079A1 c1079a1) {
        synchronized (this.f51307a) {
            this.f51311e = c1079a1;
        }
    }
}
