package p746s;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.concurrent.futures.C5412c;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p108G.AbstractC1081B0;
import p108G.C1090E0;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.C2159d;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p661m6.InterfaceFutureC10569e;
import p746s.InterfaceC11851h2;
import p758t.C12061F;
import p758t.C12090i;
import p772u.C12334j;
import p772u.C12341q;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.n2 */
/* JADX INFO: loaded from: classes.dex */
class C11875n2 extends InterfaceC11851h2.c implements InterfaceC11851h2, InterfaceC11851h2.a {

    /* JADX INFO: renamed from: b */
    final C11894s1 f51643b;

    /* JADX INFO: renamed from: c */
    final Handler f51644c;

    /* JADX INFO: renamed from: d */
    final Executor f51645d;

    /* JADX INFO: renamed from: e */
    private final ScheduledExecutorService f51646e;

    /* JADX INFO: renamed from: f */
    InterfaceC11851h2.c f51647f;

    /* JADX INFO: renamed from: g */
    C12090i f51648g;

    /* JADX INFO: renamed from: h */
    InterfaceFutureC10569e<Void> f51649h;

    /* JADX INFO: renamed from: i */
    C5412c.a<Void> f51650i;

    /* JADX INFO: renamed from: j */
    private InterfaceFutureC10569e<List<Surface>> f51651j;

    /* JADX INFO: renamed from: a */
    final Object f51642a = new Object();

    /* JADX INFO: renamed from: k */
    private List<AbstractC1081B0> f51652k = null;

    /* JADX INFO: renamed from: l */
    private boolean f51653l = false;

    /* JADX INFO: renamed from: m */
    private boolean f51654m = false;

    /* JADX INFO: renamed from: n */
    private boolean f51655n = false;

    /* JADX INFO: renamed from: s.n2$b */
    class b extends CameraCaptureSession.StateCallback {
        b() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onActive(CameraCaptureSession cameraCaptureSession) {
            C11875n2.this.m48847D(cameraCaptureSession);
            C11875n2 c11875n2 = C11875n2.this;
            c11875n2.mo48830q(c11875n2);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
            C11875n2.this.m48847D(cameraCaptureSession);
            C11875n2 c11875n2 = C11875n2.this;
            c11875n2.mo48831r(c11875n2);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onClosed(CameraCaptureSession cameraCaptureSession) {
            C11875n2.this.m48847D(cameraCaptureSession);
            C11875n2 c11875n2 = C11875n2.this;
            c11875n2.mo48832s(c11875n2);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            C5412c.a<Void> aVar;
            try {
                C11875n2.this.m48847D(cameraCaptureSession);
                C11875n2 c11875n2 = C11875n2.this;
                c11875n2.mo48833t(c11875n2);
                synchronized (C11875n2.this.f51642a) {
                    C1443g.m6786h(C11875n2.this.f51650i, "OpenCaptureSession completer should not null");
                    C11875n2 c11875n22 = C11875n2.this;
                    aVar = c11875n22.f51650i;
                    c11875n22.f51650i = null;
                }
                aVar.m21397f(new IllegalStateException("onConfigureFailed"));
            } catch (Throwable th) {
                synchronized (C11875n2.this.f51642a) {
                    C1443g.m6786h(C11875n2.this.f51650i, "OpenCaptureSession completer should not null");
                    C11875n2 c11875n23 = C11875n2.this;
                    C5412c.a<Void> aVar2 = c11875n23.f51650i;
                    c11875n23.f51650i = null;
                    aVar2.m21397f(new IllegalStateException("onConfigureFailed"));
                    throw th;
                }
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            C5412c.a<Void> aVar;
            try {
                C11875n2.this.m48847D(cameraCaptureSession);
                C11875n2 c11875n2 = C11875n2.this;
                c11875n2.mo48834u(c11875n2);
                synchronized (C11875n2.this.f51642a) {
                    C1443g.m6786h(C11875n2.this.f51650i, "OpenCaptureSession completer should not null");
                    C11875n2 c11875n22 = C11875n2.this;
                    aVar = c11875n22.f51650i;
                    c11875n22.f51650i = null;
                }
                aVar.m21395c(null);
            } catch (Throwable th) {
                synchronized (C11875n2.this.f51642a) {
                    C1443g.m6786h(C11875n2.this.f51650i, "OpenCaptureSession completer should not null");
                    C11875n2 c11875n23 = C11875n2.this;
                    C5412c.a<Void> aVar2 = c11875n23.f51650i;
                    c11875n23.f51650i = null;
                    aVar2.m21395c(null);
                    throw th;
                }
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onReady(CameraCaptureSession cameraCaptureSession) {
            C11875n2.this.m48847D(cameraCaptureSession);
            C11875n2 c11875n2 = C11875n2.this;
            c11875n2.mo48835v(c11875n2);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
            C11875n2.this.m48847D(cameraCaptureSession);
            C11875n2 c11875n2 = C11875n2.this;
            c11875n2.mo48837x(c11875n2, surface);
        }
    }

    /* JADX INFO: renamed from: s.n2$c */
    private static class c {
        /* JADX INFO: renamed from: a */
        static List<CaptureRequest> m48852a(CameraConstrainedHighSpeedCaptureSession cameraConstrainedHighSpeedCaptureSession, CaptureRequest captureRequest) {
            return cameraConstrainedHighSpeedCaptureSession.createHighSpeedRequestList(captureRequest);
        }
    }

    C11875n2(C11894s1 c11894s1, Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler) {
        this.f51643b = c11894s1;
        this.f51644c = handler;
        this.f51645d = executor;
        this.f51646e = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: A */
    public static /* synthetic */ void m48842A(C11875n2 c11875n2, InterfaceC11851h2 interfaceC11851h2) {
        Objects.requireNonNull(c11875n2.f51647f);
        c11875n2.f51647f.m48844C(interfaceC11851h2);
    }

    /* JADX INFO: renamed from: B */
    public static /* synthetic */ InterfaceFutureC10569e m48843B(C11875n2 c11875n2, List list, List list2) {
        c11875n2.getClass();
        C13508e0.m55119a("SyncCaptureSessionBase", "[" + c11875n2 + "] getSurface done with results: " + list2);
        return list2.isEmpty() ? C2169n.m9535n(new IllegalArgumentException("Unable to open capture session without surfaces")) : list2.contains(null) ? C2169n.m9535n(new AbstractC1081B0.a("Surface closed", (AbstractC1081B0) list.get(list2.indexOf(null)))) : C2169n.m9537p(list2);
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ void m48845y(C11875n2 c11875n2, InterfaceC11851h2 interfaceC11851h2) {
        c11875n2.f51643b.m48887g(c11875n2);
        c11875n2.m48844C(interfaceC11851h2);
        if (c11875n2.f51648g != null) {
            Objects.requireNonNull(c11875n2.f51647f);
            c11875n2.f51647f.mo48832s(interfaceC11851h2);
            return;
        }
        C13508e0.m55130l("SyncCaptureSessionBase", "[" + c11875n2 + "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured.");
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ Object m48846z(C11875n2 c11875n2, List list, C12061F c12061f, C12341q c12341q, C5412c.a aVar) {
        String str;
        synchronized (c11875n2.f51642a) {
            c11875n2.m48848E(list);
            C1443g.m6788j(c11875n2.f51650i == null, "The openCaptureSessionCompleter can only set once!");
            c11875n2.f51650i = aVar;
            c12061f.m49594a(c12341q);
            str = "openCaptureSession[session=" + c11875n2 + "]";
        }
        return str;
    }

    /* JADX INFO: renamed from: D */
    void m48847D(CameraCaptureSession cameraCaptureSession) {
        if (this.f51648g == null) {
            this.f51648g = C12090i.m49662e(cameraCaptureSession, this.f51644c);
        }
    }

    /* JADX INFO: renamed from: E */
    void m48848E(List<AbstractC1081B0> list) {
        synchronized (this.f51642a) {
            m48850G();
            C1090E0.m5499d(list);
            this.f51652k = list;
        }
    }

    /* JADX INFO: renamed from: F */
    boolean m48849F() {
        boolean z10;
        synchronized (this.f51642a) {
            z10 = this.f51649h != null;
        }
        return z10;
    }

    /* JADX INFO: renamed from: G */
    void m48850G() {
        synchronized (this.f51642a) {
            try {
                List<AbstractC1081B0> list = this.f51652k;
                if (list != null) {
                    C1090E0.m5498c(list);
                    this.f51652k = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: a */
    public void mo48813a() throws CameraAccessException {
        C1443g.m6786h(this.f51648g, "Need to call openCaptureSession before using this API.");
        this.f51648g.m49666d().stopRepeating();
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: b */
    public void mo48814b() {
        C1443g.m6786h(this.f51648g, "Need to call openCaptureSession before using this API.");
        this.f51648g.m49666d().abortCaptures();
    }

    @Override // p746s.InterfaceC11851h2.a
    /* JADX INFO: renamed from: c */
    public Executor mo48825c() {
        return this.f51645d;
    }

    @Override // p746s.InterfaceC11851h2
    public void close() {
        C1443g.m6786h(this.f51648g, "Need to call openCaptureSession before using this API.");
        this.f51643b.m48888h(this);
        this.f51648g.m49666d().close();
        mo48825c().execute(new RunnableC11859j2(this));
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: e */
    public void mo48816e() {
        m48850G();
    }

    @Override // p746s.InterfaceC11851h2.a
    /* JADX INFO: renamed from: f */
    public C12341q mo48826f(int i10, List<C12334j> list, InterfaceC11851h2.c cVar) {
        this.f51647f = cVar;
        return new C12341q(i10, list, mo48825c(), new b());
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: h */
    public CameraDevice mo48818h() {
        C1443g.m6785g(this.f51648g);
        return this.f51648g.m49666d().getDevice();
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: i */
    public int mo48819i(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        C1443g.m6786h(this.f51648g, "Need to call openCaptureSession before using this API.");
        return this.f51648g.m49665c(captureRequest, mo48825c(), captureCallback);
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: j */
    public List<CaptureRequest> mo48820j(CaptureRequest captureRequest) {
        CameraCaptureSession cameraCaptureSessionM49666d = ((C12090i) C1443g.m6785g(this.f51648g)).m49666d();
        return cameraCaptureSessionM49666d instanceof CameraConstrainedHighSpeedCaptureSession ? c.m48852a((CameraConstrainedHighSpeedCaptureSession) cameraCaptureSessionM49666d, captureRequest) : Collections.EMPTY_LIST;
    }

    @Override // p746s.InterfaceC11851h2.a
    /* JADX INFO: renamed from: k */
    public InterfaceFutureC10569e<List<Surface>> mo48827k(List<AbstractC1081B0> list, long j10) {
        synchronized (this.f51642a) {
            try {
                if (this.f51654m) {
                    return C2169n.m9535n(new CancellationException("Opener is disabled"));
                }
                C2159d c2159dM9520f = C2159d.m9516a(C1090E0.m5500e(list, false, j10, mo48825c(), this.f51646e)).m9520f(new C11871m2(this, list), mo48825c());
                this.f51651j = c2159dM9520f;
                return C2169n.m9540s(c2159dM9520f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p746s.InterfaceC11851h2.a
    /* JADX INFO: renamed from: l */
    public InterfaceFutureC10569e<Void> mo48828l(CameraDevice cameraDevice, C12341q c12341q, List<AbstractC1081B0> list) {
        synchronized (this.f51642a) {
            try {
                if (this.f51654m) {
                    return C2169n.m9535n(new CancellationException("Opener is disabled"));
                }
                this.f51643b.m48891k(this);
                InterfaceFutureC10569e<Void> interfaceFutureC10569eM21391a = C5412c.m21391a(new C11863k2(this, list, C12061F.m49593b(cameraDevice, this.f51644c), c12341q));
                this.f51649h = interfaceFutureC10569eM21391a;
                C2169n.m9531j(interfaceFutureC10569eM21391a, new a(), C1956c.m8960b());
                return C2169n.m9540s(this.f51649h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: m */
    public int mo48821m(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback) {
        C1443g.m6786h(this.f51648g, "Need to call openCaptureSession before using this API.");
        return this.f51648g.m49664b(list, mo48825c(), captureCallback);
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: n */
    public int mo48822n(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback) {
        C1443g.m6786h(this.f51648g, "Need to call openCaptureSession before using this API.");
        return this.f51648g.m49663a(list, mo48825c(), captureCallback);
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: o */
    public C12090i mo48823o() {
        C1443g.m6785g(this.f51648g);
        return this.f51648g;
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: q */
    public void mo48830q(InterfaceC11851h2 interfaceC11851h2) {
        Objects.requireNonNull(this.f51647f);
        this.f51647f.mo48830q(interfaceC11851h2);
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: r */
    public void mo48831r(InterfaceC11851h2 interfaceC11851h2) {
        Objects.requireNonNull(this.f51647f);
        this.f51647f.mo48831r(interfaceC11851h2);
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: s */
    public void mo48832s(InterfaceC11851h2 interfaceC11851h2) {
        InterfaceFutureC10569e<Void> interfaceFutureC10569e;
        synchronized (this.f51642a) {
            try {
                if (this.f51653l) {
                    interfaceFutureC10569e = null;
                } else {
                    this.f51653l = true;
                    C1443g.m6786h(this.f51649h, "Need to call openCaptureSession before using this API.");
                    interfaceFutureC10569e = this.f51649h;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        mo48816e();
        if (interfaceFutureC10569e != null) {
            interfaceFutureC10569e.mo9521j(new RunnableC11867l2(this, interfaceC11851h2), C1956c.m8960b());
        }
    }

    @Override // p746s.InterfaceC11851h2.a
    public boolean stop() {
        boolean z10;
        try {
            synchronized (this.f51642a) {
                try {
                    if (!this.f51654m) {
                        InterfaceFutureC10569e<List<Surface>> interfaceFutureC10569e = this.f51651j;
                        interfaceFutureC10569e = interfaceFutureC10569e != null ? interfaceFutureC10569e : null;
                        this.f51654m = true;
                    }
                    z10 = !m48849F();
                } finally {
                }
            }
            return z10;
        } finally {
            if (interfaceFutureC10569e != null) {
                interfaceFutureC10569e.cancel(true);
            }
        }
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: t */
    public void mo48833t(InterfaceC11851h2 interfaceC11851h2) {
        Objects.requireNonNull(this.f51647f);
        mo48816e();
        this.f51643b.m48889i(this);
        this.f51647f.mo48833t(interfaceC11851h2);
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: u */
    public void mo48834u(InterfaceC11851h2 interfaceC11851h2) {
        Objects.requireNonNull(this.f51647f);
        this.f51643b.m48890j(this);
        this.f51647f.mo48834u(interfaceC11851h2);
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: v */
    public void mo48835v(InterfaceC11851h2 interfaceC11851h2) {
        Objects.requireNonNull(this.f51647f);
        this.f51647f.mo48835v(interfaceC11851h2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void m48844C(InterfaceC11851h2 interfaceC11851h2) {
        InterfaceFutureC10569e<Void> interfaceFutureC10569e;
        synchronized (this.f51642a) {
            try {
                if (this.f51655n) {
                    interfaceFutureC10569e = null;
                } else {
                    this.f51655n = true;
                    C1443g.m6786h(this.f51649h, "Need to call openCaptureSession before using this API.");
                    interfaceFutureC10569e = this.f51649h;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (interfaceFutureC10569e != null) {
            interfaceFutureC10569e.mo9521j(new RunnableC11855i2(this, interfaceC11851h2), C1956c.m8960b());
        }
    }

    @Override // p746s.InterfaceC11851h2.c
    /* JADX INFO: renamed from: x */
    public void mo48837x(InterfaceC11851h2 interfaceC11851h2, Surface surface) {
        Objects.requireNonNull(this.f51647f);
        this.f51647f.mo48837x(interfaceC11851h2, surface);
    }

    /* JADX INFO: renamed from: s.n2$a */
    class a implements InterfaceC2158c<Void> {
        a() {
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C11875n2.this.mo48816e();
            C11875n2 c11875n2 = C11875n2.this;
            c11875n2.f51643b.m48889i(c11875n2);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
        }
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: d */
    public InterfaceC11851h2.c mo48815d() {
        return this;
    }

    @Override // p746s.InterfaceC11851h2
    /* JADX INFO: renamed from: g */
    public void mo48817g(int i10) {
    }
}
