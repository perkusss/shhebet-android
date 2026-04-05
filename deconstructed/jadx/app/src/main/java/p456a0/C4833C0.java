package p456a0;

import android.view.Surface;
import androidx.concurrent.futures.C5412c;
import java.util.Objects;
import java.util.concurrent.Executor;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p574h0.AbstractC9612r0;
import p574h0.C9602m0;
import p574h0.InterfaceC9599l;
import p574h0.InterfaceC9607p;
import p661m6.InterfaceFutureC10569e;
import p854z.C13476G0;
import p854z.C13508e0;

/* JADX INFO: renamed from: a0.C0 */
/* JADX INFO: loaded from: classes.dex */
final class C4833C0 {

    /* JADX INFO: renamed from: a */
    private final Executor f19416a;

    /* JADX INFO: renamed from: b */
    private final Executor f19417b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC9607p f19418c;

    /* JADX INFO: renamed from: d */
    private InterfaceC9599l f19419d = null;

    /* JADX INFO: renamed from: e */
    private Surface f19420e = null;

    /* JADX INFO: renamed from: f */
    private C13476G0 f19421f = null;

    /* JADX INFO: renamed from: g */
    private Executor f19422g = null;

    /* JADX INFO: renamed from: h */
    private InterfaceC9599l.c.a f19423h = null;

    /* JADX INFO: renamed from: i */
    private b f19424i = b.NOT_INITIALIZED;

    /* JADX INFO: renamed from: j */
    private InterfaceFutureC10569e<Void> f19425j = C2169n.m9535n(new IllegalStateException("Cannot close the encoder before configuring."));

    /* JADX INFO: renamed from: k */
    private C5412c.a<Void> f19426k = null;

    /* JADX INFO: renamed from: l */
    private InterfaceFutureC10569e<InterfaceC9599l> f19427l = C2169n.m9535n(new IllegalStateException("Cannot close the encoder before configuring."));

    /* JADX INFO: renamed from: m */
    private C5412c.a<InterfaceC9599l> f19428m = null;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a0.C0$b */
    enum b {
        NOT_INITIALIZED,
        INITIALIZING,
        PENDING_RELEASE,
        READY,
        RELEASED
    }

    C4833C0(InterfaceC9607p interfaceC9607p, Executor executor, Executor executor2) {
        this.f19416a = executor2;
        this.f19417b = executor;
        this.f19418c = interfaceC9607p;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ Object m18474c(C4833C0 c4833c0, C5412c.a aVar) {
        c4833c0.f19426k = aVar;
        return "ReleasedFuture " + c4833c0;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ Object m18476e(C4833C0 c4833c0, C5412c.a aVar) {
        c4833c0.f19428m = aVar;
        return "ReadyToReleaseFuture " + c4833c0;
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ Object m18477f(C4833C0 c4833c0, C13476G0 c13476g0, AbstractC9612r0 abstractC9612r0, C5412c.a aVar) {
        c4833c0.m18480j(c13476g0, abstractC9612r0, aVar);
        return "ConfigureVideoEncoderFuture " + c4833c0;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m18478g(C4833C0 c4833c0, C5412c.a aVar, C13476G0 c13476g0, Surface surface) {
        Executor executor;
        int iOrdinal = c4833c0.f19424i.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                if (c13476g0.m54934v()) {
                    C13508e0.m55119a("VideoEncoderSession", "Not provide surface, " + Objects.toString(c13476g0, "EMPTY") + " is already serviced.");
                    aVar.m21395c(null);
                    c4833c0.m18479h();
                    return;
                }
                c4833c0.f19420e = surface;
                C13508e0.m55119a("VideoEncoderSession", "provide surface: " + surface);
                c13476g0.m54935w(surface, c4833c0.f19417b, new C4905w0(c4833c0));
                c4833c0.f19424i = b.READY;
                aVar.m21395c(c4833c0.f19419d);
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    if (c4833c0.f19423h != null && (executor = c4833c0.f19422g) != null) {
                        executor.execute(new RunnableC4907x0(c4833c0, surface));
                    }
                    C13508e0.m55130l("VideoEncoderSession", "Surface is updated in READY state: " + surface);
                    return;
                }
                if (iOrdinal != 4) {
                    throw new IllegalStateException("State " + c4833c0.f19424i + " is not handled");
                }
            }
        }
        C13508e0.m55119a("VideoEncoderSession", "Not provide surface in " + c4833c0.f19424i);
        aVar.m21395c(null);
    }

    /* JADX INFO: renamed from: h */
    private void m18479h() {
        int iOrdinal = this.f19424i.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            m18489r();
            return;
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            C13508e0.m55119a("VideoEncoderSession", "closeInternal in " + this.f19424i + " state");
            this.f19424i = b.PENDING_RELEASE;
            return;
        }
        if (iOrdinal == 4) {
            C13508e0.m55119a("VideoEncoderSession", "closeInternal in RELEASED state, No-op");
            return;
        }
        throw new IllegalStateException("State " + this.f19424i + " is not handled");
    }

    /* JADX INFO: renamed from: j */
    private void m18480j(C13476G0 c13476g0, AbstractC9612r0 abstractC9612r0, C5412c.a<InterfaceC9599l> aVar) {
        try {
            InterfaceC9599l interfaceC9599lMo18530a = this.f19418c.mo18530a(this.f19416a, abstractC9612r0, c13476g0.m54931r());
            this.f19419d = interfaceC9599lMo18530a;
            InterfaceC9599l.b bVarMo40064a = interfaceC9599lMo18530a.mo40064a();
            if (bVarMo40064a instanceof InterfaceC9599l.c) {
                ((InterfaceC9599l.c) bVarMo40064a).mo40113c(this.f19417b, new C4903v0(this, aVar, c13476g0));
            } else {
                aVar.m21397f(new AssertionError("The EncoderInput of video isn't a SurfaceInput."));
            }
        } catch (C9602m0 e10) {
            C13508e0.m55122d("VideoEncoderSession", "Unable to initialize video encoder.", e10);
            aVar.m21397f(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public void m18481o(C13476G0.g gVar) {
        C13508e0.m55119a("VideoEncoderSession", "Surface can be closed: " + gVar.mo54945b().hashCode());
        Surface surfaceMo54945b = gVar.mo54945b();
        if (surfaceMo54945b != this.f19420e) {
            surfaceMo54945b.release();
            return;
        }
        this.f19420e = null;
        this.f19428m.m21395c(this.f19419d);
        m18479h();
    }

    /* JADX INFO: renamed from: i */
    InterfaceFutureC10569e<InterfaceC9599l> m18482i(C13476G0 c13476g0, AbstractC9612r0 abstractC9612r0) {
        if (this.f19424i.ordinal() != 0) {
            return C2169n.m9535n(new IllegalStateException("configure() shouldn't be called in " + this.f19424i));
        }
        this.f19424i = b.INITIALIZING;
        this.f19421f = c13476g0;
        C13508e0.m55119a("VideoEncoderSession", "Create VideoEncoderSession: " + this);
        this.f19425j = C5412c.m21391a(new C4911z0(this));
        this.f19427l = C5412c.m21391a(new C4829A0(this));
        InterfaceFutureC10569e interfaceFutureC10569eM21391a = C5412c.m21391a(new C4831B0(this, c13476g0, abstractC9612r0));
        C2169n.m9531j(interfaceFutureC10569eM21391a, new a(), this.f19417b);
        return C2169n.m9540s(interfaceFutureC10569eM21391a);
    }

    /* JADX INFO: renamed from: k */
    Surface m18483k() {
        if (this.f19424i != b.READY) {
            return null;
        }
        return this.f19420e;
    }

    /* JADX INFO: renamed from: l */
    InterfaceFutureC10569e<InterfaceC9599l> m18484l() {
        return C2169n.m9540s(this.f19427l);
    }

    /* JADX INFO: renamed from: m */
    InterfaceC9599l m18485m() {
        return this.f19419d;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    boolean m18486n(C13476G0 c13476g0) {
        int iOrdinal = this.f19424i.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                if (this.f19421f == c13476g0) {
                    return true;
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw new IllegalStateException("State " + this.f19424i + " is not handled");
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    void m18487p(Executor executor, InterfaceC9599l.c.a aVar) {
        this.f19422g = executor;
        this.f19423h = aVar;
    }

    /* JADX INFO: renamed from: q */
    InterfaceFutureC10569e<Void> m18488q() {
        m18479h();
        return C2169n.m9540s(this.f19425j);
    }

    /* JADX INFO: renamed from: r */
    void m18489r() {
        int iOrdinal = this.f19424i.ordinal();
        if (iOrdinal == 0) {
            this.f19424i = b.RELEASED;
            return;
        }
        if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new IllegalStateException("State " + this.f19424i + " is not handled");
            }
            C13508e0.m55119a("VideoEncoderSession", "terminateNow in " + this.f19424i + ", No-op");
            return;
        }
        this.f19424i = b.RELEASED;
        this.f19428m.m21395c(this.f19419d);
        this.f19421f = null;
        if (this.f19419d == null) {
            C13508e0.m55130l("VideoEncoderSession", "There's no VideoEncoder to release! Finish release completer.");
            this.f19426k.m21395c(null);
            return;
        }
        C13508e0.m55119a("VideoEncoderSession", "VideoEncoder is releasing: " + this.f19419d);
        this.f19419d.release();
        this.f19419d.mo40069d().mo9521j(new RunnableC4909y0(this), this.f19417b);
        this.f19419d = null;
    }

    public String toString() {
        return "VideoEncoderSession@" + hashCode() + " for " + Objects.toString(this.f19421f, "SURFACE_REQUEST_NOT_CONFIGURED");
    }

    /* JADX INFO: renamed from: a0.C0$a */
    class a implements InterfaceC2158c<InterfaceC9599l> {
        a() {
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C13508e0.m55131m("VideoEncoderSession", "VideoEncoder configuration failed.", th);
            C4833C0.this.m18489r();
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InterfaceC9599l interfaceC9599l) {
        }
    }
}
