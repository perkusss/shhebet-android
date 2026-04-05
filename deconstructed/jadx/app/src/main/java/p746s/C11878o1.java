package p746s;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.core.impl.utils.SurfaceUtil;
import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import p108G.AbstractC1081B0;
import p108G.AbstractC1209t;
import p108G.C1079A1;
import p108G.C1204r0;
import p108G.C1217v1;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.C2159d;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p219M2.C2603a;
import p661m6.InterfaceFutureC10569e;
import p729r.C11523a;
import p746s.C11895s2;
import p746s.InterfaceC11851h2;
import p772u.C12328d;
import p772u.C12330f;
import p772u.C12333i;
import p772u.C12334j;
import p772u.C12341q;
import p802w.C12666A;
import p802w.C12688t;
import p802w.C12691w;
import p802w.C12694z;
import p837y.InterfaceC13209i;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.o1 */
/* JADX INFO: loaded from: classes.dex */
final class C11878o1 implements InterfaceC11882p1 {

    /* JADX INFO: renamed from: a */
    final Object f51661a;

    /* JADX INFO: renamed from: b */
    private final List<C1204r0> f51662b;

    /* JADX INFO: renamed from: c */
    private final d f51663c;

    /* JADX INFO: renamed from: d */
    InterfaceC11851h2.a f51664d;

    /* JADX INFO: renamed from: e */
    InterfaceC11851h2 f51665e;

    /* JADX INFO: renamed from: f */
    C1079A1 f51666f;

    /* JADX INFO: renamed from: g */
    private final Map<AbstractC1081B0, Surface> f51667g;

    /* JADX INFO: renamed from: h */
    List<AbstractC1081B0> f51668h;

    /* JADX INFO: renamed from: i */
    c f51669i;

    /* JADX INFO: renamed from: j */
    c f51670j;

    /* JADX INFO: renamed from: k */
    InterfaceFutureC10569e<Void> f51671k;

    /* JADX INFO: renamed from: l */
    C5412c.a<Void> f51672l;

    /* JADX INFO: renamed from: m */
    private Map<AbstractC1081B0, Long> f51673m;

    /* JADX INFO: renamed from: n */
    private final C12691w f51674n;

    /* JADX INFO: renamed from: o */
    private final C12666A f51675o;

    /* JADX INFO: renamed from: p */
    private final C12688t f51676p;

    /* JADX INFO: renamed from: q */
    private final C12330f f51677q;

    /* JADX INFO: renamed from: r */
    private final C12694z f51678r;

    /* JADX INFO: renamed from: s */
    private final boolean f51679s;

    /* JADX INFO: renamed from: t */
    private final InterfaceC13209i f51680t;

    /* JADX INFO: renamed from: s.o1$b */
    class b extends CameraCaptureSession.CaptureCallback {
        b() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            synchronized (C11878o1.this.f51661a) {
                try {
                    C1079A1 c1079a1 = C11878o1.this.f51666f;
                    if (c1079a1 == null) {
                        return;
                    }
                    C1204r0 c1204r0M5380l = c1079a1.m5380l();
                    C13508e0.m55119a("CaptureSession", "Submit FLASH_MODE_OFF request");
                    C11878o1 c11878o1 = C11878o1.this;
                    c11878o1.mo48625b(Collections.singletonList(c11878o1.f51675o.m51528a(c1204r0M5380l)));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: s.o1$c */
    enum c {
        UNINITIALIZED,
        RELEASED,
        INITIALIZED,
        GET_SURFACE,
        RELEASING,
        CLOSED,
        OPENING,
        OPENED
    }

    /* JADX INFO: renamed from: s.o1$d */
    final class d extends InterfaceC11851h2.c {
        d() {
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: t */
        public void mo48833t(InterfaceC11851h2 interfaceC11851h2) {
            synchronized (C11878o1.this.f51661a) {
                try {
                    switch (C11878o1.this.f51670j) {
                        case UNINITIALIZED:
                        case INITIALIZED:
                        case GET_SURFACE:
                        case OPENED:
                            throw new IllegalStateException("onConfigureFailed() should not be possible in state: " + C11878o1.this.f51670j);
                        case RELEASED:
                            C13508e0.m55119a("CaptureSession", "ConfigureFailed callback after change to RELEASED state");
                            break;
                        case RELEASING:
                        case CLOSED:
                        case OPENING:
                            C11878o1.this.m48869t();
                            break;
                    }
                    C13508e0.m55121c("CaptureSession", "CameraCaptureSession.onConfigureFailed() " + C11878o1.this.f51670j);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: u */
        public void mo48834u(InterfaceC11851h2 interfaceC11851h2) {
            synchronized (C11878o1.this.f51661a) {
                try {
                    switch (C11878o1.this.f51670j) {
                        case UNINITIALIZED:
                        case RELEASED:
                        case INITIALIZED:
                        case GET_SURFACE:
                        case OPENED:
                            throw new IllegalStateException("onConfigured() should not be possible in state: " + C11878o1.this.f51670j);
                        case RELEASING:
                            interfaceC11851h2.close();
                            break;
                        case CLOSED:
                            C11878o1.this.f51665e = interfaceC11851h2;
                            break;
                        case OPENING:
                            C11878o1.this.m48854B(c.OPENED);
                            C11878o1.this.f51665e = interfaceC11851h2;
                            C13508e0.m55119a("CaptureSession", "Attempting to send capture request onConfigured");
                            C11878o1 c11878o1 = C11878o1.this;
                            c11878o1.m48872z(c11878o1.f51666f);
                            C11878o1.this.m48871y();
                            break;
                    }
                    C13508e0.m55119a("CaptureSession", "CameraCaptureSession.onConfigured() mState=" + C11878o1.this.f51670j);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: v */
        public void mo48835v(InterfaceC11851h2 interfaceC11851h2) {
            synchronized (C11878o1.this.f51661a) {
                try {
                    if (C11878o1.this.f51670j.ordinal() == 0) {
                        throw new IllegalStateException("onReady() should not be possible in state: " + C11878o1.this.f51670j);
                    }
                    C13508e0.m55119a("CaptureSession", "CameraCaptureSession.onReady() " + C11878o1.this.f51670j);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p746s.InterfaceC11851h2.c
        /* JADX INFO: renamed from: w */
        public void m48844C(InterfaceC11851h2 interfaceC11851h2) {
            synchronized (C11878o1.this.f51661a) {
                try {
                    if (C11878o1.this.f51670j == c.UNINITIALIZED) {
                        throw new IllegalStateException("onSessionFinished() should not be possible in state: " + C11878o1.this.f51670j);
                    }
                    C13508e0.m55119a("CaptureSession", "onSessionFinished()");
                    C11878o1.this.m48869t();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    C11878o1(C12330f c12330f) {
        this(c12330f, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public InterfaceFutureC10569e<Void> m48853A(List<Surface> list, C1079A1 c1079a1, CameraDevice cameraDevice) {
        synchronized (this.f51661a) {
            try {
                int iOrdinal = this.f51670j.ordinal();
                if (iOrdinal == 0 || iOrdinal == 7 || iOrdinal == 2) {
                    return C2169n.m9535n(new IllegalStateException("openCaptureSession() should not be possible in state: " + this.f51670j));
                }
                if (iOrdinal != 3) {
                    return C2169n.m9535n(new CancellationException("openCaptureSession() not execute in state: " + this.f51670j));
                }
                this.f51667g.clear();
                for (int i10 = 0; i10 < list.size(); i10++) {
                    this.f51667g.put(this.f51668h.get(i10), list.get(i10));
                }
                m48854B(c.OPENING);
                C13508e0.m55119a("CaptureSession", "Opening capture session.");
                InterfaceC11851h2.c cVarM48897y = C11895s2.m48897y(this.f51663c, new C11895s2.a(c1079a1.m5381m()));
                C11523a c11523a = new C11523a(c1079a1.m5375g());
                C1204r0.a aVarM6011k = C1204r0.a.m6011k(c1079a1.m5380l());
                Map map = new HashMap();
                if (this.f51679s && Build.VERSION.SDK_INT >= 35) {
                    map = m48863s(m48866w(c1079a1.m5377i()), this.f51667g);
                }
                ArrayList arrayList = new ArrayList();
                String strM47520d0 = c11523a.m47520d0(null);
                for (C1079A1.f fVar : c1079a1.m5377i()) {
                    C12334j c12334jM48864u = (!this.f51679s || Build.VERSION.SDK_INT < 35) ? null : (C12334j) map.get(fVar);
                    if (c12334jM48864u == null) {
                        c12334jM48864u = m48864u(fVar, this.f51667g, strM47520d0);
                        if (this.f51673m.containsKey(fVar.mo5423f())) {
                            c12334jM48864u.m50302h(this.f51673m.get(fVar.mo5423f()).longValue());
                        }
                    }
                    arrayList.add(c12334jM48864u);
                }
                C12341q c12341qMo48826f = this.f51664d.mo48826f(c1079a1.m5382n(), m48865v(arrayList), cVarM48897y);
                if (c1079a1.m5385q() == 5 && c1079a1.m5376h() != null) {
                    c12341qMo48826f.m50328f(C12333i.m50291b(c1079a1.m5376h()));
                }
                try {
                    CaptureRequest captureRequestM48443f = C11776L0.m48443f(aVarM6011k.m6019h(), cameraDevice, this.f51678r);
                    if (captureRequestM48443f != null) {
                        InterfaceC13209i interfaceC13209i = this.f51680t;
                        if (interfaceC13209i != null) {
                            interfaceC13209i.m53649a(captureRequestM48443f);
                        }
                        c12341qMo48826f.m50329g(captureRequestM48443f);
                    }
                    return this.f51664d.mo48828l(cameraDevice, c12341qMo48826f, this.f51668h);
                } catch (CameraAccessException e10) {
                    return C2169n.m9535n(e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public void m48854B(c cVar) {
        if (cVar.ordinal() > this.f51669i.ordinal()) {
            this.f51669i = cVar;
        }
        this.f51670j = cVar;
        if (!C2603a.m11093d() || this.f51669i.ordinal() < c.GET_SURFACE.ordinal()) {
            return;
        }
        C2603a.m11095f("CX:C2State[" + String.format("CaptureSession@%x", Integer.valueOf(hashCode())) + "]", cVar.ordinal());
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m48855j(C11878o1 c11878o1) {
        synchronized (c11878o1.f51661a) {
            if (c11878o1.f51662b.isEmpty()) {
                return;
            }
            try {
                c11878o1.m48870x(c11878o1.f51662b);
            } finally {
                c11878o1.f51662b.clear();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ Object m48856k(C11878o1 c11878o1, C5412c.a aVar) {
        String str;
        synchronized (c11878o1.f51661a) {
            C1443g.m6788j(c11878o1.f51672l == null, "Release completer expected to be null");
            c11878o1.f51672l = aVar;
            str = "Release[session=" + c11878o1 + "]";
        }
        return str;
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m48858m(C11878o1 c11878o1, CameraCaptureSession cameraCaptureSession, int i10, boolean z10) {
        synchronized (c11878o1.f51661a) {
            try {
                if (c11878o1.f51670j == c.OPENED) {
                    c11878o1.m48872z(c11878o1.f51666f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private int m48861q(List<CaptureRequest> list, C11806V0 c11806v0) {
        C11806V0 c11806v02 = new C11806V0();
        int iMo48822n = -1;
        for (CaptureRequest captureRequest : list) {
            InterfaceC11851h2 interfaceC11851h2 = this.f51665e;
            Objects.requireNonNull(interfaceC11851h2);
            List<CaptureRequest> listMo48820j = interfaceC11851h2.mo48820j(captureRequest);
            Iterator<CaptureRequest> it = listMo48820j.iterator();
            while (it.hasNext()) {
                c11806v02.m48603a(it.next(), Collections.singletonList(new C11823a2(captureRequest, c11806v0)));
            }
            iMo48822n = this.f51665e.mo48822n(listMo48820j, c11806v02);
        }
        return iMo48822n;
    }

    /* JADX INFO: renamed from: r */
    private CameraCaptureSession.CaptureCallback m48862r(List<AbstractC1209t> list, CameraCaptureSession.CaptureCallback... captureCallbackArr) {
        ArrayList arrayList = new ArrayList(list.size() + captureCallbackArr.length);
        Iterator<AbstractC1209t> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C11838e1.m48687a(it.next()));
        }
        Collections.addAll(arrayList, captureCallbackArr);
        return C11829c0.m48660a(arrayList);
    }

    /* JADX INFO: renamed from: s */
    private static Map<C1079A1.f, C12334j> m48863s(Map<Integer, List<C1079A1.f>> map, Map<AbstractC1081B0, Surface> map2) {
        HashMap map3 = new HashMap();
        for (Integer num : map.keySet()) {
            num.intValue();
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            for (C1079A1.f fVar : map.get(num)) {
                SurfaceUtil.C5316a c5316aM20982a = SurfaceUtil.m20982a(map2.get(fVar.mo5423f()));
                if (i10 == 0) {
                    i10 = c5316aM20982a.f22052a;
                }
                C11846g1.m48700a();
                int i11 = c5316aM20982a.f22053b;
                int i12 = c5316aM20982a.f22054c;
                String strMo5421d = fVar.mo5421d();
                Objects.requireNonNull(strMo5421d);
                arrayList.add(C11842f1.m48699a(i11, i12, strMo5421d));
            }
            if (i10 == 0 || arrayList.isEmpty()) {
                C13508e0.m55121c("CaptureSession", "Skips to create instances for multi-resolution output. imageFormat: " + i10 + ", streamInfos size: " + arrayList.size());
            } else {
                List listCreateInstancesForMultiResolutionOutput = OutputConfiguration.createInstancesForMultiResolutionOutput(arrayList, i10);
                if (listCreateInstancesForMultiResolutionOutput != null) {
                    for (C1079A1.f fVar2 : map.get(num)) {
                        OutputConfiguration outputConfigurationM48839a = C11854i1.m48839a(listCreateInstancesForMultiResolutionOutput.remove(0));
                        outputConfigurationM48839a.addSurface(map2.get(fVar2.mo5423f()));
                        map3.put(fVar2, new C12334j(outputConfigurationM48839a));
                    }
                }
            }
        }
        return map3;
    }

    /* JADX INFO: renamed from: u */
    private C12334j m48864u(C1079A1.f fVar, Map<AbstractC1081B0, Surface> map, String str) {
        long jLongValue;
        DynamicRangeProfiles dynamicRangeProfilesM50284d;
        Surface surface = map.get(fVar.mo5423f());
        C1443g.m6786h(surface, "Surface in OutputConfig not found in configuredSurfaceMap.");
        C12334j c12334j = new C12334j(fVar.mo5424g(), surface);
        if (str != null) {
            c12334j.m50301g(str);
        } else {
            c12334j.m50301g(fVar.mo5421d());
        }
        if (fVar.mo5420c() == 0) {
            c12334j.m50300f(1);
        } else if (fVar.mo5420c() == 1) {
            c12334j.m50300f(2);
        }
        if (!fVar.mo5422e().isEmpty()) {
            c12334j.m50296b();
            Iterator<AbstractC1081B0> it = fVar.mo5422e().iterator();
            while (it.hasNext()) {
                Surface surface2 = map.get(it.next());
                C1443g.m6786h(surface2, "Surface in OutputConfig not found in configuredSurfaceMap.");
                c12334j.m50295a(surface2);
            }
        }
        if (Build.VERSION.SDK_INT < 33 || (dynamicRangeProfilesM50284d = this.f51677q.m50284d()) == null) {
            jLongValue = 1;
        } else {
            C13479I c13479iMo5419b = fVar.mo5419b();
            Long lM50277a = C12328d.m50277a(c13479iMo5419b, dynamicRangeProfilesM50284d);
            if (lM50277a == null) {
                C13508e0.m55121c("CaptureSession", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  " + c13479iMo5419b);
                jLongValue = 1;
            } else {
                jLongValue = lM50277a.longValue();
            }
        }
        c12334j.m50299e(jLongValue);
        return c12334j;
    }

    /* JADX INFO: renamed from: v */
    private List<C12334j> m48865v(List<C12334j> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C12334j c12334j : list) {
            if (!arrayList.contains(c12334j.m50298d())) {
                arrayList.add(c12334j.m50298d());
                arrayList2.add(c12334j);
            }
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: w */
    private static Map<Integer, List<C1079A1.f>> m48866w(Collection<C1079A1.f> collection) {
        HashMap map = new HashMap();
        for (C1079A1.f fVar : collection) {
            if (fVar.mo5424g() > 0 && fVar.mo5422e().isEmpty()) {
                List arrayList = (List) map.get(Integer.valueOf(fVar.mo5424g()));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(Integer.valueOf(fVar.mo5424g()), arrayList);
                }
                arrayList.add(fVar);
            }
        }
        HashMap map2 = new HashMap();
        for (Integer num : map.keySet()) {
            num.intValue();
            if (((List) map.get(num)).size() >= 2) {
                map2.put(num, (List) map.get(num));
            }
        }
        return map2;
    }

    /* JADX INFO: renamed from: C */
    void m48867C() {
        synchronized (this.f51661a) {
            if (this.f51670j == c.OPENED) {
                try {
                    this.f51665e.mo48813a();
                } catch (CameraAccessException e10) {
                    C13508e0.m55122d("CaptureSession", "Unable to stop repeating.", e10);
                }
            } else {
                C13508e0.m55121c("CaptureSession", "Unable to stop repeating. Incorrect state:" + this.f51670j);
            }
        }
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: a */
    public InterfaceFutureC10569e<Void> mo48624a(C1079A1 c1079a1, CameraDevice cameraDevice, InterfaceC11851h2.a aVar) {
        synchronized (this.f51661a) {
            try {
                if (this.f51670j.ordinal() == 2) {
                    m48854B(c.GET_SURFACE);
                    ArrayList arrayList = new ArrayList(c1079a1.m5384p());
                    this.f51668h = arrayList;
                    this.f51664d = aVar;
                    C2159d c2159dM9520f = C2159d.m9516a(aVar.mo48827k(arrayList, 5000L)).m9520f(new C11866l1(this, c1079a1, cameraDevice), this.f51664d.mo48825c());
                    C2169n.m9531j(c2159dM9520f, new a(), this.f51664d.mo48825c());
                    return C2169n.m9540s(c2159dM9520f);
                }
                C13508e0.m55121c("CaptureSession", "Open not allowed in state: " + this.f51670j);
                return C2169n.m9535n(new IllegalStateException("open() should not allow the state: " + this.f51670j));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: b */
    public void mo48625b(List<C1204r0> list) {
        synchronized (this.f51661a) {
            try {
                switch (this.f51670j) {
                    case UNINITIALIZED:
                        throw new IllegalStateException("issueCaptureRequests() should not be possible in state: " + this.f51670j);
                    case RELEASED:
                    case RELEASING:
                    case CLOSED:
                        throw new IllegalStateException("Cannot issue capture request on a closed/released session.");
                    case INITIALIZED:
                    case GET_SURFACE:
                    case OPENING:
                        this.f51662b.addAll(list);
                        break;
                    case OPENED:
                        this.f51662b.addAll(list);
                        m48871y();
                        break;
                }
            } finally {
            }
        }
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: c */
    public boolean mo48626c() {
        boolean z10;
        synchronized (this.f51661a) {
            try {
                c cVar = this.f51670j;
                z10 = cVar == c.OPENED || cVar == c.OPENING;
            } finally {
            }
        }
        return z10;
    }

    @Override // p746s.InterfaceC11882p1
    public void close() {
        synchronized (this.f51661a) {
            try {
                int iOrdinal = this.f51670j.ordinal();
                if (iOrdinal == 0) {
                    throw new IllegalStateException("close() should not be possible in state: " + this.f51670j);
                }
                if (iOrdinal == 2) {
                    m48854B(c.RELEASED);
                } else if (iOrdinal == 3) {
                    C1443g.m6786h(this.f51664d, "The Opener shouldn't null in state:" + this.f51670j);
                    this.f51664d.stop();
                    m48854B(c.RELEASED);
                } else if (iOrdinal == 6 || iOrdinal == 7) {
                    C1443g.m6786h(this.f51664d, "The Opener shouldn't null in state:" + this.f51670j);
                    this.f51664d.stop();
                    m48854B(c.CLOSED);
                    this.f51676p.m51562g();
                    this.f51666f = null;
                }
            } finally {
            }
        }
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: d */
    public void mo48627d() {
        ArrayList arrayList;
        synchronized (this.f51661a) {
            try {
                if (this.f51662b.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(this.f51662b);
                    this.f51662b.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                C1204r0 c1204r0 = (C1204r0) obj;
                Iterator<AbstractC1209t> it = c1204r0.m5998c().iterator();
                while (it.hasNext()) {
                    it.next().mo6046a(c1204r0.m6001f());
                }
            }
        }
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: e */
    public void mo48628e(C1079A1 c1079a1) {
        synchronized (this.f51661a) {
            try {
                switch (this.f51670j) {
                    case UNINITIALIZED:
                        throw new IllegalStateException("setSessionConfig() should not be possible in state: " + this.f51670j);
                    case RELEASED:
                    case RELEASING:
                    case CLOSED:
                        throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");
                    case INITIALIZED:
                    case GET_SURFACE:
                    case OPENING:
                        this.f51666f = c1079a1;
                        break;
                    case OPENED:
                        this.f51666f = c1079a1;
                        if (c1079a1 == null) {
                            return;
                        }
                        if (!this.f51667g.keySet().containsAll(c1079a1.m5384p())) {
                            C13508e0.m55121c("CaptureSession", "Does not have the proper configured lists");
                            return;
                        } else {
                            C13508e0.m55119a("CaptureSession", "Attempting to submit CaptureRequest after setting");
                            m48872z(this.f51666f);
                        }
                        break;
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054 A[Catch: all -> 0x001a, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000b, B:29:0x008d, B:8:0x0010, B:11:0x0016, B:17:0x0025, B:16:0x001e, B:18:0x002a, B:20:0x0054, B:21:0x0058, B:23:0x005c, B:24:0x0067, B:25:0x0069, B:27:0x006b, B:28:0x0088, B:32:0x0094, B:33:0x00ac), top: B:38:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c A[Catch: all -> 0x001a, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x000b, B:29:0x008d, B:8:0x0010, B:11:0x0016, B:17:0x0025, B:16:0x001e, B:18:0x002a, B:20:0x0054, B:21:0x0058, B:23:0x005c, B:24:0x0067, B:25:0x0069, B:27:0x006b, B:28:0x0088, B:32:0x0094, B:33:0x00ac), top: B:38:0x0003, inners: #0 }] */
    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceFutureC10569e<Void> mo48629f(boolean z10) {
        synchronized (this.f51661a) {
            int iOrdinal = this.f51670j.ordinal();
            if (iOrdinal == 0) {
                throw new IllegalStateException("release() should not be possible in state: " + this.f51670j);
            }
            switch (iOrdinal) {
                case 2:
                    m48854B(c.RELEASED);
                    return C2169n.m9537p(null);
                case 3:
                    C1443g.m6786h(this.f51664d, "The Opener shouldn't null in state:" + this.f51670j);
                    this.f51664d.stop();
                    m48854B(c.RELEASED);
                    return C2169n.m9537p(null);
                case 4:
                    if (this.f51671k == null) {
                        this.f51671k = C5412c.m21391a(new C11862k1(this));
                    }
                    return this.f51671k;
                case 5:
                case 7:
                    InterfaceC11851h2 interfaceC11851h2 = this.f51665e;
                    if (interfaceC11851h2 != null) {
                        if (z10) {
                            try {
                                interfaceC11851h2.mo48814b();
                            } catch (CameraAccessException e10) {
                                C13508e0.m55122d("CaptureSession", "Unable to abort captures.", e10);
                            }
                        }
                        this.f51665e.close();
                        break;
                    }
                    m48854B(c.RELEASING);
                    this.f51676p.m51562g();
                    C1443g.m6786h(this.f51664d, "The Opener shouldn't null in state:" + this.f51670j);
                    if (this.f51664d.stop()) {
                        m48869t();
                        return C2169n.m9537p(null);
                    }
                    if (this.f51671k == null) {
                    }
                    return this.f51671k;
                case 6:
                    m48854B(c.RELEASING);
                    this.f51676p.m51562g();
                    C1443g.m6786h(this.f51664d, "The Opener shouldn't null in state:" + this.f51670j);
                    if (this.f51664d.stop()) {
                    }
                    if (this.f51671k == null) {
                    }
                    return this.f51671k;
                default:
                    return C2169n.m9537p(null);
            }
        }
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: g */
    public List<C1204r0> mo48630g() {
        List<C1204r0> listUnmodifiableList;
        synchronized (this.f51661a) {
            listUnmodifiableList = Collections.unmodifiableList(this.f51662b);
        }
        return listUnmodifiableList;
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: h */
    public C1079A1 mo48631h() {
        C1079A1 c1079a1;
        synchronized (this.f51661a) {
            c1079a1 = this.f51666f;
        }
        return c1079a1;
    }

    @Override // p746s.InterfaceC11882p1
    /* JADX INFO: renamed from: i */
    public void mo48632i(Map<AbstractC1081B0, Long> map) {
        synchronized (this.f51661a) {
            this.f51673m = map;
        }
    }

    /* JADX INFO: renamed from: n */
    void m48868n() {
        synchronized (this.f51661a) {
            if (this.f51670j == c.OPENED) {
                try {
                    this.f51665e.mo48814b();
                } catch (CameraAccessException e10) {
                    C13508e0.m55122d("CaptureSession", "Unable to abort captures.", e10);
                }
            } else {
                C13508e0.m55121c("CaptureSession", "Unable to abort captures. Incorrect state:" + this.f51670j);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    void m48869t() {
        c cVar = this.f51670j;
        c cVar2 = c.RELEASED;
        if (cVar == cVar2) {
            C13508e0.m55119a("CaptureSession", "Skipping finishClose due to being state RELEASED.");
            return;
        }
        m48854B(cVar2);
        this.f51665e = null;
        C5412c.a<Void> aVar = this.f51672l;
        if (aVar != null) {
            aVar.m21395c(null);
            this.f51672l = null;
        }
    }

    /* JADX INFO: renamed from: x */
    int m48870x(List<C1204r0> list) {
        C11806V0 c11806v0;
        ArrayList arrayList;
        int i10;
        boolean z10;
        synchronized (this.f51661a) {
            try {
                if (this.f51670j != c.OPENED) {
                    C13508e0.m55119a("CaptureSession", "Skipping issueBurstCaptureRequest due to session closed");
                    return -1;
                }
                if (list.isEmpty()) {
                    return -1;
                }
                try {
                    c11806v0 = new C11806V0();
                    arrayList = new ArrayList();
                    C13508e0.m55119a("CaptureSession", "Issuing capture request.");
                    i10 = 0;
                    z10 = false;
                    for (C1204r0 c1204r0 : list) {
                        if (c1204r0.m6004i().isEmpty()) {
                            C13508e0.m55119a("CaptureSession", "Skipping issuing empty capture request.");
                        } else {
                            Iterator<AbstractC1081B0> it = c1204r0.m6004i().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    AbstractC1081B0 next = it.next();
                                    if (!this.f51667g.containsKey(next)) {
                                        C13508e0.m55119a("CaptureSession", "Skipping capture request with invalid surface: " + next);
                                        break;
                                    }
                                } else {
                                    if (c1204r0.m6006k() == 2) {
                                        z10 = true;
                                    }
                                    C1204r0.a aVarM6011k = C1204r0.a.m6011k(c1204r0);
                                    if (c1204r0.m6006k() == 5 && c1204r0.m5999d() != null) {
                                        aVarM6011k.m6025p(c1204r0.m5999d());
                                    }
                                    C1079A1 c1079a1 = this.f51666f;
                                    if (c1079a1 != null) {
                                        aVarM6011k.m6016e(c1079a1.m5380l().m6002g());
                                    }
                                    aVarM6011k.m6016e(c1204r0.m6002g());
                                    CaptureRequest captureRequestM48442e = C11776L0.m48442e(aVarM6011k.m6019h(), this.f51665e.mo48818h(), this.f51667g, false, this.f51678r);
                                    if (captureRequestM48442e == null) {
                                        C13508e0.m55119a("CaptureSession", "Skipping issuing request without surface.");
                                        return -1;
                                    }
                                    List<CameraCaptureSession.CaptureCallback> arrayList2 = new ArrayList<>();
                                    Iterator<AbstractC1209t> it2 = c1204r0.m5998c().iterator();
                                    while (it2.hasNext()) {
                                        C11838e1.m48688b(it2.next(), arrayList2);
                                    }
                                    c11806v0.m48603a(captureRequestM48442e, arrayList2);
                                    arrayList.add(captureRequestM48442e);
                                }
                            }
                        }
                    }
                } catch (CameraAccessException e10) {
                    C13508e0.m55121c("CaptureSession", "Unable to access camera: " + e10.getMessage());
                    Thread.dumpStack();
                }
                if (arrayList.isEmpty()) {
                    C13508e0.m55119a("CaptureSession", "Skipping issuing burst request due to no valid request elements");
                    return -1;
                }
                if (this.f51674n.m51567a(arrayList, z10)) {
                    this.f51665e.mo48813a();
                    c11806v0.m48604c(new C11874n1(this));
                }
                if (this.f51675o.m51529b(arrayList, z10)) {
                    c11806v0.m48603a((CaptureRequest) arrayList.get(arrayList.size() - 1), Collections.singletonList(new b()));
                }
                if (this.f51680t != null) {
                    int size = arrayList.size();
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        this.f51680t.m53649a((CaptureRequest) obj);
                    }
                }
                C1079A1 c1079a12 = this.f51666f;
                if (c1079a12 == null || c1079a12.m5382n() != 1) {
                    return this.f51665e.mo48822n(arrayList, c11806v0);
                }
                return m48861q(arrayList, c11806v0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: y */
    void m48871y() {
        this.f51676p.m51560e().mo9521j(new RunnableC11870m1(this), C1956c.m8960b());
    }

    /* JADX INFO: renamed from: z */
    int m48872z(C1079A1 c1079a1) {
        synchronized (this.f51661a) {
            try {
            } catch (Throwable th) {
                throw th;
            }
            if (c1079a1 == null) {
                C13508e0.m55119a("CaptureSession", "Skipping issueRepeatingCaptureRequests for no configuration case.");
                return -1;
            }
            if (this.f51670j != c.OPENED) {
                C13508e0.m55119a("CaptureSession", "Skipping issueRepeatingCaptureRequests due to session closed");
                return -1;
            }
            C1204r0 c1204r0M5380l = c1079a1.m5380l();
            if (c1204r0M5380l.m6004i().isEmpty()) {
                C13508e0.m55119a("CaptureSession", "Skipping issueRepeatingCaptureRequests for no surface.");
                try {
                    this.f51665e.mo48813a();
                } catch (CameraAccessException e10) {
                    C13508e0.m55121c("CaptureSession", "Unable to access camera: " + e10.getMessage());
                    Thread.dumpStack();
                }
                return -1;
            }
            try {
                C13508e0.m55119a("CaptureSession", "Issuing request for session.");
                CaptureRequest captureRequestM48442e = C11776L0.m48442e(c1204r0M5380l, this.f51665e.mo48818h(), this.f51667g, true, this.f51678r);
                if (captureRequestM48442e == null) {
                    C13508e0.m55119a("CaptureSession", "Skipping issuing empty request for session.");
                    return -1;
                }
                CameraCaptureSession.CaptureCallback captureCallbackM51559d = this.f51676p.m51559d(m48862r(c1204r0M5380l.m5998c(), new CameraCaptureSession.CaptureCallback[0]));
                InterfaceC13209i interfaceC13209i = this.f51680t;
                if (interfaceC13209i != null) {
                    interfaceC13209i.m53649a(captureRequestM48442e);
                }
                if (c1079a1.m5382n() != 1) {
                    return this.f51665e.mo48819i(captureRequestM48442e, captureCallbackM51559d);
                }
                return this.f51665e.mo48821m(this.f51665e.mo48820j(captureRequestM48442e), captureCallbackM51559d);
            } catch (CameraAccessException e11) {
                C13508e0.m55121c("CaptureSession", "Unable to access camera: " + e11.getMessage());
                Thread.dumpStack();
                return -1;
            }
            throw th;
        }
    }

    C11878o1(C12330f c12330f, boolean z10) {
        this(c12330f, new C1217v1(Collections.EMPTY_LIST), z10, null);
    }

    C11878o1(C12330f c12330f, boolean z10, InterfaceC13209i interfaceC13209i) {
        this(c12330f, new C1217v1(Collections.EMPTY_LIST), z10, interfaceC13209i);
    }

    C11878o1(C12330f c12330f, C1217v1 c1217v1, InterfaceC13209i interfaceC13209i) {
        this(c12330f, c1217v1, false, interfaceC13209i);
    }

    C11878o1(C12330f c12330f, C1217v1 c1217v1, boolean z10, InterfaceC13209i interfaceC13209i) {
        this.f51661a = new Object();
        this.f51662b = new ArrayList();
        this.f51667g = new HashMap();
        this.f51668h = Collections.EMPTY_LIST;
        c cVar = c.UNINITIALIZED;
        this.f51669i = cVar;
        this.f51670j = cVar;
        this.f51673m = new HashMap();
        this.f51674n = new C12691w();
        this.f51675o = new C12666A();
        m48854B(c.INITIALIZED);
        this.f51677q = c12330f;
        this.f51663c = new d();
        this.f51676p = new C12688t(c1217v1.m6070a(CaptureNoResponseQuirk.class));
        this.f51678r = new C12694z(c1217v1);
        this.f51679s = z10;
        this.f51680t = interfaceC13209i;
    }

    /* JADX INFO: renamed from: s.o1$a */
    class a implements InterfaceC2158c<Void> {
        a() {
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            synchronized (C11878o1.this.f51661a) {
                try {
                    C11878o1.this.f51664d.stop();
                    int iOrdinal = C11878o1.this.f51670j.ordinal();
                    if ((iOrdinal == 4 || iOrdinal == 5 || iOrdinal == 6) && !(th instanceof CancellationException)) {
                        C13508e0.m55131m("CaptureSession", "Opening session with fail " + C11878o1.this.f51670j, th);
                        C11878o1.this.m48869t();
                    }
                } finally {
                }
            }
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
        }
    }
}
