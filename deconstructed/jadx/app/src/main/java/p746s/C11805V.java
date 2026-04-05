package p746s;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.media.CamcorderProfile;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Rational;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p000A.InterfaceC0001b;
import p036C.InterfaceC0373b;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.AbstractC1167f;
import p108G.C1079A1;
import p108G.C1113M;
import p108G.C1136U;
import p108G.C1137U0;
import p108G.C1138U1;
import p108G.C1166e1;
import p108G.C1189m0;
import p108G.C1204r0;
import p108G.InterfaceC1088D1;
import p108G.InterfaceC1101I;
import p108G.InterfaceC1119O;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1184k1;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.C2159d;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p219M2.C2603a;
import p353U.C3662g;
import p661m6.InterfaceFutureC10569e;
import p746s.InterfaceC11851h2;
import p758t.C12060E;
import p758t.C12073S;
import p758t.C12081a;
import p758t.C12089h;
import p772u.C12330f;
import p802w.C12671c;
import p837y.C13210j;
import p837y.InterfaceC13209i;
import p854z.AbstractC13478H0;
import p854z.AbstractC13541v;
import p854z.C13473F;
import p854z.C13508e0;
import p854z.C13524m0;
import p854z.C13543w;
import p854z.InterfaceC13517j;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: s.V */
/* JADX INFO: loaded from: classes.dex */
final class C11805V implements InterfaceC1139V {

    /* JADX INFO: renamed from: A */
    private final C13473F f51332A;

    /* JADX INFO: renamed from: I */
    private final boolean f51333I;

    /* JADX INFO: renamed from: J */
    private final boolean f51334J;

    /* JADX INFO: renamed from: K */
    private boolean f51335K;

    /* JADX INFO: renamed from: L */
    private boolean f51336L;

    /* JADX INFO: renamed from: M */
    private boolean f51337M;

    /* JADX INFO: renamed from: N */
    private C11795R1 f51338N;

    /* JADX INFO: renamed from: O */
    private final C11894s1 f51339O;

    /* JADX INFO: renamed from: P */
    private final InterfaceC11851h2.b f51340P;

    /* JADX INFO: renamed from: Q */
    private final Set<String> f51341Q;

    /* JADX INFO: renamed from: R */
    private InterfaceC1101I f51342R;

    /* JADX INFO: renamed from: S */
    final Object f51343S;

    /* JADX INFO: renamed from: T */
    private InterfaceC1088D1 f51344T;

    /* JADX INFO: renamed from: U */
    boolean f51345U;

    /* JADX INFO: renamed from: V */
    private final C11902u1 f51346V;

    /* JADX INFO: renamed from: W */
    private final C12060E f51347W;

    /* JADX INFO: renamed from: X */
    private final C12330f f51348X;

    /* JADX INFO: renamed from: Y */
    private final C11847g2 f51349Y;

    /* JADX INFO: renamed from: Z */
    private final h f51350Z;

    /* JADX INFO: renamed from: a */
    private final C1138U1 f51351a;

    /* JADX INFO: renamed from: b */
    private final C12073S f51352b;

    /* JADX INFO: renamed from: c */
    private final Executor f51353c;

    /* JADX INFO: renamed from: d */
    private final ScheduledExecutorService f51354d;

    /* JADX INFO: renamed from: e */
    volatile i f51355e = i.INITIALIZED;

    /* JADX INFO: renamed from: f */
    private final C1166e1<InterfaceC1139V.a> f51356f;

    /* JADX INFO: renamed from: g */
    private final C11822a1 f51357g;

    /* JADX INFO: renamed from: h */
    private final C11916y f51358h;

    /* JADX INFO: renamed from: i */
    private final j f51359i;

    /* JADX INFO: renamed from: j */
    final C11825b0 f51360j;

    /* JADX INFO: renamed from: k */
    CameraDevice f51361k;

    /* JADX INFO: renamed from: l */
    int f51362l;

    /* JADX INFO: renamed from: m */
    InterfaceC11882p1 f51363m;

    /* JADX INFO: renamed from: n */
    final AtomicInteger f51364n;

    /* JADX INFO: renamed from: o */
    InterfaceFutureC10569e<Void> f51365o;

    /* JADX INFO: renamed from: p */
    C5412c.a<Void> f51366p;

    /* JADX INFO: renamed from: q */
    final Map<InterfaceC11882p1, InterfaceFutureC10569e<Void>> f51367q;

    /* JADX INFO: renamed from: r */
    private int f51368r;

    /* JADX INFO: renamed from: s */
    final e f51369s;

    /* JADX INFO: renamed from: t */
    final f f51370t;

    /* JADX INFO: renamed from: u */
    final InterfaceC0001b f51371u;

    /* JADX INFO: renamed from: v */
    final C1189m0 f51372v;

    /* JADX INFO: renamed from: s.V$a */
    class a implements InterfaceC11844g {
        a() {
        }

        @Override // p746s.InterfaceC11844g
        /* JADX INFO: renamed from: a */
        public CamcorderProfile mo48450a(int i10, int i11) {
            return CamcorderProfile.get(i10, i11);
        }

        @Override // p746s.InterfaceC11844g
        /* JADX INFO: renamed from: b */
        public boolean mo48451b(int i10, int i11) {
            return CamcorderProfile.hasProfile(i10, i11);
        }
    }

    /* JADX INFO: renamed from: s.V$b */
    class b extends CameraDevice.StateCallback {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C5412c.a f51374a;

        b(C5412c.a aVar) {
            this.f51374a = aVar;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            C11805V.this.m48558Z("openCameraConfigAndClose camera closed");
            this.f51374a.m21395c(null);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            C11805V.this.m48558Z("openCameraConfigAndClose camera disconnected");
            this.f51374a.m21395c(null);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            C11805V.this.m48558Z("openCameraConfigAndClose camera error " + i10);
            this.f51374a.m21395c(null);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            C11805V.this.m48558Z("openCameraConfigAndClose camera opened");
            InterfaceFutureC10569e interfaceFutureC10569eM48518W = C11805V.this.m48518W(cameraDevice);
            Objects.requireNonNull(cameraDevice);
            interfaceFutureC10569eM48518W.mo9521j(new RunnableC11808W(cameraDevice), C11805V.this.f51353c);
        }
    }

    /* JADX INFO: renamed from: s.V$d */
    class d implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC11882p1 f51378a;

        d(InterfaceC11882p1 interfaceC11882p1) {
            this.f51378a = interfaceC11882p1;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            if (th instanceof AbstractC1081B0.a) {
                C1079A1 c1079a1M48559b0 = C11805V.this.m48559b0(((AbstractC1081B0.a) th).m5458a());
                if (c1079a1M48559b0 != null) {
                    C11805V.this.m48564w0(c1079a1M48559b0);
                    return;
                }
                return;
            }
            if (th instanceof CancellationException) {
                C11805V.this.m48558Z("Unable to configure camera cancelled");
                return;
            }
            i iVar = C11805V.this.f51355e;
            i iVar2 = i.OPENED;
            if (iVar == iVar2) {
                C11805V.this.m48550D0(iVar2, AbstractC13541v.a.m55221b(4, th));
            }
            C13508e0.m55122d("Camera2CameraImpl", "Unable to configure camera " + C11805V.this, th);
            C11805V c11805v = C11805V.this;
            if (c11805v.f51363m == this.f51378a) {
                c11805v.m48548A0(false);
            }
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r22) {
            if (C11805V.this.f51371u.mo3d() == 2 && C11805V.this.f51355e == i.OPENED) {
                C11805V.this.m48549C0(i.CONFIGURED);
            }
        }
    }

    /* JADX INFO: renamed from: s.V$e */
    final class e extends CameraManager.AvailabilityCallback implements C1189m0.c {

        /* JADX INFO: renamed from: a */
        private final String f51380a;

        /* JADX INFO: renamed from: b */
        private boolean f51381b = true;

        e(String str) {
            this.f51380a = str;
        }

        @Override // p108G.C1189m0.c
        /* JADX INFO: renamed from: a */
        public void mo5977a() {
            if (C11805V.this.f51355e == i.PENDING_OPEN || C11805V.this.f51355e == i.OPENING_WITH_ERROR) {
                C11805V.this.m48555L0(false);
            }
        }

        /* JADX INFO: renamed from: b */
        boolean m48568b() {
            return this.f51381b;
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAvailable(String str) {
            if (this.f51380a.equals(str)) {
                this.f51381b = true;
                if (C11805V.this.f51355e == i.PENDING_OPEN || C11805V.this.f51355e == i.OPENING_WITH_ERROR) {
                    C11805V.this.m48555L0(false);
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraUnavailable(String str) {
            if (this.f51380a.equals(str)) {
                this.f51381b = false;
            }
        }
    }

    /* JADX INFO: renamed from: s.V$f */
    final class f implements C1189m0.b {
        f() {
        }

        @Override // p108G.C1189m0.b
        /* JADX INFO: renamed from: a */
        public void mo5976a() {
            if (C11805V.this.f51355e == i.OPENED) {
                C11805V.this.m48563u0();
            }
        }
    }

    /* JADX INFO: renamed from: s.V$g */
    final class g implements InterfaceC1119O.c {
        g() {
        }

        @Override // p108G.InterfaceC1119O.c
        /* JADX INFO: renamed from: a */
        public void mo5733a() {
            C11805V.this.m48556M0();
        }

        @Override // p108G.InterfaceC1119O.c
        /* JADX INFO: renamed from: b */
        public void mo5734b(List<C1204r0> list) {
            C11805V.this.m48552F0((List) C1443g.m6785g(list));
        }
    }

    /* JADX INFO: renamed from: s.V$i */
    enum i {
        RELEASED,
        RELEASING,
        INITIALIZED,
        PENDING_OPEN,
        OPENING_WITH_ERROR,
        CLOSING,
        REOPENING_QUIRK,
        REOPENING,
        OPENING,
        OPENED,
        CONFIGURED
    }

    /* JADX INFO: renamed from: s.V$j */
    final class j extends CameraDevice.StateCallback {

        /* JADX INFO: renamed from: a */
        private final Executor f51402a;

        /* JADX INFO: renamed from: b */
        private final ScheduledExecutorService f51403b;

        /* JADX INFO: renamed from: c */
        private b f51404c;

        /* JADX INFO: renamed from: d */
        ScheduledFuture<?> f51405d;

        /* JADX INFO: renamed from: e */
        private final a f51406e;

        /* JADX INFO: renamed from: s.V$j$a */
        class a {

            /* JADX INFO: renamed from: a */
            private final long f51408a;

            /* JADX INFO: renamed from: b */
            private long f51409b = -1;

            a(long j10) {
                this.f51408a = j10;
            }

            /* JADX INFO: renamed from: a */
            boolean m48586a() {
                if (m48587b() < m48589d()) {
                    return true;
                }
                m48590e();
                return false;
            }

            /* JADX INFO: renamed from: b */
            long m48587b() {
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (this.f51409b == -1) {
                    this.f51409b = jUptimeMillis;
                }
                return jUptimeMillis - this.f51409b;
            }

            /* JADX INFO: renamed from: c */
            int m48588c() {
                if (!j.this.m48585f()) {
                    return 700;
                }
                long jM48587b = m48587b();
                if (jM48587b <= 120000) {
                    return 1000;
                }
                return jM48587b <= 300000 ? 2000 : 4000;
            }

            /* JADX INFO: renamed from: d */
            int m48589d() {
                if (j.this.m48585f()) {
                    long j10 = this.f51408a;
                    if (j10 > 0) {
                        return Math.min((int) j10, 1800000);
                    }
                    return 1800000;
                }
                long j11 = this.f51408a;
                if (j11 > 0) {
                    return Math.min((int) j11, 10000);
                }
                return 10000;
            }

            /* JADX INFO: renamed from: e */
            void m48590e() {
                this.f51409b = -1L;
            }
        }

        /* JADX INFO: renamed from: s.V$j$b */
        class b implements Runnable {

            /* JADX INFO: renamed from: a */
            private Executor f51411a;

            /* JADX INFO: renamed from: b */
            private boolean f51412b = false;

            b(Executor executor) {
                this.f51411a = executor;
            }

            /* JADX INFO: renamed from: a */
            public static /* synthetic */ void m48591a(b bVar) {
                if (bVar.f51412b) {
                    return;
                }
                C1443g.m6787i(C11805V.this.f51355e == i.REOPENING || C11805V.this.f51355e == i.REOPENING_QUIRK);
                if (j.this.m48585f()) {
                    C11805V.this.m48554K0(true);
                } else {
                    C11805V.this.m48555L0(true);
                }
            }

            /* JADX INFO: renamed from: b */
            void m48592b() {
                this.f51412b = true;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f51411a.execute(new RunnableC11817Z(this));
            }
        }

        j(Executor executor, ScheduledExecutorService scheduledExecutorService, long j10) {
            this.f51402a = executor;
            this.f51403b = scheduledExecutorService;
            this.f51406e = new a(j10);
        }

        /* JADX INFO: renamed from: b */
        private void m48580b(CameraDevice cameraDevice, int i10) {
            C1443g.m6788j(C11805V.this.f51355e == i.OPENING || C11805V.this.f51355e == i.OPENED || C11805V.this.f51355e == i.CONFIGURED || C11805V.this.f51355e == i.REOPENING || C11805V.this.f51355e == i.REOPENING_QUIRK, "Attempt to handle open error from non open state: " + C11805V.this.f51355e);
            if (i10 == 1 || i10 == 2 || i10 == 4) {
                C13508e0.m55119a("Camera2CameraImpl", String.format("Attempt to reopen camera[%s] after error[%s]", cameraDevice.getId(), C11805V.m48524f0(i10)));
                m48581c(i10);
                return;
            }
            C13508e0.m55121c("Camera2CameraImpl", "Error observed on open (or opening) camera device " + cameraDevice.getId() + ": " + C11805V.m48524f0(i10) + " closing camera.");
            C11805V.this.m48550D0(i.CLOSING, AbstractC13541v.a.m55220a(i10 == 3 ? 5 : 6));
            C11805V.this.m48557U(false);
        }

        /* JADX INFO: renamed from: c */
        private void m48581c(int i10) {
            int i11 = 1;
            C1443g.m6788j(C11805V.this.f51362l != 0, "Can only reopen camera device after error if the camera device is actually in an error state.");
            if (i10 == 1) {
                i11 = 2;
            } else if (i10 != 2) {
                i11 = 3;
            }
            C11805V.this.m48550D0(i.REOPENING, AbstractC13541v.a.m55220a(i11));
            C11805V.this.m48557U(false);
        }

        /* JADX INFO: renamed from: a */
        boolean m48582a() {
            if (this.f51405d == null) {
                return false;
            }
            C11805V.this.m48558Z("Cancelling scheduled re-open: " + this.f51404c);
            this.f51404c.m48592b();
            this.f51404c = null;
            this.f51405d.cancel(false);
            this.f51405d = null;
            return true;
        }

        /* JADX INFO: renamed from: d */
        void m48583d() {
            this.f51406e.m48590e();
        }

        /* JADX INFO: renamed from: e */
        void m48584e() {
            C1443g.m6787i(this.f51404c == null);
            C1443g.m6787i(this.f51405d == null);
            if (!this.f51406e.m48586a()) {
                C13508e0.m55121c("Camera2CameraImpl", "Camera reopening attempted for " + this.f51406e.m48589d() + "ms without success.");
                C11805V.this.m48551E0(i.PENDING_OPEN, null, false);
                return;
            }
            this.f51404c = new b(this.f51402a);
            C11805V.this.m48558Z("Attempting camera re-open in " + this.f51406e.m48588c() + "ms: " + this.f51404c + " activeResuming = " + C11805V.this.f51345U);
            this.f51405d = this.f51403b.schedule(this.f51404c, (long) this.f51406e.m48588c(), TimeUnit.MILLISECONDS);
        }

        /* JADX INFO: renamed from: f */
        boolean m48585f() {
            C11805V c11805v = C11805V.this;
            if (!c11805v.f51345U) {
                return false;
            }
            int i10 = c11805v.f51362l;
            return i10 == 1 || i10 == 2;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            C11805V.this.m48558Z("CameraDevice.onClosed()");
            C1443g.m6788j(C11805V.this.f51361k == null, "Unexpected onClose callback on camera device: " + cameraDevice);
            int iOrdinal = C11805V.this.f51355e.ordinal();
            if (iOrdinal == 1 || iOrdinal == 5) {
                C1443g.m6787i(C11805V.this.m48562n0());
                C11805V.this.m48519X();
                return;
            }
            if (iOrdinal != 6 && iOrdinal != 7) {
                throw new IllegalStateException("Camera closed while in state: " + C11805V.this.f51355e);
            }
            C11805V c11805v = C11805V.this;
            if (c11805v.f51362l == 0) {
                c11805v.m48555L0(false);
                return;
            }
            c11805v.m48558Z("Camera closed due to error: " + C11805V.m48524f0(C11805V.this.f51362l));
            m48584e();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            C11805V.this.m48558Z("CameraDevice.onDisconnected()");
            onError(cameraDevice, 1);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            C11805V c11805v = C11805V.this;
            c11805v.f51361k = cameraDevice;
            c11805v.f51362l = i10;
            c11805v.f51350Z.m48570b();
            int iOrdinal = C11805V.this.f51355e.ordinal();
            if (iOrdinal != 1) {
                switch (iOrdinal) {
                    case 5:
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        C13508e0.m55119a("Camera2CameraImpl", String.format("CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error.", cameraDevice.getId(), C11805V.m48524f0(i10), C11805V.this.f51355e.name()));
                        m48580b(cameraDevice, i10);
                        return;
                    default:
                        throw new IllegalStateException("onError() should not be possible from state: " + C11805V.this.f51355e);
                }
            }
            C13508e0.m55121c("Camera2CameraImpl", String.format("CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera.", cameraDevice.getId(), C11805V.m48524f0(i10), C11805V.this.f51355e.name()));
            C11805V.this.m48557U(false);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            C11805V.this.m48558Z("CameraDevice.onOpened()");
            C11805V c11805v = C11805V.this;
            c11805v.f51361k = cameraDevice;
            c11805v.f51362l = 0;
            m48583d();
            int iOrdinal = C11805V.this.f51355e.ordinal();
            if (iOrdinal == 1 || iOrdinal == 5) {
                C1443g.m6787i(C11805V.this.m48562n0());
                C11805V.this.f51361k.close();
                C11805V.this.f51361k = null;
            } else {
                if (iOrdinal != 6 && iOrdinal != 7 && iOrdinal != 8) {
                    throw new IllegalStateException("onOpened() should not be possible from state: " + C11805V.this.f51355e);
                }
                C11805V.this.m48549C0(i.OPENED);
                C1189m0 c1189m0 = C11805V.this.f51372v;
                String id2 = cameraDevice.getId();
                C11805V c11805v2 = C11805V.this;
                if (c1189m0.m5971j(id2, c11805v2.f51371u.mo2c(c11805v2.f51361k.getId()))) {
                    C11805V.this.m48563u0();
                }
            }
        }
    }

    /* JADX INFO: renamed from: s.V$k */
    static abstract class k {
        k() {
        }

        /* JADX INFO: renamed from: a */
        static k m48593a(String str, Class<?> cls, C1079A1 c1079a1, InterfaceC1144W1<?> interfaceC1144W1, Size size, AbstractC1097G1 abstractC1097G1, List<InterfaceC1147X1.b> list) {
            return new C11832d(str, cls, c1079a1, interfaceC1144W1, size, abstractC1097G1, list);
        }

        /* JADX INFO: renamed from: b */
        static k m48594b(AbstractC13478H0 abstractC13478H0, boolean z10) {
            return m48593a(C11805V.m48527i0(abstractC13478H0), abstractC13478H0.getClass(), z10 ? abstractC13478H0.m55002z() : abstractC13478H0.m55000x(), abstractC13478H0.m54989l(), abstractC13478H0.m54985h(), abstractC13478H0.m54984g(), C11805V.m48523e0(abstractC13478H0));
        }

        /* JADX INFO: renamed from: c */
        abstract List<InterfaceC1147X1.b> mo48595c();

        /* JADX INFO: renamed from: d */
        abstract C1079A1 mo48596d();

        /* JADX INFO: renamed from: e */
        abstract AbstractC1097G1 mo48597e();

        /* JADX INFO: renamed from: f */
        abstract Size mo48598f();

        /* JADX INFO: renamed from: g */
        abstract InterfaceC1144W1<?> mo48599g();

        /* JADX INFO: renamed from: h */
        abstract String mo48600h();

        /* JADX INFO: renamed from: i */
        abstract Class<?> mo48601i();
    }

    @SuppressLint({"NullAnnotationGroup"})
    C11805V(Context context, C12073S c12073s, String str, C11825b0 c11825b0, InterfaceC0001b interfaceC0001b, C1189m0 c1189m0, Executor executor, Handler handler, C11902u1 c11902u1, long j10, C13473F c13473f) throws C13543w {
        C1166e1<InterfaceC1139V.a> c1166e1 = new C1166e1<>();
        this.f51356f = c1166e1;
        this.f51362l = 0;
        this.f51364n = new AtomicInteger(0);
        this.f51367q = new LinkedHashMap();
        this.f51368r = 0;
        this.f51335K = false;
        this.f51336L = false;
        this.f51337M = true;
        this.f51341Q = new HashSet();
        this.f51342R = C1113M.m5671a();
        this.f51343S = new Object();
        this.f51345U = false;
        this.f51350Z = new h(this, null);
        this.f51352b = c12073s;
        this.f51371u = interfaceC0001b;
        this.f51372v = c1189m0;
        ScheduledExecutorService scheduledExecutorServiceM8964f = C1956c.m8964f(handler);
        this.f51354d = scheduledExecutorServiceM8964f;
        Executor executorM8965g = C1956c.m8965g(executor);
        this.f51353c = executorM8965g;
        this.f51359i = new j(executorM8965g, scheduledExecutorServiceM8964f, j10);
        this.f51351a = new C1138U1(str);
        c1166e1.m5916n(InterfaceC1139V.a.CLOSED);
        C11822a1 c11822a1 = new C11822a1(c1189m0);
        this.f51357g = c11822a1;
        C11894s1 c11894s1 = new C11894s1(executorM8965g);
        this.f51339O = c11894s1;
        this.f51346V = c11902u1;
        this.f51332A = c13473f;
        try {
            C12060E c12060eM49608c = c12073s.m49608c(str);
            this.f51347W = c12060eM49608c;
            C11916y c11916y = new C11916y(c12060eM49608c, scheduledExecutorServiceM8964f, executorM8965g, new g(), c11825b0.mo5655n());
            this.f51358h = c11916y;
            this.f51360j = c11825b0;
            c11825b0.m48656F(c11916y);
            c11825b0.m48657I(c11822a1.m48646a());
            this.f51348X = C12330f.m50280a(c12060eM49608c);
            this.f51363m = m48532p0();
            this.f51340P = new InterfaceC11851h2.b(executorM8965g, scheduledExecutorServiceM8964f, handler, c11894s1, c11825b0.mo5655n(), C5304b.m20924c());
            this.f51333I = C12671c.m51533a(c11825b0.mo5655n());
            this.f51334J = c11825b0.mo5655n().m6070a(LegacyCameraSurfaceCleanupQuirk.class);
            e eVar = new e(str);
            this.f51369s = eVar;
            f fVar = new f();
            this.f51370t = fVar;
            c1189m0.m5969g(this, executorM8965g, fVar, eVar);
            c12073s.m49612g(executorM8965g, eVar);
            this.f51349Y = new C11847g2(context, str, c12073s, new a(), InterfaceC0373b.f2792b);
        } catch (C12089h e10) {
            throw C11826b1.m48658a(e10);
        }
    }

    /* JADX INFO: renamed from: A */
    public static /* synthetic */ void m48491A(C11805V c11805v, boolean z10) {
        c11805v.f51345U = z10;
        if (z10) {
            if (c11805v.f51355e == i.PENDING_OPEN || c11805v.f51355e == i.OPENING_WITH_ERROR) {
                c11805v.m48554K0(false);
            }
        }
    }

    /* JADX INFO: renamed from: B0 */
    private void m48493B0(String str, C1079A1 c1079a1, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List<InterfaceC1147X1.b> list) {
        this.f51353c.execute(new RunnableC11751F(this, str, c1079a1, interfaceC1144W1, abstractC1097G1, list));
    }

    /* JADX INFO: renamed from: D */
    public static /* synthetic */ void m48495D(C11805V c11805v, String str, C1079A1 c1079a1, InterfaceC1144W1 interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List list) {
        c11805v.getClass();
        c11805v.m48558Z("Use case " + str + " ACTIVE");
        c11805v.f51351a.m5804q(str, c1079a1, interfaceC1144W1, abstractC1097G1, list);
        c11805v.f51351a.m5808u(str, c1079a1, interfaceC1144W1, abstractC1097G1, list);
        c11805v.m48556M0();
    }

    /* JADX INFO: renamed from: E */
    public static /* synthetic */ void m48496E(C11805V c11805v, String str, C1079A1 c1079a1, InterfaceC1144W1 interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List list) {
        c11805v.getClass();
        c11805v.m48558Z("Use case " + str + " RESET");
        c11805v.f51351a.m5808u(str, c1079a1, interfaceC1144W1, abstractC1097G1, list);
        c11805v.m48515S();
        c11805v.m48548A0(false);
        c11805v.m48556M0();
        if (c11805v.f51355e == i.OPENED) {
            c11805v.m48563u0();
        }
    }

    /* JADX INFO: renamed from: F */
    public static /* synthetic */ Object m48497F(C11805V c11805v, C5412c.a aVar) {
        c11805v.f51353c.execute(new RunnableC11771K(c11805v, aVar));
        return "Release[request=" + c11805v.f51364n.getAndIncrement() + "]";
    }

    /* JADX INFO: renamed from: G0 */
    private Collection<k> m48499G0(Collection<AbstractC13478H0> collection) {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC13478H0> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(k.m48594b(it.next(), this.f51337M));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: H */
    public static /* synthetic */ void m48500H(C11805V c11805v) {
        c11805v.m48558Z("Camera is removed. Updating state and cleaning up.");
        i iVar = c11805v.f51355e;
        i iVar2 = i.RELEASING;
        if (iVar == iVar2 || c11805v.f51355e == i.RELEASED) {
            return;
        }
        AbstractC13541v.a aVarM55220a = AbstractC13541v.a.m55220a(8);
        c11805v.f51357g.m48647c(InterfaceC1139V.a.CLOSED, aVarM55220a);
        c11805v.m48550D0(iVar2, aVarM55220a);
        c11805v.f51359i.m48582a();
        c11805v.f51350Z.m48569a();
        if (c11805v.f51361k != null) {
            c11805v.m48557U(false);
        } else {
            c11805v.m48560c0();
        }
    }

    /* JADX INFO: renamed from: I0 */
    private void m48502I0(Collection<k> collection) {
        Size sizeMo48598f;
        boolean zIsEmpty = this.f51351a.m5799h().isEmpty();
        ArrayList arrayList = new ArrayList();
        Rational rational = null;
        for (k kVar : collection) {
            if (!this.f51351a.m5802o(kVar.mo48600h())) {
                this.f51351a.m5805r(kVar.mo48600h(), kVar.mo48596d(), kVar.mo48599g(), kVar.mo48597e(), kVar.mo48595c());
                arrayList.add(kVar.mo48600h());
                if (kVar.mo48601i() == C13524m0.class && (sizeMo48598f = kVar.mo48598f()) != null) {
                    rational = new Rational(sizeMo48598f.getWidth(), sizeMo48598f.getHeight());
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        m48558Z("Use cases [" + TextUtils.join(", ", arrayList) + "] now ATTACHED");
        if (zIsEmpty) {
            this.f51358h.m48961a0(true);
            this.f51358h.m48954P();
        }
        m48515S();
        m48511O0();
        m48509N0();
        m48556M0();
        m48548A0(false);
        if (this.f51355e == i.OPENED) {
            m48563u0();
        } else {
            m48541v0();
        }
        if (rational != null) {
            this.f51358h.m48964d0(rational);
        }
    }

    /* JADX INFO: renamed from: J */
    public static /* synthetic */ void m48503J(C11805V c11805v, List list) {
        c11805v.getClass();
        try {
            c11805v.m48502I0(list);
        } finally {
            c11805v.f51358h.m48972y();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J0 */
    public void m48504J0(Collection<k> collection) {
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (k kVar : collection) {
            if (this.f51351a.m5802o(kVar.mo48600h())) {
                this.f51351a.m5803p(kVar.mo48600h());
                arrayList.add(kVar.mo48600h());
                if (kVar.mo48601i() == C13524m0.class) {
                    z10 = true;
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        m48558Z("Use cases [" + TextUtils.join(", ", arrayList) + "] now DETACHED for camera");
        if (z10) {
            this.f51358h.m48964d0(null);
        }
        m48515S();
        if (this.f51351a.m5800i().isEmpty()) {
            this.f51358h.m48966f0(false);
            this.f51358h.m48963c0(false);
        } else {
            m48511O0();
            m48509N0();
        }
        if (this.f51351a.m5799h().isEmpty()) {
            this.f51358h.m48972y();
            m48548A0(false);
            this.f51358h.m48961a0(false);
            this.f51363m = m48532p0();
            m48517V();
            return;
        }
        m48556M0();
        m48548A0(false);
        if (this.f51355e == i.OPENED) {
            m48563u0();
        }
    }

    /* JADX INFO: renamed from: K */
    public static /* synthetic */ Object m48505K(C11805V c11805v, C5412c.a aVar) {
        C1443g.m6788j(c11805v.f51366p == null, "Camera can only be released once, so release completer should be null on creation.");
        c11805v.f51366p = aVar;
        return "Release[camera=" + c11805v + "]";
    }

    /* JADX INFO: renamed from: N0 */
    private void m48509N0() {
        if (this.f51360j.m48655E()) {
            C1079A1.h hVarM5796e = this.f51351a.m5796e();
            if (hVarM5796e.m5441g()) {
                if (((Integer) hVarM5796e.m5438c().m5374e().getUpper()).intValue() > 30) {
                    this.f51358h.m48963c0(true);
                } else {
                    this.f51358h.m48963c0(false);
                }
            }
        }
    }

    /* JADX INFO: renamed from: O0 */
    private void m48511O0() {
        Iterator<InterfaceC1144W1<?>> it = this.f51351a.m5800i().iterator();
        boolean zMo5699J = false;
        while (it.hasNext()) {
            zMo5699J |= it.next().mo5699J(false);
        }
        this.f51358h.m48966f0(zMo5699J);
    }

    /* JADX INFO: renamed from: R */
    private void m48514R() {
        C11795R1 c11795r1 = this.f51338N;
        if (c11795r1 != null) {
            String strM48525g0 = m48525g0(c11795r1);
            C1138U1 c1138u1 = this.f51351a;
            C1079A1 c1079a1M48481h = this.f51338N.m48481h();
            InterfaceC1144W1<?> interfaceC1144W1M48482i = this.f51338N.m48482i();
            InterfaceC1147X1.b bVar = InterfaceC1147X1.b.METERING_REPEATING;
            c1138u1.m5805r(strM48525g0, c1079a1M48481h, interfaceC1144W1M48482i, null, Collections.singletonList(bVar));
            this.f51351a.m5804q(strM48525g0, this.f51338N.m48481h(), this.f51338N.m48482i(), null, Collections.singletonList(bVar));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX INFO: renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m48515S() {
        C1079A1 c1079a1M5438c = this.f51351a.m5798g().m5438c();
        int size = c1079a1M5438c.m5380l().m6004i().size();
        int size2 = c1079a1M5438c.m5384p().size();
        boolean z10 = false;
        if (m48528k0()) {
            boolean z11 = size != 1 || size2 == 1;
            if (z11 || m48530m0(this.f51338N)) {
                m48547z0();
                if (z11) {
                    z10 = true;
                }
            }
        } else if (size == 0 && size2 > 0) {
            if (this.f51338N == null) {
                this.f51338N = new C11795R1(this.f51360j.m48652B(), this.f51346V, new C11767J(this));
            }
            if (!m48530m0(this.f51338N)) {
                m48514R();
                z10 = true;
            }
        }
        this.f51358h.m48962b0(z10);
        if (z10) {
            return;
        }
        C13508e0.m55121c("Camera2CameraImpl", "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly.");
    }

    /* JADX INFO: renamed from: T */
    private boolean m48516T(C1204r0.a aVar) {
        if (!aVar.m6022m().isEmpty()) {
            C13508e0.m55130l("Camera2CameraImpl", "The capture config builder already has surface inside.");
            return false;
        }
        Iterator<C1079A1> it = this.f51351a.m5797f().iterator();
        while (it.hasNext()) {
            C1204r0 c1204r0M5380l = it.next().m5380l();
            List<AbstractC1081B0> listM6004i = c1204r0M5380l.m6004i();
            if (!listM6004i.isEmpty()) {
                if (c1204r0M5380l.m6003h() != 0) {
                    aVar.m6030u(c1204r0M5380l.m6003h());
                }
                if (c1204r0M5380l.m6007l() != 0) {
                    aVar.m6033x(c1204r0M5380l.m6007l());
                }
                Iterator<AbstractC1081B0> it2 = listM6004i.iterator();
                while (it2.hasNext()) {
                    aVar.m6017f(it2.next());
                }
            }
        }
        if (!aVar.m6022m().isEmpty()) {
            return true;
        }
        C13508e0.m55130l("Camera2CameraImpl", "Unable to find a repeating surface to attach to CaptureConfig");
        return false;
    }

    /* JADX INFO: renamed from: V */
    private void m48517V() {
        m48558Z("Closing camera.");
        switch (this.f51355e.ordinal()) {
            case 3:
            case 4:
                C1443g.m6787i(this.f51361k == null);
                m48549C0(i.INITIALIZED);
                break;
            case 5:
            default:
                m48558Z("close() ignored due to being in state: " + this.f51355e);
                break;
            case 6:
            case 7:
            case 8:
                if (!this.f51359i.m48582a() && !this.f51350Z.m48571c()) {
                    z = false;
                }
                this.f51350Z.m48569a();
                m48549C0(i.CLOSING);
                if (z) {
                    C1443g.m6787i(m48562n0());
                    m48519X();
                }
                break;
            case 9:
            case 10:
                m48549C0(i.CLOSING);
                m48557U(false);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public InterfaceFutureC10569e<Void> m48518W(CameraDevice cameraDevice) {
        C11878o1 c11878o1 = new C11878o1(this.f51348X);
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(640, 480);
        Surface surface = new Surface(surfaceTexture);
        C1137U0 c1137u0 = new C1137U0(surface);
        c1137u0.m5454k().mo9521j(new RunnableC11779M(surface, surfaceTexture), C1956c.m8960b());
        C1079A1.b bVar = new C1079A1.b();
        bVar.m5397h(c1137u0);
        bVar.m5388B(1);
        m48558Z("Start configAndClose.");
        return C2159d.m9516a(C2169n.m9547z(c11878o1.mo48624a(bVar.m5405p(), cameraDevice, this.f51340P.m48829a()))).m9520f(new C11782N(c11878o1, c1137u0), this.f51353c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public void m48519X() {
        C1443g.m6787i(this.f51355e == i.RELEASING || this.f51355e == i.CLOSING);
        C1443g.m6787i(this.f51367q.isEmpty());
        if (!this.f51335K) {
            m48560c0();
            return;
        }
        if (this.f51336L) {
            m48558Z("Ignored since configAndClose is processing");
            return;
        }
        if (!this.f51369s.m48568b()) {
            this.f51335K = false;
            m48560c0();
            m48558Z("Ignore configAndClose and finish the close flow directly since camera is unavailable.");
        } else {
            m48558Z("Open camera to configAndClose");
            InterfaceFutureC10569e<Void> interfaceFutureC10569eM48536s0 = m48536s0();
            this.f51336L = true;
            interfaceFutureC10569eM48536s0.mo9521j(new RunnableC11788P(this), this.f51353c);
        }
    }

    /* JADX INFO: renamed from: Y */
    private CameraDevice.StateCallback m48520Y() {
        ArrayList arrayList = new ArrayList(this.f51351a.m5798g().m5438c().m5372c());
        arrayList.add(this.f51339O.m48883c());
        arrayList.add(this.f51359i);
        return C11812X0.m48608a(arrayList);
    }

    /* JADX INFO: renamed from: a0 */
    private void m48521a0(String str, Throwable th) {
        C13508e0.m55120b("Camera2CameraImpl", String.format("{%s} %s", toString(), str), th);
    }

    /* JADX INFO: renamed from: d0 */
    private int m48522d0() {
        synchronized (this.f51343S) {
            try {
                return this.f51371u.mo3d() == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e0 */
    static List<InterfaceC1147X1.b> m48523e0(AbstractC13478H0 abstractC13478H0) {
        if (abstractC13478H0.m54986i() == null) {
            return null;
        }
        return C3662g.m14842p0(abstractC13478H0);
    }

    /* JADX INFO: renamed from: f0 */
    static String m48524f0(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "UNKNOWN ERROR" : "ERROR_CAMERA_SERVICE" : "ERROR_CAMERA_DEVICE" : "ERROR_CAMERA_DISABLED" : "ERROR_MAX_CAMERAS_IN_USE" : "ERROR_CAMERA_IN_USE" : "ERROR_NONE";
    }

    /* JADX INFO: renamed from: g0 */
    static String m48525g0(C11795R1 c11795r1) {
        return c11795r1.m48480f() + c11795r1.hashCode();
    }

    /* JADX INFO: renamed from: h0 */
    private InterfaceFutureC10569e<Void> m48526h0() {
        if (this.f51365o == null) {
            if (this.f51355e != i.RELEASED) {
                this.f51365o = C5412c.m21391a(new C11735B(this));
            } else {
                this.f51365o = C2169n.m9537p(null);
            }
        }
        return this.f51365o;
    }

    /* JADX INFO: renamed from: i0 */
    static String m48527i0(AbstractC13478H0 abstractC13478H0) {
        return abstractC13478H0.m54994r() + abstractC13478H0.hashCode();
    }

    /* JADX INFO: renamed from: k0 */
    private boolean m48528k0() {
        C11795R1 c11795r1 = this.f51338N;
        if (c11795r1 == null) {
            return false;
        }
        return this.f51351a.m5802o(m48525g0(c11795r1));
    }

    /* JADX INFO: renamed from: l0 */
    private boolean m48529l0() {
        C13473F c13473f = this.f51332A;
        return (c13473f == null || c13473f.m54901j0()) ? false : true;
    }

    /* JADX INFO: renamed from: m0 */
    private boolean m48530m0(C11795R1 c11795r1) {
        C1443g.m6785g(c11795r1);
        return !m48531o0(c11795r1) || m48529l0();
    }

    /* JADX INFO: renamed from: o0 */
    private boolean m48531o0(C11795R1 c11795r1) {
        ArrayList arrayList = new ArrayList();
        int iM48522d0 = m48522d0();
        for (C1138U1.b bVar : this.f51351a.m5801j()) {
            if (bVar.m5811c() == null || bVar.m5811c().get(0) != InterfaceC1147X1.b.METERING_REPEATING) {
                if (bVar.m5813e() == null || bVar.m5811c() == null) {
                    C13508e0.m55130l("Camera2CameraImpl", "Invalid stream spec or capture types in " + bVar);
                    return false;
                }
                C1079A1 c1079a1M5812d = bVar.m5812d();
                InterfaceC1144W1<?> interfaceC1144W1M5814f = bVar.m5814f();
                for (AbstractC1081B0 abstractC1081B0 : c1079a1M5812d.m5384p()) {
                    arrayList.add(AbstractC1167f.m5921a(this.f51349Y.m48753a0(iM48522d0, interfaceC1144W1M5814f.getInputFormat(), abstractC1081B0.m5451h(), interfaceC1144W1M5814f.mo5701O()), interfaceC1144W1M5814f.getInputFormat(), abstractC1081B0.m5451h(), bVar.m5813e().mo5524b(), bVar.m5811c(), bVar.m5813e().mo5526d(), bVar.m5813e().mo5529g(), bVar.m5813e().mo5525c(), interfaceC1144W1M5814f.mo5731x()));
                }
            }
        }
        C1443g.m6785g(c11795r1);
        HashMap map = new HashMap();
        map.put(c11795r1.m48482i(), Collections.singletonList(c11795r1.m48479e()));
        try {
            this.f51349Y.m48751K(iM48522d0, arrayList, map, false, false, false, false);
            m48558Z("Surface combination with metering repeating supported!");
            return true;
        } catch (IllegalArgumentException e10) {
            m48521a0("Surface combination with metering repeating  not supported!", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: p0 */
    private InterfaceC11882p1 m48532p0() {
        synchronized (this.f51343S) {
            try {
                C13473F c13473f = this.f51332A;
                InterfaceC13209i interfaceC13209iM53650a = c13473f == null ? null : C13210j.m53650a(c13473f);
                if (this.f51344T == null) {
                    return new C11878o1(this.f51348X, this.f51360j.mo5655n(), interfaceC13209iM53650a);
                }
                return new C11813X1(this.f51344T, this.f51360j, this.f51348X, this.f51353c, this.f51354d, interfaceC13209iM53650a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m48533q0(List<AbstractC13478H0> list) {
        for (AbstractC13478H0 abstractC13478H0 : list) {
            String strM48527i0 = m48527i0(abstractC13478H0);
            if (!this.f51341Q.contains(strM48527i0)) {
                this.f51341Q.add(strM48527i0);
                abstractC13478H0.mo14859R();
                abstractC13478H0.mo14857P();
            }
        }
    }

    /* JADX INFO: renamed from: r0 */
    private void m48534r0(List<AbstractC13478H0> list) {
        for (AbstractC13478H0 abstractC13478H0 : list) {
            String strM48527i0 = m48527i0(abstractC13478H0);
            if (this.f51341Q.contains(strM48527i0)) {
                abstractC13478H0.mo14860S();
                this.f51341Q.remove(strM48527i0);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ Object m48535s(C11805V c11805v, C5412c.a aVar) {
        c11805v.getClass();
        try {
            ArrayList arrayList = new ArrayList(c11805v.f51351a.m5798g().m5438c().m5372c());
            arrayList.add(c11805v.f51339O.m48883c());
            arrayList.add(c11805v.new b(aVar));
            c11805v.f51352b.m49611f(c11805v.f51360j.mo5646e(), c11805v.f51353c, C11812X0.m48608a(arrayList));
            return "configAndCloseTask";
        } catch (RuntimeException | C12089h e10) {
            c11805v.m48521a0("Unable to open camera for configAndClose: " + e10.getMessage(), e10);
            aVar.m21397f(e10);
            return "configAndCloseTask";
        }
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: s0 */
    private InterfaceFutureC10569e<Void> m48536s0() {
        return C5412c.m21391a(new C11763I(this));
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ Object m48537t(C11805V c11805v, C5412c.a aVar) {
        c11805v.getClass();
        try {
            c11805v.f51353c.execute(new RunnableC11785O(c11805v, aVar));
            return "isMeteringRepeatingAttached";
        } catch (RejectedExecutionException unused) {
            aVar.m21397f(new RuntimeException("Unable to check if MeteringRepeating is attached. Camera executor shut down."));
            return "isMeteringRepeatingAttached";
        }
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: t0 */
    private void m48538t0(boolean z10) {
        if (!z10) {
            this.f51359i.m48583d();
        }
        this.f51359i.m48582a();
        this.f51350Z.m48569a();
        m48558Z("Opening camera.");
        m48549C0(i.OPENING);
        try {
            this.f51352b.m49611f(this.f51360j.mo5646e(), this.f51353c, m48520Y());
        } catch (SecurityException e10) {
            m48558Z("Unable to open camera due to " + e10.getMessage());
            m48549C0(i.REOPENING);
            this.f51359i.m48584e();
        } catch (RuntimeException e11) {
            m48521a0("Unexpected error occurred when opening camera.", e11);
            m48550D0(i.OPENING_WITH_ERROR, AbstractC13541v.a.m55220a(6));
        } catch (C12089h e12) {
            m48558Z("Unable to open camera due to " + e12.getMessage());
            if (e12.m49661d() != 10001) {
                this.f51350Z.m48572d();
            } else {
                m48550D0(i.INITIALIZED, AbstractC13541v.a.m55221b(7, e12));
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ void m48539u(C11805V c11805v) {
        if (c11805v.m48561j0()) {
            c11805v.m48493B0(m48525g0(c11805v.f51338N), c11805v.f51338N.m48481h(), c11805v.f51338N.m48482i(), null, Collections.singletonList(InterfaceC1147X1.b.METERING_REPEATING));
        }
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m48540v(C11805V c11805v) {
        c11805v.f51336L = false;
        c11805v.f51335K = false;
        c11805v.m48558Z("OpenCameraConfigAndClose is done, state: " + c11805v.f51355e);
        int iOrdinal = c11805v.f51355e.ordinal();
        if (iOrdinal == 1 || iOrdinal == 5) {
            C1443g.m6787i(c11805v.m48562n0());
            c11805v.m48560c0();
            return;
        }
        if (iOrdinal != 7) {
            c11805v.m48558Z("OpenCameraConfigAndClose finished while in state: " + c11805v.f51355e);
            return;
        }
        if (c11805v.f51362l == 0) {
            c11805v.m48555L0(false);
            return;
        }
        c11805v.m48558Z("OpenCameraConfigAndClose in error: " + m48524f0(c11805v.f51362l));
        c11805v.f51359i.m48584e();
    }

    /* JADX INFO: renamed from: v0 */
    private void m48541v0() {
        int iOrdinal = this.f51355e.ordinal();
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            m48554K0(false);
            return;
        }
        if (iOrdinal != 5) {
            m48558Z("open() ignored due to being in state: " + this.f51355e);
            return;
        }
        m48549C0(i.REOPENING);
        if (m48562n0() || this.f51336L || this.f51362l != 0) {
            return;
        }
        C1443g.m6788j(this.f51361k != null, "Camera Device should be open if session close is not complete");
        m48549C0(i.OPENED);
        m48563u0();
    }

    /* JADX INFO: renamed from: w */
    public static /* synthetic */ void m48542w(Surface surface, SurfaceTexture surfaceTexture) {
        surface.release();
        surfaceTexture.release();
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ void m48543x(C11805V c11805v, String str) {
        c11805v.getClass();
        c11805v.m48558Z("Use case " + str + " INACTIVE");
        c11805v.f51351a.m5807t(str);
        c11805v.m48556M0();
    }

    /* JADX INFO: renamed from: x0 */
    private InterfaceFutureC10569e<Void> m48544x0() {
        InterfaceFutureC10569e<Void> interfaceFutureC10569eM48526h0 = m48526h0();
        switch (this.f51355e.ordinal()) {
            case 1:
            case 5:
            case 6:
            case 7:
            case 8:
                if (!this.f51359i.m48582a() && !this.f51350Z.m48571c()) {
                    z = false;
                }
                this.f51350Z.m48569a();
                m48549C0(i.RELEASING);
                if (z) {
                    C1443g.m6787i(m48562n0());
                    m48519X();
                }
                break;
            case 2:
            case 3:
            case 4:
                C1443g.m6787i(this.f51361k == null);
                m48549C0(i.RELEASING);
                C1443g.m6787i(m48562n0());
                m48519X();
                break;
            case 9:
            case 10:
                m48549C0(i.RELEASING);
                m48557U(false);
                break;
            default:
                m48558Z("release() ignored due to being in state: " + this.f51355e);
                break;
        }
        return interfaceFutureC10569eM48526h0;
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ void m48545y(C11805V c11805v, String str, C1079A1 c1079a1, InterfaceC1144W1 interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List list) {
        c11805v.getClass();
        c11805v.m48558Z("Use case " + str + " UPDATED");
        c11805v.f51351a.m5808u(str, c1079a1, interfaceC1144W1, abstractC1097G1, list);
        c11805v.m48556M0();
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ InterfaceFutureC10569e m48546z(C11878o1 c11878o1, AbstractC1081B0 abstractC1081B0, Void r22) {
        c11878o1.close();
        abstractC1081B0.mo5447d();
        return c11878o1.mo48629f(false);
    }

    /* JADX INFO: renamed from: z0 */
    private void m48547z0() {
        if (this.f51338N != null) {
            this.f51351a.m5806s(this.f51338N.m48480f() + this.f51338N.hashCode());
            this.f51351a.m5807t(this.f51338N.m48480f() + this.f51338N.hashCode());
            this.f51338N.m48477c();
            this.f51338N = null;
        }
    }

    /* JADX INFO: renamed from: A0 */
    void m48548A0(boolean z10) {
        C1443g.m6787i(this.f51363m != null);
        m48558Z("Resetting Capture Session");
        InterfaceC11882p1 interfaceC11882p1 = this.f51363m;
        C1079A1 c1079a1Mo48631h = interfaceC11882p1.mo48631h();
        List<C1204r0> listMo48630g = interfaceC11882p1.mo48630g();
        InterfaceC11882p1 interfaceC11882p1M48532p0 = m48532p0();
        this.f51363m = interfaceC11882p1M48532p0;
        interfaceC11882p1M48532p0.mo48628e(c1079a1Mo48631h);
        this.f51363m.mo48625b(listMo48630g);
        if (this.f51355e.ordinal() != 9) {
            m48558Z("Skipping Capture Session state check due to current camera state: " + this.f51355e + " and previous session status: " + interfaceC11882p1.mo48626c());
        } else if (this.f51333I && interfaceC11882p1.mo48626c()) {
            m48558Z("Close camera before creating new session");
            m48549C0(i.REOPENING_QUIRK);
        }
        if (this.f51334J && interfaceC11882p1.mo48626c()) {
            m48558Z("ConfigAndClose is required when close the camera.");
            this.f51335K = true;
        }
        m48565y0(interfaceC11882p1, z10);
    }

    /* JADX INFO: renamed from: C0 */
    void m48549C0(i iVar) {
        m48550D0(iVar, null);
    }

    /* JADX INFO: renamed from: D0 */
    void m48550D0(i iVar, AbstractC13541v.a aVar) {
        m48551E0(iVar, aVar, true);
    }

    /* JADX INFO: renamed from: E0 */
    void m48551E0(i iVar, AbstractC13541v.a aVar, boolean z10) {
        InterfaceC1139V.a aVar2;
        m48558Z("Transitioning camera internal state: " + this.f51355e + " --> " + iVar);
        m48553H0(iVar, aVar);
        this.f51355e = iVar;
        switch (iVar) {
            case RELEASED:
                aVar2 = InterfaceC1139V.a.RELEASED;
                break;
            case RELEASING:
                aVar2 = InterfaceC1139V.a.RELEASING;
                break;
            case INITIALIZED:
                aVar2 = InterfaceC1139V.a.CLOSED;
                break;
            case PENDING_OPEN:
                aVar2 = InterfaceC1139V.a.PENDING_OPEN;
                break;
            case OPENING_WITH_ERROR:
            case CLOSING:
            case REOPENING_QUIRK:
                aVar2 = InterfaceC1139V.a.CLOSING;
                break;
            case REOPENING:
            case OPENING:
                aVar2 = InterfaceC1139V.a.OPENING;
                break;
            case OPENED:
                aVar2 = InterfaceC1139V.a.OPEN;
                break;
            case CONFIGURED:
                aVar2 = InterfaceC1139V.a.CONFIGURED;
                break;
            default:
                throw new IllegalStateException("Unknown state: " + iVar);
        }
        this.f51372v.m5968e(this, aVar2, z10);
        this.f51356f.m5916n(aVar2);
        this.f51357g.m48647c(aVar2, aVar);
    }

    /* JADX INFO: renamed from: F0 */
    void m48552F0(List<C1204r0> list) {
        ArrayList arrayList = new ArrayList();
        for (C1204r0 c1204r0 : list) {
            C1204r0.a aVarM6011k = C1204r0.a.m6011k(c1204r0);
            if (c1204r0.m6006k() == 5 && c1204r0.m5999d() != null) {
                aVarM6011k.m6025p(c1204r0.m5999d());
            }
            if (!c1204r0.m6004i().isEmpty() || !c1204r0.m6009n() || m48516T(aVarM6011k)) {
                arrayList.add(aVarM6011k.m6019h());
            }
        }
        m48558Z("Issue capture request");
        this.f51363m.mo48625b(arrayList);
    }

    /* JADX INFO: renamed from: H0 */
    void m48553H0(i iVar, AbstractC13541v.a aVar) {
        if (C2603a.m11093d()) {
            C2603a.m11095f("CX:C2State[" + this + "]", iVar.ordinal());
            if (aVar != null) {
                this.f51368r++;
            }
            if (this.f51368r > 0) {
                C2603a.m11095f("CX:C2StateErrorCode[" + this + "]", aVar != null ? aVar.mo55112d() : 0);
            }
        }
    }

    /* JADX INFO: renamed from: K0 */
    void m48554K0(boolean z10) {
        m48558Z("Attempting to force open the camera.");
        if (this.f51372v.m5970i(this)) {
            m48538t0(z10);
        } else {
            m48558Z("No cameras available. Waiting for available camera before opening camera.");
            m48549C0(i.PENDING_OPEN);
        }
    }

    /* JADX INFO: renamed from: L0 */
    void m48555L0(boolean z10) {
        m48558Z("Attempting to open the camera.");
        if (this.f51369s.m48568b() && this.f51372v.m5970i(this)) {
            m48538t0(z10);
        } else {
            m48558Z("No cameras available. Waiting for available camera before opening camera.");
            m48549C0(i.PENDING_OPEN);
        }
    }

    /* JADX INFO: renamed from: M0 */
    void m48556M0() {
        C1079A1.h hVarM5796e = this.f51351a.m5796e();
        if (!hVarM5796e.m5441g()) {
            this.f51358h.m48960Z();
            this.f51363m.mo48628e(this.f51358h.m48946F());
            return;
        }
        this.f51358h.m48965e0(hVarM5796e.m5438c().m5385q());
        hVarM5796e.m5437b(this.f51358h.m48946F());
        this.f51363m.mo48628e(hVarM5796e.m5438c());
    }

    /* JADX INFO: renamed from: U */
    void m48557U(boolean z10) {
        C1443g.m6788j(this.f51355e == i.CLOSING || this.f51355e == i.RELEASING || (this.f51355e == i.REOPENING && this.f51362l != 0), "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + this.f51355e + " (error: " + m48524f0(this.f51362l) + ")");
        m48548A0(z10);
        this.f51363m.mo48627d();
    }

    /* JADX INFO: renamed from: Z */
    void m48558Z(String str) {
        m48521a0(str, null);
    }

    @Override // p108G.InterfaceC1139V, p854z.InterfaceC13515i
    /* JADX INFO: renamed from: a */
    public /* synthetic */ InterfaceC13533r mo5817a() {
        return C1136U.m5780b(this);
    }

    @Override // p854z.InterfaceC13515i
    /* JADX INFO: renamed from: b */
    public /* synthetic */ InterfaceC13517j mo5871b() {
        return C1136U.m5779a(this);
    }

    /* JADX INFO: renamed from: b0 */
    C1079A1 m48559b0(AbstractC1081B0 abstractC1081B0) {
        for (C1079A1 c1079a1 : this.f51351a.m5799h()) {
            if (c1079a1.m5384p().contains(abstractC1081B0)) {
                return c1079a1;
            }
        }
        return null;
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: c */
    public InterfaceC1184k1<InterfaceC1139V.a> mo5818c() {
        return this.f51356f;
    }

    /* JADX INFO: renamed from: c0 */
    void m48560c0() {
        C1443g.m6787i(this.f51355e == i.RELEASING || this.f51355e == i.CLOSING);
        C1443g.m6787i(this.f51367q.isEmpty());
        this.f51361k = null;
        if (this.f51355e == i.CLOSING) {
            m48549C0(i.INITIALIZED);
            return;
        }
        this.f51352b.m49613h(this.f51369s);
        m48549C0(i.RELEASED);
        C5412c.a<Void> aVar = this.f51366p;
        if (aVar != null) {
            aVar.m21395c(null);
            this.f51366p = null;
        }
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: d */
    public void mo5872d(AbstractC13478H0 abstractC13478H0) {
        C1443g.m6785g(abstractC13478H0);
        this.f51353c.execute(new RunnableC11796S(this, m48527i0(abstractC13478H0), this.f51337M ? abstractC13478H0.m55002z() : abstractC13478H0.m55000x(), abstractC13478H0.m54989l(), abstractC13478H0.m54984g(), m48523e0(abstractC13478H0)));
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: e */
    public void mo5873e(AbstractC13478H0 abstractC13478H0) {
        C1443g.m6785g(abstractC13478H0);
        this.f51353c.execute(new RunnableC11799T(this, m48527i0(abstractC13478H0)));
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: f */
    public InterfaceC1119O mo5819f() {
        return this.f51358h;
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: g */
    public InterfaceC1101I mo5820g() {
        return this.f51342R;
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: h */
    public void mo5821h(boolean z10) {
        this.f51353c.execute(new RunnableC11755G(this, z10));
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: i */
    public void mo5822i(Collection<AbstractC13478H0> collection) {
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        this.f51358h.m48954P();
        m48533q0(new ArrayList(arrayList));
        try {
            this.f51353c.execute(new RunnableC11791Q(this, new ArrayList(m48499G0(arrayList))));
        } catch (RejectedExecutionException e10) {
            m48521a0("Unable to attach use cases.", e10);
            this.f51358h.m48972y();
        }
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: j */
    public void mo5823j(Collection<AbstractC13478H0> collection) {
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(m48499G0(arrayList));
        m48534r0(new ArrayList(arrayList));
        this.f51353c.execute(new RunnableC11747E(this, arrayList2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j0 */
    boolean m48561j0() {
        try {
            return ((Boolean) C5412c.m21391a(new C11775L(this)).get()).booleanValue();
        } catch (InterruptedException | ExecutionException e10) {
            throw new RuntimeException("Unable to check if MeteringRepeating is attached.", e10);
        }
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: k */
    public InterfaceC1133T mo5824k() {
        return this.f51360j;
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: l */
    public void mo5874l(AbstractC13478H0 abstractC13478H0) {
        C1443g.m6785g(abstractC13478H0);
        this.f51353c.execute(new RunnableC11802U(this, m48527i0(abstractC13478H0), this.f51337M ? abstractC13478H0.m55002z() : abstractC13478H0.m55000x(), abstractC13478H0.m54989l(), abstractC13478H0.m54984g(), m48523e0(abstractC13478H0)));
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: m */
    public /* synthetic */ boolean mo5825m() {
        return C1136U.m5783e(this);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: n */
    public void mo5826n() {
        this.f51353c.execute(new RunnableC11759H(this));
    }

    /* JADX INFO: renamed from: n0 */
    boolean m48562n0() {
        return this.f51367q.isEmpty();
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: o */
    public /* synthetic */ boolean mo5827o() {
        return C1136U.m5782d(this);
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: p */
    public void mo5828p(boolean z10) {
        this.f51337M = z10;
    }

    @Override // p854z.AbstractC13478H0.c
    /* JADX INFO: renamed from: q */
    public void mo5875q(AbstractC13478H0 abstractC13478H0) {
        C1443g.m6785g(abstractC13478H0);
        m48493B0(m48527i0(abstractC13478H0), this.f51337M ? abstractC13478H0.m55002z() : abstractC13478H0.m55000x(), abstractC13478H0.m54989l(), abstractC13478H0.m54984g(), m48523e0(abstractC13478H0));
    }

    @Override // p108G.InterfaceC1139V
    /* JADX INFO: renamed from: r */
    public void mo5829r(InterfaceC1101I interfaceC1101I) {
        if (interfaceC1101I == null) {
            interfaceC1101I = C1113M.m5671a();
        }
        InterfaceC1088D1 interfaceC1088D1Mo5552C = interfaceC1101I.mo5552C(null);
        this.f51342R = interfaceC1101I;
        synchronized (this.f51343S) {
            this.f51344T = interfaceC1088D1Mo5552C;
        }
    }

    @Override // p108G.InterfaceC1139V
    public InterfaceFutureC10569e<Void> release() {
        return C5412c.m21391a(new C11739C(this));
    }

    public String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", Integer.valueOf(hashCode()), this.f51360j.mo5646e());
    }

    /* JADX INFO: renamed from: u0 */
    void m48563u0() {
        C1443g.m6787i(this.f51355e == i.OPENED);
        C1079A1.h hVarM5798g = this.f51351a.m5798g();
        if (!hVarM5798g.m5441g()) {
            m48558Z("Unable to create capture session due to conflicting configurations");
            return;
        }
        if (!this.f51372v.m5971j(this.f51361k.getId(), this.f51371u.mo2c(this.f51361k.getId()))) {
            m48558Z("Unable to create capture session in camera operating mode = " + this.f51371u.mo3d());
            return;
        }
        HashMap map = new HashMap();
        C11831c2.m48676m(this.f51351a.m5799h(), this.f51351a.m5800i(), map);
        this.f51363m.mo48632i(map);
        InterfaceC11882p1 interfaceC11882p1 = this.f51363m;
        C2169n.m9531j(interfaceC11882p1.mo48624a(hVarM5798g.m5438c(), (CameraDevice) C1443g.m6785g(this.f51361k), this.f51340P.m48829a()), new d(interfaceC11882p1), this.f51353c);
    }

    /* JADX INFO: renamed from: w0 */
    void m48564w0(C1079A1 c1079a1) {
        ScheduledExecutorService scheduledExecutorServiceM8963e = C1956c.m8963e();
        C1079A1.d dVarM5373d = c1079a1.m5373d();
        if (dVarM5373d != null) {
            m48521a0("Posting surface closed", new Throwable());
            scheduledExecutorServiceM8963e.execute(new RunnableC11743D(dVarM5373d, c1079a1));
        }
    }

    /* JADX INFO: renamed from: y0 */
    InterfaceFutureC10569e<Void> m48565y0(InterfaceC11882p1 interfaceC11882p1, boolean z10) {
        interfaceC11882p1.close();
        InterfaceFutureC10569e<Void> interfaceFutureC10569eMo48629f = interfaceC11882p1.mo48629f(z10);
        m48558Z("Releasing session in state " + this.f51355e.name());
        this.f51367q.put(interfaceC11882p1, interfaceFutureC10569eMo48629f);
        C2169n.m9531j(interfaceFutureC10569eMo48629f, new c(interfaceC11882p1), C1956c.m8960b());
        return interfaceFutureC10569eMo48629f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s.V$h */
    class h {

        /* JADX INFO: renamed from: a */
        private a f51385a;

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: s.V$h$a */
        class a {

            /* JADX INFO: renamed from: a */
            private final ScheduledFuture<?> f51387a;

            /* JADX INFO: renamed from: b */
            private final AtomicBoolean f51388b = new AtomicBoolean(false);

            a() {
                this.f51387a = C11805V.this.f51354d.schedule(new RunnableC11811X(this), 2000L, TimeUnit.MILLISECONDS);
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: d */
            public void m48575d() {
                if (this.f51388b.getAndSet(true)) {
                    return;
                }
                C11805V.this.f51353c.execute(new RunnableC11814Y(this));
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: e */
            public void m48576e() {
                if (C11805V.this.f51355e == i.OPENING) {
                    C11805V.this.m48558Z("Camera onError timeout, reopen it.");
                    C11805V.this.m48549C0(i.REOPENING);
                    C11805V.this.f51359i.m48584e();
                } else {
                    C11805V.this.m48558Z("Camera skip reopen at state: " + C11805V.this.f51355e);
                }
            }

            /* JADX INFO: renamed from: c */
            public void m48577c() {
                this.f51388b.set(true);
                this.f51387a.cancel(true);
            }

            /* JADX INFO: renamed from: f */
            public boolean m48578f() {
                return this.f51388b.get();
            }
        }

        private h() {
            this.f51385a = null;
        }

        /* JADX INFO: renamed from: a */
        public void m48569a() {
            a aVar = this.f51385a;
            if (aVar != null) {
                aVar.m48577c();
            }
            this.f51385a = null;
        }

        /* JADX INFO: renamed from: b */
        public void m48570b() {
            C11805V.this.m48558Z("Camera receive onErrorCallback");
            m48569a();
        }

        /* JADX INFO: renamed from: c */
        public boolean m48571c() {
            a aVar = this.f51385a;
            return (aVar == null || aVar.m48578f()) ? false : true;
        }

        /* JADX INFO: renamed from: d */
        public void m48572d() {
            if (C11805V.this.f51355e != i.OPENING) {
                C11805V.this.m48558Z("Don't need the onError timeout handler.");
                return;
            }
            C11805V.this.m48558Z("Camera waiting for onError.");
            m48569a();
            this.f51385a = new a();
        }

        /* synthetic */ h(C11805V c11805v, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: s.V$c */
    class c implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC11882p1 f51376a;

        c(InterfaceC11882p1 interfaceC11882p1) {
            this.f51376a = interfaceC11882p1;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r22) {
            C11805V.this.f51367q.remove(this.f51376a);
            int iOrdinal = C11805V.this.f51355e.ordinal();
            if (iOrdinal != 1 && iOrdinal != 5) {
                if (iOrdinal != 6 && (iOrdinal != 7 || C11805V.this.f51362l == 0)) {
                    return;
                } else {
                    C11805V.this.m48558Z("Camera reopen required. Checking if the current camera can be closed safely.");
                }
            }
            if (C11805V.this.m48562n0()) {
                C11805V c11805v = C11805V.this;
                if (c11805v.f51361k != null) {
                    c11805v.m48558Z("closing camera");
                    C12081a.m49649a(C11805V.this.f51361k);
                    C11805V.this.f51361k = null;
                }
            }
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
        }
    }
}
