package p456a0;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.content.Context;
import android.location.Location;
import android.media.MediaMuxer;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import android.view.Surface;
import androidx.camera.video.internal.compat.quirk.C5351a;
import androidx.camera.video.internal.compat.quirk.DeactivateEncoderSurfaceBeforeStopEncoderQuirk;
import androidx.camera.video.internal.compat.quirk.EncoderNotUsePersistentInputSurfaceQuirk;
import androidx.concurrent.futures.C5412c;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p108G.AbstractC1094F1;
import p108G.C1178i1;
import p108G.EnumC1118N1;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1184k1;
import p127H0.C1443g;
import p127H0.InterfaceC1437a;
import p144I.C1607d;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p268P.C2957a;
import p268P.InterfaceC2959c;
import p456a0.AbstractC4839F0;
import p456a0.AbstractC4877i0;
import p456a0.AbstractC4896s;
import p456a0.InterfaceC4837E0;
import p483c0.AbstractC6309i;
import p483c0.C6304d;
import p483c0.InterfaceC6306f;
import p511d0.AbstractC8885a;
import p511d0.C8898n;
import p511d0.C8899o;
import p511d0.C8900p;
import p528e0.C9119c;
import p562g0.AbstractC9438e;
import p562g0.C9435b;
import p562g0.C9446m;
import p574h0.AbstractC9612r0;
import p574h0.C9561J;
import p574h0.C9589g;
import p574h0.C9591h;
import p574h0.C9601m;
import p574h0.C9602m0;
import p574h0.C9622w0;
import p574h0.InterfaceC9593i;
import p574h0.InterfaceC9599l;
import p574h0.InterfaceC9603n;
import p574h0.InterfaceC9604n0;
import p574h0.InterfaceC9607p;
import p574h0.InterfaceC9618u0;
import p592i0.C9822d;
import p592i0.C9823e;
import p607j0.C10065a;
import p661m6.InterfaceFutureC10569e;
import p854z.C13476G0;
import p854z.C13479I;
import p854z.C13508e0;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: a0.U */
/* JADX INFO: loaded from: classes.dex */
public final class C4854U implements InterfaceC4837E0 {

    /* JADX INFO: renamed from: A0 */
    static long f19473A0;

    /* JADX INFO: renamed from: q0 */
    private static final Set<l> f19474q0 = Collections.unmodifiableSet(EnumSet.of(l.PENDING_RECORDING, l.PENDING_PAUSED));

    /* JADX INFO: renamed from: r0 */
    private static final Set<l> f19475r0 = Collections.unmodifiableSet(EnumSet.of(l.CONFIGURING, l.IDLING, l.RESETTING, l.STOPPING, l.ERROR));

    /* JADX INFO: renamed from: s0 */
    public static final C4828A f19476s0;

    /* JADX INFO: renamed from: t0 */
    private static final AbstractC4841G0 f19477t0;

    /* JADX INFO: renamed from: u0 */
    private static final AbstractC4896s f19478u0;

    /* JADX INFO: renamed from: v0 */
    private static final Exception f19479v0;

    /* JADX INFO: renamed from: w0 */
    static final InterfaceC9607p f19480w0;

    /* JADX INFO: renamed from: x0 */
    private static final InterfaceC6306f.a f19481x0;

    /* JADX INFO: renamed from: y0 */
    private static final Executor f19482y0;

    /* JADX INFO: renamed from: z0 */
    static int f19483z0;

    /* JADX INFO: renamed from: A */
    Integer f19484A;

    /* JADX INFO: renamed from: B */
    C13476G0 f19485B;

    /* JADX INFO: renamed from: C */
    EnumC1118N1 f19486C;

    /* JADX INFO: renamed from: D */
    Surface f19487D;

    /* JADX INFO: renamed from: E */
    Surface f19488E;

    /* JADX INFO: renamed from: F */
    MediaMuxer f19489F;

    /* JADX INFO: renamed from: G */
    final C1178i1<AbstractC4896s> f19490G;

    /* JADX INFO: renamed from: H */
    C8898n f19491H;

    /* JADX INFO: renamed from: I */
    InterfaceC9599l f19492I;

    /* JADX INFO: renamed from: J */
    InterfaceC9604n0 f19493J;

    /* JADX INFO: renamed from: K */
    InterfaceC9599l f19494K;

    /* JADX INFO: renamed from: L */
    InterfaceC9604n0 f19495L;

    /* JADX INFO: renamed from: M */
    h f19496M;

    /* JADX INFO: renamed from: N */
    Uri f19497N;

    /* JADX INFO: renamed from: O */
    long f19498O;

    /* JADX INFO: renamed from: P */
    long f19499P;

    /* JADX INFO: renamed from: Q */
    long f19500Q;

    /* JADX INFO: renamed from: R */
    long f19501R;

    /* JADX INFO: renamed from: S */
    int f19502S;

    /* JADX INFO: renamed from: T */
    long f19503T;

    /* JADX INFO: renamed from: U */
    long f19504U;

    /* JADX INFO: renamed from: V */
    long f19505V;

    /* JADX INFO: renamed from: W */
    long f19506W;

    /* JADX INFO: renamed from: X */
    long f19507X;

    /* JADX INFO: renamed from: Y */
    int f19508Y;

    /* JADX INFO: renamed from: Z */
    Throwable f19509Z;

    /* JADX INFO: renamed from: a */
    private final C1178i1<AbstractC4877i0> f19510a;

    /* JADX INFO: renamed from: a0 */
    InterfaceC9593i f19511a0;

    /* JADX INFO: renamed from: b */
    private final C1178i1<Boolean> f19512b;

    /* JADX INFO: renamed from: b0 */
    final InterfaceC2959c<InterfaceC9593i> f19513b0;

    /* JADX INFO: renamed from: c */
    private final Executor f19514c;

    /* JADX INFO: renamed from: c0 */
    Throwable f19515c0;

    /* JADX INFO: renamed from: d */
    private final Executor f19516d;

    /* JADX INFO: renamed from: d0 */
    boolean f19517d0;

    /* JADX INFO: renamed from: e */
    final Executor f19518e;

    /* JADX INFO: renamed from: e0 */
    InterfaceC4837E0.a f19519e0;

    /* JADX INFO: renamed from: f */
    private final InterfaceC9607p f19520f;

    /* JADX INFO: renamed from: f0 */
    ScheduledFuture<?> f19521f0;

    /* JADX INFO: renamed from: g */
    private final InterfaceC9607p f19522g;

    /* JADX INFO: renamed from: g0 */
    private boolean f19523g0;

    /* JADX INFO: renamed from: h */
    private final InterfaceC6306f.a f19524h;

    /* JADX INFO: renamed from: h0 */
    C4833C0 f19525h0;

    /* JADX INFO: renamed from: i */
    private final Object f19526i = new Object();

    /* JADX INFO: renamed from: i0 */
    private AbstractC9612r0 f19527i0;

    /* JADX INFO: renamed from: j */
    private final boolean f19528j;

    /* JADX INFO: renamed from: j0 */
    C4833C0 f19529j0;

    /* JADX INFO: renamed from: k */
    private final int f19530k;

    /* JADX INFO: renamed from: k0 */
    double f19531k0;

    /* JADX INFO: renamed from: l */
    private final long f19532l;

    /* JADX INFO: renamed from: l0 */
    private boolean f19533l0;

    /* JADX INFO: renamed from: m */
    private final C1178i1<Range<Integer>> f19534m;

    /* JADX INFO: renamed from: m0 */
    private k f19535m0;

    /* JADX INFO: renamed from: n */
    private l f19536n;

    /* JADX INFO: renamed from: n0 */
    private InterfaceC6306f f19537n0;

    /* JADX INFO: renamed from: o */
    private l f19538o;

    /* JADX INFO: renamed from: o0 */
    private long f19539o0;

    /* JADX INFO: renamed from: p */
    int f19540p;

    /* JADX INFO: renamed from: p0 */
    private boolean f19541p0;

    /* JADX INFO: renamed from: q */
    j f19542q;

    /* JADX INFO: renamed from: r */
    j f19543r;

    /* JADX INFO: renamed from: s */
    private long f19544s;

    /* JADX INFO: renamed from: t */
    j f19545t;

    /* JADX INFO: renamed from: u */
    boolean f19546u;

    /* JADX INFO: renamed from: v */
    private C13476G0.h f19547v;

    /* JADX INFO: renamed from: w */
    private C13476G0.h f19548w;

    /* JADX INFO: renamed from: x */
    private AbstractC6309i f19549x;

    /* JADX INFO: renamed from: y */
    final List<InterfaceFutureC10569e<Void>> f19550y;

    /* JADX INFO: renamed from: z */
    Integer f19551z;

    /* JADX INFO: renamed from: a0.U$a */
    class a implements InterfaceC2158c<InterfaceC9599l> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C4833C0 f19552a;

        a(C4833C0 c4833c0) {
            this.f19552a = c4833c0;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C13508e0.m55119a("Recorder", "Error in ReadyToReleaseFuture: " + th);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InterfaceC9599l interfaceC9599l) {
            InterfaceC9599l interfaceC9599l2;
            C13508e0.m55119a("Recorder", "VideoEncoder can be released: " + interfaceC9599l);
            if (interfaceC9599l == null) {
                return;
            }
            ScheduledFuture<?> scheduledFuture = C4854U.this.f19521f0;
            if (scheduledFuture != null && scheduledFuture.cancel(false) && (interfaceC9599l2 = C4854U.this.f19492I) != null && interfaceC9599l2 == interfaceC9599l) {
                C4854U.m18553V(interfaceC9599l2);
            }
            C4854U c4854u = C4854U.this;
            c4854u.f19529j0 = this.f19552a;
            c4854u.m18611t0(null);
            C4854U c4854u2 = C4854U.this;
            c4854u2.m18607j0(4, null, c4854u2.m18599S());
        }
    }

    /* JADX INFO: renamed from: a0.U$b */
    class b implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C8898n f19554a;

        b(C8898n c8898n) {
            this.f19554a = c8898n;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C13508e0.m55119a("Recorder", String.format("An error occurred while attempting to release audio source: 0x%x", Integer.valueOf(this.f19554a.hashCode())));
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r32) {
            C13508e0.m55119a("Recorder", String.format("Released audio source successfully: 0x%x", Integer.valueOf(this.f19554a.hashCode())));
        }
    }

    /* JADX INFO: renamed from: a0.U$d */
    class d implements C8898n.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC1437a f19559a;

        d(InterfaceC1437a interfaceC1437a) {
            this.f19559a = interfaceC1437a;
        }

        @Override // p511d0.C8898n.c
        /* JADX INFO: renamed from: a */
        public void mo18623a(boolean z10) {
            C4854U c4854u = C4854U.this;
            if (c4854u.f19517d0 != z10) {
                c4854u.f19517d0 = z10;
                c4854u.m18592I0(true);
            } else {
                C13508e0.m55130l("Recorder", "Audio source silenced transitions to the same state " + z10);
            }
        }

        @Override // p511d0.C8898n.c
        /* JADX INFO: renamed from: b */
        public void mo18624b(double d10) {
            C4854U.this.f19531k0 = d10;
        }

        @Override // p511d0.C8898n.c
        /* JADX INFO: renamed from: c */
        public /* synthetic */ void mo18625c(boolean z10) {
            C8899o.m38137a(this, z10);
        }

        @Override // p511d0.C8898n.c
        public void onError(Throwable th) {
            C13508e0.m55122d("Recorder", "Error occurred after audio source started.", th);
            if (th instanceof C8900p) {
                this.f19559a.accept(th);
            }
        }
    }

    /* JADX INFO: renamed from: a0.U$f */
    class f implements InterfaceC2158c<List<Void>> {
        f() {
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C1443g.m6788j(C4854U.this.f19545t != null, "In-progress recording shouldn't be null");
            if (C4854U.this.f19545t.mo18651i0()) {
                return;
            }
            C13508e0.m55119a("Recorder", "Encodings end with error: " + th);
            C4854U c4854u = C4854U.this;
            c4854u.m18591I(c4854u.f19489F == null ? 8 : 6, th);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<Void> list) {
            C13508e0.m55119a("Recorder", "Encodings end successfully.");
            C4854U c4854u = C4854U.this;
            c4854u.m18591I(c4854u.f19508Y, c4854u.f19509Z);
        }
    }

    /* JADX INFO: renamed from: a0.U$g */
    class g implements InterfaceC1184k1.a<Boolean> {
        g() {
        }

        @Override // p108G.InterfaceC1184k1.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo5905a(Boolean bool) {
            C4854U.this.f19512b.m5950k(bool);
        }

        @Override // p108G.InterfaceC1184k1.a
        public void onError(Throwable th) {
            C4854U.this.f19512b.m5949j(th);
        }
    }

    /* JADX INFO: renamed from: a0.U$h */
    enum h {
        INITIALIZING,
        IDLING,
        DISABLED,
        ENABLED,
        ERROR_ENCODER,
        ERROR_SOURCE
    }

    /* JADX INFO: renamed from: a0.U$i */
    public static final class i {

        /* JADX INFO: renamed from: a */
        private final AbstractC4896s.a f19574a;

        /* JADX INFO: renamed from: b */
        private int f19575b = 0;

        /* JADX INFO: renamed from: c */
        private Executor f19576c = null;

        /* JADX INFO: renamed from: d */
        private InterfaceC9607p f19577d;

        /* JADX INFO: renamed from: e */
        private InterfaceC9607p f19578e;

        /* JADX INFO: renamed from: f */
        private InterfaceC6306f.a f19579f;

        /* JADX INFO: renamed from: g */
        private long f19580g;

        public i() {
            InterfaceC9607p interfaceC9607p = C4854U.f19480w0;
            this.f19577d = interfaceC9607p;
            this.f19578e = interfaceC9607p;
            this.f19579f = C4854U.f19481x0;
            this.f19580g = -1L;
            this.f19574a = AbstractC4896s.m18762a();
        }

        /* JADX INFO: renamed from: b */
        public C4854U m18630b() {
            return new C4854U(this.f19576c, this.f19574a.mo18716a(), this.f19575b, this.f19577d, this.f19578e, this.f19579f, this.f19580g);
        }

        /* JADX INFO: renamed from: c */
        public i m18631c(C4828A c4828a) {
            C1443g.m6786h(c4828a, "The specified quality selector can't be null.");
            this.f19574a.m18767b(new C4855V(c4828a));
            return this;
        }
    }

    /* JADX INFO: renamed from: a0.U$j */
    static abstract class j implements AutoCloseable {

        /* JADX INFO: renamed from: a */
        private final C1607d f19581a = C1607d.m7468b();

        /* JADX INFO: renamed from: b */
        private final AtomicBoolean f19582b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: c */
        private final AtomicReference<d> f19583c = new AtomicReference<>(null);

        /* JADX INFO: renamed from: d */
        private final AtomicReference<c> f19584d = new AtomicReference<>(null);

        /* JADX INFO: renamed from: e */
        private final AtomicReference<InterfaceC1437a<Uri>> f19585e = new AtomicReference<>(new C4863b0());

        /* JADX INFO: renamed from: f */
        private final AtomicBoolean f19586f = new AtomicBoolean(false);

        /* JADX INFO: renamed from: g */
        private final C1178i1<Boolean> f19587g = C1178i1.m5948l(Boolean.FALSE);

        /* JADX INFO: renamed from: a0.U$j$a */
        class a implements c {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Context f19588a;

            a(Context context) {
                this.f19588a = context;
            }

            @Override // p456a0.C4854U.j.c
            /* JADX INFO: renamed from: a */
            public C8898n mo18657a(AbstractC8885a abstractC8885a, Executor executor) {
                return new C8898n(abstractC8885a, executor, this.f19588a);
            }
        }

        /* JADX INFO: renamed from: a0.U$j$b */
        class b implements c {
            b() {
            }

            @Override // p456a0.C4854U.j.c
            /* JADX INFO: renamed from: a */
            public C8898n mo18657a(AbstractC8885a abstractC8885a, Executor executor) {
                return new C8898n(abstractC8885a, executor, null);
            }
        }

        /* JADX INFO: renamed from: a0.U$j$c */
        private interface c {
            /* JADX INFO: renamed from: a */
            C8898n mo18657a(AbstractC8885a abstractC8885a, Executor executor);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: a0.U$j$d */
        interface d {
            /* JADX INFO: renamed from: a */
            MediaMuxer mo18658a(int i10, InterfaceC1437a<Uri> interfaceC1437a);
        }

        j() {
        }

        /* JADX INFO: renamed from: C */
        public static /* synthetic */ void m18632C(ParcelFileDescriptor parcelFileDescriptor, Uri uri) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException e10) {
                C13508e0.m55122d("Recorder", "Failed to close dup'd ParcelFileDescriptor", e10);
            }
        }

        /* JADX INFO: renamed from: G */
        private void m18633G(InterfaceC1437a<Uri> interfaceC1437a, Uri uri) {
            if (interfaceC1437a != null) {
                this.f19581a.m7469a();
                interfaceC1437a.accept(uri);
            } else {
                throw new AssertionError("Recording " + this + " has already been finalized");
            }
        }

        /* JADX INFO: renamed from: I */
        static j m18634I(C4904w c4904w, long j10) {
            C4880k c4880k = new C4880k(c4904w.m18856d(), c4904w.m18855c(), c4904w.m18854b(), c4904w.m18858f(), c4904w.m18860h(), j10);
            c4880k.m18652j0(c4904w.m18859g());
            return c4880k;
        }

        /* JADX INFO: renamed from: e */
        public static /* synthetic */ void m18635e(String str, Uri uri) {
            if (uri == null) {
                C13508e0.m55121c("Recorder", String.format("File scanning operation failed [path: %s]", str));
            } else {
                C13508e0.m55119a("Recorder", String.format("File scan completed successfully [path: %s, URI: %s]", str, uri));
            }
        }

        /* JADX INFO: renamed from: l */
        public static /* synthetic */ void m18636l(Uri uri) {
        }

        /* JADX INFO: renamed from: p */
        public static /* synthetic */ void m18637p(C4898t c4898t, Context context, Uri uri) throws Throwable {
            if (uri.equals(Uri.EMPTY)) {
                return;
            }
            String strM40994b = C9822d.m40994b(c4898t.m18846e(), uri, "_data");
            if (strM40994b != null) {
                MediaScannerConnection.scanFile(context, new String[]{strM40994b}, null, new C4865c0());
                return;
            }
            C13508e0.m55119a("Recorder", "Skipping media scanner scan. Unable to retrieve file path from URI: " + uri);
        }

        /* JADX INFO: renamed from: r */
        public static /* synthetic */ void m18638r(C4898t c4898t, Uri uri) {
            if (uri.equals(Uri.EMPTY)) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("is_pending", (Integer) 0);
            c4898t.m18846e().update(uri, contentValues, null, null);
        }

        /* JADX INFO: renamed from: u0 */
        private void m18639u0(AbstractC4839F0 abstractC4839F0) {
            if ((abstractC4839F0 instanceof AbstractC4839F0.d) || (abstractC4839F0 instanceof AbstractC4839F0.c)) {
                this.f19587g.m5950k(Boolean.TRUE);
            } else if ((abstractC4839F0 instanceof AbstractC4839F0.b) || (abstractC4839F0 instanceof AbstractC4839F0.a)) {
                this.f19587g.m5950k(Boolean.FALSE);
            }
        }

        /* JADX INFO: renamed from: x */
        public static /* synthetic */ MediaMuxer m18641x(AbstractC4900u abstractC4900u, ParcelFileDescriptor parcelFileDescriptor, int i10, InterfaceC1437a interfaceC1437a) throws Throwable {
            MediaMuxer mediaMuxerM38774a;
            MediaMuxer mediaMuxerM38774a2;
            Uri uriFromFile = Uri.EMPTY;
            if (abstractC4900u instanceof C4894r) {
                File fileM18760d = ((C4894r) abstractC4900u).m18760d();
                if (!C9822d.m40993a(fileM18760d)) {
                    C13508e0.m55130l("Recorder", "Failed to create folder for " + fileM18760d.getAbsolutePath());
                }
                mediaMuxerM38774a2 = new MediaMuxer(fileM18760d.getAbsolutePath(), i10);
                uriFromFile = Uri.fromFile(fileM18760d);
            } else if (abstractC4900u instanceof C4892q) {
                if (Build.VERSION.SDK_INT < 26) {
                    throw new IOException("MediaMuxer doesn't accept FileDescriptor as output destination.");
                }
                mediaMuxerM38774a2 = C9119c.m38774a(parcelFileDescriptor.getFileDescriptor(), i10);
            } else {
                if (!(abstractC4900u instanceof C4898t)) {
                    throw new AssertionError("Invalid output options type: " + abstractC4900u.getClass().getSimpleName());
                }
                C4898t c4898t = (C4898t) abstractC4900u;
                ContentValues contentValues = new ContentValues(c4898t.m18847f());
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 29) {
                    contentValues.put("is_pending", (Integer) 1);
                }
                try {
                    Uri uriInsert = c4898t.m18846e().insert(c4898t.m18845d(), contentValues);
                    if (uriInsert == null) {
                        throw new IOException("Unable to create MediaStore entry.");
                    }
                    if (i11 < 26) {
                        String strM40994b = C9822d.m40994b(c4898t.m18846e(), uriInsert, "_data");
                        if (strM40994b == null) {
                            throw new IOException("Unable to get path from uri " + uriInsert);
                        }
                        if (!C9822d.m40993a(new File(strM40994b))) {
                            C13508e0.m55130l("Recorder", "Failed to create folder for " + strM40994b);
                        }
                        mediaMuxerM38774a = new MediaMuxer(strM40994b, i10);
                    } else {
                        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = c4898t.m18846e().openFileDescriptor(uriInsert, "rw");
                        mediaMuxerM38774a = C9119c.m38774a(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor(), i10);
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    uriFromFile = uriInsert;
                    mediaMuxerM38774a2 = mediaMuxerM38774a;
                } catch (RuntimeException e10) {
                    throw new IOException("Unable to create MediaStore entry by " + e10, e10);
                }
            }
            interfaceC1437a.accept(uriFromFile);
            return mediaMuxerM38774a2;
        }

        /* JADX INFO: renamed from: D */
        void m18642D(Uri uri) {
            if (this.f19582b.get()) {
                m18633G(this.f19585e.getAndSet(null), uri);
            }
        }

        /* JADX INFO: renamed from: L */
        abstract Executor mo18643L();

        /* JADX INFO: renamed from: P */
        abstract InterfaceC1437a<AbstractC4839F0> mo18644P();

        /* JADX INFO: renamed from: R */
        abstract AbstractC4900u mo18645R();

        /* JADX INFO: renamed from: Y */
        abstract long mo18646Y();

        /* JADX INFO: renamed from: Z */
        AbstractC1094F1<Boolean> m18647Z() {
            return this.f19587g;
        }

        /* JADX INFO: renamed from: a0 */
        abstract boolean mo18648a0();

        /* JADX INFO: renamed from: c0 */
        void m18649c0(Context context) {
            if (this.f19582b.getAndSet(true)) {
                throw new AssertionError("Recording " + this + " has already been initialized");
            }
            AbstractC4900u abstractC4900uMo18645R = mo18645R();
            boolean z10 = abstractC4900uMo18645R instanceof C4892q;
            InterfaceC1437a<Uri> c4859z = null;
            ParcelFileDescriptor parcelFileDescriptorDup = z10 ? ((C4892q) abstractC4900uMo18645R).m18759d().dup() : null;
            this.f19581a.m7470c("finalizeRecording");
            this.f19583c.set(new C4856W(abstractC4900uMo18645R, parcelFileDescriptorDup));
            if (mo18648a0()) {
                if (Build.VERSION.SDK_INT >= 31) {
                    this.f19584d.set(new a(context));
                } else {
                    this.f19584d.set(new b());
                }
            }
            if (abstractC4900uMo18645R instanceof C4898t) {
                C4898t c4898t = (C4898t) abstractC4900uMo18645R;
                c4859z = Build.VERSION.SDK_INT >= 29 ? new C4857X(c4898t) : new C4858Y(c4898t, context);
            } else if (z10) {
                c4859z = new C4859Z(parcelFileDescriptorDup);
            }
            if (c4859z != null) {
                this.f19585e.set(c4859z);
            }
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            m18642D(Uri.EMPTY);
        }

        /* JADX INFO: renamed from: e0 */
        boolean m18650e0() {
            return this.f19586f.get();
        }

        protected void finalize() throws Throwable {
            try {
                this.f19581a.m7471d();
                InterfaceC1437a<Uri> andSet = this.f19585e.getAndSet(null);
                if (andSet != null) {
                    m18633G(andSet, Uri.EMPTY);
                }
            } finally {
                super.finalize();
            }
        }

        /* JADX INFO: renamed from: i0 */
        abstract boolean mo18651i0();

        /* JADX INFO: renamed from: j0 */
        void m18652j0(boolean z10) {
            this.f19586f.set(z10);
        }

        /* JADX INFO: renamed from: m0 */
        C8898n m18653m0(AbstractC8885a abstractC8885a, Executor executor) {
            if (!mo18648a0()) {
                throw new AssertionError("Recording does not have audio enabled. Unable to create audio source for recording " + this);
            }
            c andSet = this.f19584d.getAndSet(null);
            if (andSet != null) {
                return andSet.mo18657a(abstractC8885a, executor);
            }
            throw new AssertionError("One-time audio source creation has already occurred for recording " + this);
        }

        /* JADX INFO: renamed from: q0 */
        MediaMuxer m18654q0(int i10, InterfaceC1437a<Uri> interfaceC1437a) throws IOException {
            if (!this.f19582b.get()) {
                throw new AssertionError("Recording " + this + " has not been initialized");
            }
            d andSet = this.f19583c.getAndSet(null);
            if (andSet == null) {
                throw new AssertionError("One-time media muxer creation has already occurred for recording " + this);
            }
            try {
                return andSet.mo18658a(i10, interfaceC1437a);
            } catch (RuntimeException e10) {
                throw new IOException("Failed to create MediaMuxer by " + e10, e10);
            }
        }

        /* JADX INFO: renamed from: x0 */
        void m18655x0(AbstractC4839F0 abstractC4839F0) {
            m18656z0(abstractC4839F0, true);
        }

        /* JADX INFO: renamed from: z0 */
        void m18656z0(AbstractC4839F0 abstractC4839F0, boolean z10) {
            if (!Objects.equals(abstractC4839F0.m18512c(), mo18645R())) {
                throw new AssertionError("Attempted to update event listener with event from incorrect recording [Recording: " + abstractC4839F0.m18512c() + ", Expected: " + mo18645R() + "]");
            }
            if (z10) {
                String str = "Sending VideoRecordEvent " + abstractC4839F0.getClass().getSimpleName();
                if (abstractC4839F0 instanceof AbstractC4839F0.a) {
                    AbstractC4839F0.a aVar = (AbstractC4839F0.a) abstractC4839F0;
                    if (aVar.m18517l()) {
                        str = str + String.format(" [error: %s]", AbstractC4839F0.a.m18514i(aVar.m18515j()));
                    }
                }
                C13508e0.m55119a("Recorder", str);
            }
            m18639u0(abstractC4839F0);
            if (mo18643L() == null || mo18644P() == null) {
                return;
            }
            try {
                mo18643L().execute(new RunnableC4861a0(this, abstractC4839F0));
            } catch (RejectedExecutionException e10) {
                C13508e0.m55122d("Recorder", "The callback executor is invalid.", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a0.U$k */
    class k {

        /* JADX INFO: renamed from: a */
        private final C13476G0 f19591a;

        /* JADX INFO: renamed from: b */
        private final EnumC1118N1 f19592b;

        /* JADX INFO: renamed from: c */
        private final int f19593c;

        /* JADX INFO: renamed from: d */
        private boolean f19594d = false;

        /* JADX INFO: renamed from: e */
        private int f19595e = 0;

        /* JADX INFO: renamed from: f */
        private ScheduledFuture<?> f19596f = null;

        /* JADX INFO: renamed from: a0.U$k$a */
        class a implements InterfaceC2158c<InterfaceC9599l> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C4833C0 f19598a;

            a(C4833C0 c4833c0) {
                this.f19598a = c4833c0;
            }

            /* JADX INFO: renamed from: b */
            public static /* synthetic */ void m18671b(a aVar) {
                if (k.this.f19594d) {
                    return;
                }
                C13508e0.m55119a("Recorder", "Retry setupVideo #" + k.this.f19595e);
                k kVar = k.this;
                kVar.m18668k(kVar.f19591a, k.this.f19592b);
            }

            @Override // p180K.InterfaceC2158c
            /* JADX INFO: renamed from: a */
            public void mo4784a(Throwable th) {
                C13508e0.m55131m("Recorder", "VideoEncoder Setup error: " + th, th);
                if (k.this.f19595e >= k.this.f19593c) {
                    C4854U.this.m18601X(th);
                    return;
                }
                k.m18665g(k.this);
                k.this.f19596f = C4854U.m18575q0(new RunnableC4869e0(this), C4854U.this.f19518e, C4854U.f19473A0, TimeUnit.MILLISECONDS);
            }

            @Override // p180K.InterfaceC2158c
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void onSuccess(InterfaceC9599l interfaceC9599l) {
                C13508e0.m55119a("Recorder", "VideoEncoder is created. " + interfaceC9599l);
                if (interfaceC9599l == null) {
                    return;
                }
                C1443g.m6787i(C4854U.this.f19525h0 == this.f19598a);
                C1443g.m6787i(C4854U.this.f19492I == null);
                C4854U.this.m18604d0(this.f19598a);
                C4854U.this.m18600W();
            }
        }

        k(C13476G0 c13476g0, EnumC1118N1 enumC1118N1, boolean z10, int i10) {
            this.f19591a = c13476g0;
            this.f19592b = enumC1118N1;
            C4854U.this.f19541p0 = z10;
            this.f19593c = i10;
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m18659a(k kVar, C13476G0 c13476g0, EnumC1118N1 enumC1118N1) {
            kVar.getClass();
            if (c13476g0.m54934v() || (C4854U.this.f19525h0.m18486n(c13476g0) && !C4854U.this.m18599S())) {
                C13508e0.m55130l("Recorder", "Ignore the SurfaceRequest " + c13476g0 + " isServiced: " + c13476g0.m54934v() + " VideoEncoderSession: " + C4854U.this.f19525h0 + " has been configured with a persistent in-progress recording.");
                return;
            }
            InterfaceC9607p interfaceC9607p = C4854U.this.f19520f;
            C4854U c4854u = C4854U.this;
            C4833C0 c4833c0 = new C4833C0(interfaceC9607p, c4854u.f19518e, c4854u.f19516d);
            C4854U c4854u2 = C4854U.this;
            AbstractC4896s abstractC4896s = (AbstractC4896s) c4854u2.m18596M(c4854u2.f19490G);
            C13479I c13479iM54928o = c13476g0.m54928o();
            AbstractC9612r0 abstractC9612r0M39700g = C9446m.m39700g(C9446m.m39697d(C9446m.m39698e(abstractC4896s, c13479iM54928o, C4854U.this.f19549x), enumC1118N1, abstractC4896s.mo18714d(), c13476g0.m54930q(), c13479iM54928o, c13476g0.m54929p()), C4854U.this.f19541p0);
            C4854U.this.f19527i0 = abstractC9612r0M39700g;
            InterfaceFutureC10569e<InterfaceC9599l> interfaceFutureC10569eM18482i = c4833c0.m18482i(c13476g0, abstractC9612r0M39700g);
            C4854U.this.f19525h0 = c4833c0;
            C2169n.m9531j(interfaceFutureC10569eM18482i, kVar.new a(c4833c0), C4854U.this.f19518e);
        }

        /* JADX INFO: renamed from: g */
        static /* synthetic */ int m18665g(k kVar) {
            int i10 = kVar.f19595e;
            kVar.f19595e = i10 + 1;
            return i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: k */
        public void m18668k(C13476G0 c13476g0, EnumC1118N1 enumC1118N1) {
            C4854U.this.m18573p0().mo9521j(new RunnableC4867d0(this, c13476g0, enumC1118N1), C4854U.this.f19518e);
        }

        /* JADX INFO: renamed from: j */
        void m18669j() {
            if (this.f19594d) {
                return;
            }
            this.f19594d = true;
            ScheduledFuture<?> scheduledFuture = this.f19596f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f19596f = null;
            }
        }

        /* JADX INFO: renamed from: l */
        void m18670l() {
            m18668k(this.f19591a, this.f19592b);
        }
    }

    /* JADX INFO: renamed from: a0.U$l */
    enum l {
        CONFIGURING,
        PENDING_RECORDING,
        PENDING_PAUSED,
        IDLING,
        RECORDING,
        PAUSED,
        STOPPING,
        RESETTING,
        ERROR
    }

    static {
        C4828A c4828a = AbstractC4841G0.f19455b;
        f19476s0 = c4828a;
        AbstractC4841G0 abstractC4841G0Mo18524a = AbstractC4841G0.m18518a().mo18528e(c4828a).mo18525b(-1).mo18524a();
        f19477t0 = abstractC4841G0Mo18524a;
        f19478u0 = AbstractC4896s.m18762a().mo18719e(-1).mo18720f(abstractC4841G0Mo18524a).mo18716a();
        f19479v0 = new RuntimeException("The video frame producer became inactive before any data was received.");
        f19480w0 = new C4846L();
        f19481x0 = new C4847M();
        f19482y0 = C1956c.m8965g(C1956c.m8962d());
        f19483z0 = 3;
        f19473A0 = 1000L;
    }

    C4854U(Executor executor, AbstractC4896s abstractC4896s, int i10, InterfaceC9607p interfaceC9607p, InterfaceC9607p interfaceC9607p2, InterfaceC6306f.a aVar, long j10) {
        this.f19528j = C5351a.m21160b(EncoderNotUsePersistentInputSurfaceQuirk.class) != null;
        this.f19534m = C1178i1.m5948l(null);
        this.f19536n = l.CONFIGURING;
        this.f19538o = null;
        this.f19540p = 0;
        this.f19542q = null;
        this.f19543r = null;
        this.f19544s = 0L;
        this.f19545t = null;
        this.f19546u = false;
        this.f19547v = null;
        this.f19548w = null;
        this.f19549x = null;
        this.f19550y = new ArrayList();
        this.f19551z = null;
        this.f19484A = null;
        this.f19487D = null;
        this.f19488E = null;
        this.f19489F = null;
        this.f19491H = null;
        this.f19492I = null;
        this.f19493J = null;
        this.f19494K = null;
        this.f19495L = null;
        this.f19496M = h.INITIALIZING;
        this.f19497N = Uri.EMPTY;
        this.f19498O = 0L;
        this.f19499P = 0L;
        this.f19500Q = 0L;
        this.f19501R = Long.MAX_VALUE;
        this.f19502S = 0;
        this.f19503T = Long.MAX_VALUE;
        this.f19504U = Long.MAX_VALUE;
        this.f19505V = Long.MAX_VALUE;
        this.f19506W = 0L;
        this.f19507X = 0L;
        this.f19508Y = 1;
        this.f19509Z = null;
        this.f19511a0 = null;
        this.f19513b0 = new C2957a(60);
        this.f19515c0 = null;
        this.f19517d0 = false;
        this.f19519e0 = InterfaceC4837E0.a.INACTIVE;
        this.f19521f0 = null;
        this.f19523g0 = false;
        this.f19527i0 = null;
        this.f19529j0 = null;
        this.f19531k0 = 0.0d;
        this.f19533l0 = false;
        this.f19535m0 = null;
        this.f19537n0 = null;
        this.f19539o0 = Long.MAX_VALUE;
        this.f19541p0 = false;
        this.f19514c = executor;
        executor = executor == null ? C1956c.m8962d() : executor;
        this.f19516d = executor;
        Executor executorM8965g = C1956c.m8965g(executor);
        this.f19518e = executorM8965g;
        this.f19490G = C1178i1.m5948l(m18542G(abstractC4896s));
        this.f19530k = i10;
        this.f19510a = C1178i1.m5948l(AbstractC4877i0.m18736d(this.f19540p, m18550P(this.f19536n)));
        this.f19512b = C1178i1.m5948l(Boolean.FALSE);
        this.f19520f = interfaceC9607p;
        this.f19522g = interfaceC9607p2;
        this.f19524h = aVar;
        this.f19525h0 = new C4833C0(interfaceC9607p, executorM8965g, executor);
        j10 = j10 == -1 ? 52428800L : j10;
        this.f19532l = j10;
        C13508e0.m55119a("Recorder", "mRequiredFreeStorageBytes = " + C9823e.m40995a(j10));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013d  */
    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: A0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m18533A0(j jVar) {
        if (this.f19545t != null) {
            throw new AssertionError("Attempted to start a new recording while another was in progress.");
        }
        this.f19545t = jVar;
        InterfaceC6306f interfaceC6306fMo18531a = this.f19524h.mo18531a(jVar.mo18645R());
        this.f19537n0 = interfaceC6306fMo18531a;
        long jMo27872a = interfaceC6306fMo18531a.mo27872a();
        C13508e0.m55119a("Recorder", "availableBytes = " + C9823e.m40995a(jMo27872a));
        long j10 = this.f19532l;
        if (jMo27872a < j10) {
            m18591I(3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(jMo27872a), Long.valueOf(this.f19532l))));
            return;
        }
        this.f19539o0 = jMo27872a - j10;
        if (jVar.mo18645R().m18849b() > 0) {
            this.f19506W = Math.round(jVar.mo18645R().m18849b() * 0.95d);
            C13508e0.m55119a("Recorder", "File size limit in bytes: " + this.f19506W);
        } else {
            this.f19506W = 0L;
        }
        if (jVar.mo18645R().m18848a() > 0) {
            this.f19507X = TimeUnit.MILLISECONDS.toNanos(jVar.mo18645R().m18848a());
            C13508e0.m55119a("Recorder", "Duration limit in nanoseconds: " + this.f19507X);
        } else {
            this.f19507X = 0L;
        }
        int iOrdinal = this.f19496M.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                m18609r0(jVar.mo18648a0() ? h.ENABLED : h.DISABLED);
            } else if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
                throw new AssertionError("Incorrectly invoke startInternal in audio state " + this.f19496M);
            }
        } else if (jVar.mo18648a0()) {
            if (!m18598R()) {
                throw new AssertionError("The Recorder doesn't support recording with audio");
            }
            try {
                if (!this.f19545t.mo18651i0() || this.f19494K == null) {
                    m18584x0(jVar);
                }
                m18609r0(h.ENABLED);
            } catch (C8900p e10) {
                e = e10;
                C13508e0.m55122d("Recorder", "Unable to create audio resource with error: ", e);
                m18609r0(!(e instanceof C9602m0) ? h.ERROR_ENCODER : h.ERROR_SOURCE);
                this.f19515c0 = e;
            } catch (C9602m0 e11) {
                e = e11;
                C13508e0.m55122d("Recorder", "Unable to create audio resource with error: ", e);
                m18609r0(!(e instanceof C9602m0) ? h.ERROR_ENCODER : h.ERROR_SOURCE);
                this.f19515c0 = e;
            }
        }
        m18544H0(jVar, false);
        if (m18597Q()) {
            this.f19491H.m38119D(jVar.m18650e0());
            this.f19494K.start();
        }
        this.f19492I.start();
        j jVar2 = this.f19545t;
        jVar2.m18655x0(AbstractC4839F0.m18510g(jVar2.mo18645R(), m18594L()));
    }

    /* JADX INFO: renamed from: B0 */
    private void m18535B0(j jVar, boolean z10) {
        m18533A0(jVar);
        if (z10) {
            m18557f0(jVar);
        }
    }

    /* JADX INFO: renamed from: E0 */
    private static int m18539E0(AbstractC6309i abstractC6309i, int i10) {
        if (abstractC6309i != null) {
            int iMo5561c = abstractC6309i.mo5561c();
            if (iMo5561c == 1) {
                return Build.VERSION.SDK_INT < 26 ? 0 : 2;
            }
            if (iMo5561c == 2) {
                return 0;
            }
            if (iMo5561c == 9) {
                return 1;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: F */
    private void m18540F() {
        while (!this.f19513b0.isEmpty()) {
            this.f19513b0.mo12317a();
        }
    }

    /* JADX INFO: renamed from: F0 */
    private void m18541F0() {
        C4833C0 c4833c0 = this.f19529j0;
        if (c4833c0 == null) {
            m18573p0();
            return;
        }
        C1443g.m6787i(c4833c0.m18485m() == this.f19492I);
        C13508e0.m55119a("Recorder", "Releasing video encoder: " + this.f19492I);
        this.f19529j0.m18489r();
        this.f19529j0 = null;
        this.f19492I = null;
        this.f19493J = null;
        m18611t0(null);
    }

    /* JADX INFO: renamed from: G */
    private AbstractC4896s m18542G(AbstractC4896s abstractC4896s) {
        AbstractC4896s.a aVarMo18715i = abstractC4896s.mo18715i();
        if (abstractC4896s.mo18714d().mo18519b() == -1) {
            aVarMo18715i.m18767b(new C4845K());
        }
        return aVarMo18715i.mo18716a();
    }

    /* JADX INFO: renamed from: H */
    private void m18543H(C13476G0 c13476g0, EnumC1118N1 enumC1118N1, boolean z10) {
        if (c13476g0.m54934v()) {
            C13508e0.m55130l("Recorder", "Ignore the SurfaceRequest since it is already served.");
            return;
        }
        c13476g0.m54936x(this.f19518e, new C4850P(this));
        Size sizeM54930q = c13476g0.m54930q();
        C13479I c13479iM54928o = c13476g0.m54928o();
        InterfaceC4881k0 interfaceC4881k0Mo18503f = mo18503f(c13476g0.m54926m().mo5817a(), c13476g0.m54931r());
        C4906x c4906xMo18709c = interfaceC4881k0Mo18503f.mo18709c(sizeM54930q, c13479iM54928o);
        C13508e0.m55119a("Recorder", "Using supported quality of " + c4906xMo18709c + " for surface size " + sizeM54930q);
        if (c4906xMo18709c != C4906x.f19783g) {
            AbstractC6309i abstractC6309iMo18710d = interfaceC4881k0Mo18503f.mo18710d(c4906xMo18709c, c13479iM54928o);
            this.f19549x = abstractC6309iMo18710d;
            if (abstractC6309iMo18710d == null) {
                throw new AssertionError("Camera advertised available quality but did not produce EncoderProfiles  for advertised quality.");
            }
        }
        C13508e0.m55119a("Recorder", "mResolvedEncoderProfiles = " + this.f19549x);
        k kVar = this.f19535m0;
        if (kVar != null) {
            kVar.m18669j();
        }
        k kVar2 = new k(c13476g0, enumC1118N1, this.f19541p0, z10 ? f19483z0 : 0);
        this.f19535m0 = kVar2;
        kVar2.m18670l();
    }

    /* JADX INFO: renamed from: H0 */
    private void m18544H0(j jVar, boolean z10) {
        if (!this.f19550y.isEmpty()) {
            InterfaceFutureC10569e interfaceFutureC10569eM9532k = C2169n.m9532k(this.f19550y);
            if (!interfaceFutureC10569eM9532k.isDone()) {
                interfaceFutureC10569eM9532k.cancel(true);
            }
            this.f19550y.clear();
        }
        this.f19550y.add(C5412c.m21391a(new C4853T(this, jVar)));
        if (m18597Q() && !z10) {
            this.f19550y.add(C5412c.m21391a(new C4832C(this, jVar)));
        }
        C2169n.m9531j(C2169n.m9532k(this.f19550y), new f(), C1956c.m8960b());
    }

    /* JADX INFO: renamed from: J */
    private void m18545J(j jVar, int i10, Throwable th) {
        Uri uri = Uri.EMPTY;
        jVar.m18642D(uri);
        jVar.m18655x0(AbstractC4839F0.m18507b(jVar.mo18645R(), AbstractC4875h0.m18730d(0L, 0L, AbstractC4862b.m18685e(1, this.f19515c0, 0.0d, 0L)), AbstractC4902v.m18851b(uri), i10, th));
    }

    /* JADX INFO: renamed from: J0 */
    private void m18546J0(l lVar) {
        if (!f19474q0.contains(this.f19536n)) {
            throw new AssertionError("Can only updated non-pending state from a pending state, but state is " + this.f19536n);
        }
        if (!f19475r0.contains(lVar)) {
            throw new AssertionError("Invalid state transition. State is not a valid non-pending state while in a pending state: " + lVar);
        }
        if (this.f19538o != lVar) {
            this.f19538o = lVar;
            this.f19510a.m5950k(AbstractC4877i0.m18737e(this.f19540p, m18550P(lVar), this.f19547v));
        }
    }

    /* JADX INFO: renamed from: K */
    private List<InterfaceC9593i> m18547K(long j10) {
        ArrayList arrayList = new ArrayList();
        while (!this.f19513b0.isEmpty()) {
            InterfaceC9593i interfaceC9593iMo12317a = this.f19513b0.mo12317a();
            if (interfaceC9593iMo12317a.mo40163g0() >= j10) {
                arrayList.add(interfaceC9593iMo12317a);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: N */
    private static InterfaceC4881k0 m18548N(int i10, InterfaceC13533r interfaceC13533r, int i11) {
        return new C4871f0(i11, (InterfaceC1133T) interfaceC13533r, i10, C9622w0.f41743d);
    }

    /* JADX INFO: renamed from: O */
    private int m18549O(h hVar) {
        int iOrdinal = hVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return 1;
        }
        if (iOrdinal == 3) {
            j jVar = this.f19545t;
            if (jVar == null || !jVar.m18650e0()) {
                return this.f19517d0 ? 2 : 0;
            }
            return 5;
        }
        if (iOrdinal == 4) {
            return 3;
        }
        if (iOrdinal == 5) {
            return 4;
        }
        throw new AssertionError("Invalid internal audio state: " + hVar);
    }

    /* JADX INFO: renamed from: P */
    private AbstractC4877i0.a m18550P(l lVar) {
        return (lVar == l.RECORDING || (lVar == l.STOPPING && ((DeactivateEncoderSurfaceBeforeStopEncoderQuirk) C5351a.m21160b(DeactivateEncoderSurfaceBeforeStopEncoderQuirk.class)) == null)) ? AbstractC4877i0.a.ACTIVE : AbstractC4877i0.a.INACTIVE;
    }

    /* JADX INFO: renamed from: T */
    private static boolean m18551T(C4873g0 c4873g0, j jVar) {
        return jVar != null && c4873g0.m18726r() == jVar.mo18646Y();
    }

    /* JADX INFO: renamed from: U */
    private j m18552U(l lVar) {
        boolean z10;
        if (lVar == l.PENDING_PAUSED) {
            z10 = true;
        } else {
            if (lVar != l.PENDING_RECORDING) {
                throw new AssertionError("makePendingRecordingActiveLocked() can only be called from a pending state.");
            }
            z10 = false;
        }
        if (this.f19542q != null) {
            throw new AssertionError("Cannot make pending recording active because another recording is already active.");
        }
        j jVar = this.f19543r;
        if (jVar == null) {
            throw new AssertionError("Pending recording should exist when in a PENDING state.");
        }
        this.f19542q = jVar;
        jVar.m18647Z().mo5510a(C1956c.m8960b(), new g());
        this.f19543r = null;
        if (z10) {
            m18612u0(l.PAUSED);
            return jVar;
        }
        m18612u0(l.RECORDING);
        return jVar;
    }

    /* JADX INFO: renamed from: V */
    static void m18553V(InterfaceC9599l interfaceC9599l) {
        if (interfaceC9599l instanceof C9561J) {
            ((C9561J) interfaceC9599l).m40065a0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x0019, B:46:0x00b4, B:11:0x0025, B:13:0x0029, B:15:0x002f, B:21:0x003a, B:23:0x0045, B:26:0x0052, B:27:0x006a, B:30:0x006e, B:32:0x0074, B:33:0x0084, B:35:0x0088, B:37:0x008e, B:41:0x0096, B:42:0x009f, B:44:0x00a3, B:63:0x00dd, B:64:0x00e4), top: B:67:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x0019, B:46:0x00b4, B:11:0x0025, B:13:0x0029, B:15:0x002f, B:21:0x003a, B:23:0x0045, B:26:0x0052, B:27:0x006a, B:30:0x006e, B:32:0x0074, B:33:0x0084, B:35:0x0088, B:37:0x008e, B:41:0x0096, B:42:0x009f, B:44:0x00a3, B:63:0x00dd, B:64:0x00e4), top: B:67:0x0003 }] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [a0.U$j] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r8v0, types: [a0.U] */
    /* JADX INFO: renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m18554Z(j jVar) {
        j jVarM18552U;
        boolean z10;
        Object obj;
        Exception exc;
        int i10;
        int i11;
        int i12;
        ?? r22;
        synchronized (this.f19526i) {
            try {
                j jVar2 = this.f19542q;
                if (jVar2 != jVar) {
                    throw new AssertionError("Active recording did not match finalized recording on finalize.");
                }
                jVar2.m18647Z().m5513f();
                jVarM18552U = null;
                this.f19542q = null;
                int i13 = 1;
                switch (this.f19536n.ordinal()) {
                    case 1:
                        z10 = false;
                        if (this.f19519e0 != InterfaceC4837E0.a.INACTIVE) {
                            j jVar3 = this.f19543r;
                            this.f19543r = null;
                            m18612u0(l.CONFIGURING);
                            exc = f19479v0;
                            i11 = 0;
                            i12 = 4;
                            i10 = 0;
                            r22 = jVar3;
                        } else if (this.f19528j) {
                            this.f19488E = null;
                            C13476G0 c13476g0 = this.f19485B;
                            if (c13476g0 == null || c13476g0.m54934v()) {
                                i13 = 0;
                            }
                            m18546J0(l.CONFIGURING);
                            exc = null;
                            i10 = i13;
                            i11 = 0;
                            i12 = i11;
                            r22 = exc;
                        } else if (this.f19492I == null) {
                            obj = null;
                            exc = null;
                            i10 = 0;
                            i11 = i10;
                            i12 = i11;
                            r22 = obj;
                        } else {
                            exc = null;
                            i10 = 0;
                            i11 = 0;
                            i12 = 0;
                            jVarM18552U = m18552U(this.f19536n);
                            r22 = exc;
                        }
                        break;
                    case 2:
                        z10 = true;
                        if (this.f19519e0 != InterfaceC4837E0.a.INACTIVE) {
                        }
                        break;
                    case 3:
                        throw new AssertionError("Unexpected state on finalize of recording: " + this.f19536n);
                    case 4:
                    case 5:
                    case 6:
                        if (!this.f19528j) {
                            m18612u0(l.IDLING);
                            obj = null;
                            exc = null;
                            z10 = false;
                            i10 = 0;
                            i11 = i10;
                            i12 = i11;
                            r22 = obj;
                        } else {
                            this.f19488E = null;
                            C13476G0 c13476g02 = this.f19485B;
                            if (c13476g02 == null || c13476g02.m54934v()) {
                                i13 = 0;
                            }
                            m18612u0(l.CONFIGURING);
                            exc = null;
                            i10 = i13;
                            z10 = false;
                            i11 = 0;
                            i12 = i11;
                            r22 = exc;
                        }
                        break;
                    case 7:
                        exc = null;
                        i11 = 1;
                        z10 = false;
                        i10 = 0;
                        i12 = 0;
                        r22 = exc;
                        break;
                    default:
                        obj = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        i12 = i11;
                        r22 = obj;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i10 != 0) {
            m18543H(this.f19485B, this.f19486C, false);
            return;
        }
        if (i11 != 0) {
            m18564k0();
            return;
        }
        if (jVarM18552U != null) {
            if (this.f19528j) {
                throw new AssertionError("Attempt to start a pending recording while the Recorder is waiting for a new surface request.");
            }
            m18535B0(jVarM18552U, z10);
        } else if (r22 != 0) {
            m18545J(r22, i12, exc);
        }
    }

    /* JADX INFO: renamed from: a0 */
    private void m18555a0() {
        boolean z10;
        C13476G0 c13476g0;
        synchronized (this.f19526i) {
            try {
                switch (this.f19536n.ordinal()) {
                    case 1:
                    case 2:
                        m18546J0(l.CONFIGURING);
                        z10 = true;
                        break;
                    case 4:
                    case 5:
                    case 8:
                        if (m18599S()) {
                            z10 = false;
                            break;
                        }
                    case 3:
                    case 6:
                    case 7:
                        m18612u0(l.CONFIGURING);
                        z10 = true;
                        break;
                    default:
                        z10 = true;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f19523g0 = false;
        if (!z10 || (c13476g0 = this.f19485B) == null || c13476g0.m54934v()) {
            return;
        }
        m18543H(this.f19485B, this.f19486C, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c0 */
    public void m18556c0(C13476G0 c13476g0, EnumC1118N1 enumC1118N1, boolean z10) {
        C13476G0 c13476g02 = this.f19485B;
        if (c13476g02 != null && !c13476g02.m54934v()) {
            this.f19485B.m54938z();
        }
        this.f19541p0 = z10;
        this.f19485B = c13476g0;
        this.f19486C = enumC1118N1;
        m18543H(c13476g0, enumC1118N1, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f0 */
    public void m18557f0(j jVar) {
        if (this.f19545t != jVar || this.f19546u) {
            return;
        }
        if (m18597Q()) {
            this.f19494K.pause();
        }
        this.f19492I.pause();
        j jVar2 = this.f19545t;
        jVar2.m18655x0(AbstractC4839F0.m18508e(jVar2.mo18645R(), m18594L()));
    }

    /* JADX INFO: renamed from: h0 */
    private C4904w m18559h0(Context context, AbstractC4900u abstractC4900u) {
        C1443g.m6786h(abstractC4900u, "The OutputOptions cannot be null.");
        return new C4904w(context, this, abstractC4900u);
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m18560i(InterfaceC9599l interfaceC9599l) {
        C13508e0.m55119a("Recorder", "The source didn't become non-streaming before timeout. Waited 1000ms");
        if (C5351a.m21160b(DeactivateEncoderSurfaceBeforeStopEncoderQuirk.class) != null) {
            m18553V(interfaceC9599l);
        }
    }

    /* JADX INFO: renamed from: i0 */
    private void m18561i0() {
        C8898n c8898n = this.f19491H;
        if (c8898n == null) {
            throw new AssertionError("Cannot release null audio source.");
        }
        this.f19491H = null;
        C13508e0.m55119a("Recorder", String.format("Releasing audio source: 0x%x", Integer.valueOf(c8898n.hashCode())));
        C2169n.m9531j(c8898n.m38130w(), new b(c8898n), C1956c.m8960b());
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m18562j(C4854U c4854u, C5412c.a aVar, Throwable th) {
        if (c4854u.f19515c0 == null) {
            if (th instanceof C9591h) {
                c4854u.m18609r0(h.ERROR_ENCODER);
            } else {
                c4854u.m18609r0(h.ERROR_SOURCE);
            }
            c4854u.f19515c0 = th;
            c4854u.m18592I0(true);
            aVar.m21395c(null);
        }
    }

    /* JADX INFO: renamed from: k0 */
    private void m18564k0() {
        if (this.f19494K != null) {
            C13508e0.m55119a("Recorder", "Releasing audio encoder.");
            this.f19494K.release();
            this.f19494K = null;
            this.f19495L = null;
        }
        if (this.f19491H != null) {
            m18561i0();
        }
        m18609r0(h.INITIALIZING);
        m18566l0();
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m18565l(C4854U c4854u) {
        C13476G0 c13476g0 = c4854u.f19485B;
        if (c13476g0 == null) {
            throw new AssertionError("surface request is required to retry initialization.");
        }
        c4854u.m18543H(c13476g0, c4854u.f19486C, false);
    }

    /* JADX INFO: renamed from: l0 */
    private void m18566l0() {
        if (this.f19492I != null) {
            C13508e0.m55119a("Recorder", "Releasing video encoder.");
            m18541F0();
        }
        m18555a0();
    }

    /* JADX INFO: renamed from: m0 */
    private void m18568m0() {
        if (f19474q0.contains(this.f19536n)) {
            m18612u0(this.f19538o);
            return;
        }
        throw new AssertionError("Cannot restore non-pending state when in state " + this.f19536n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o0 */
    public void m18571o0(j jVar) {
        if (this.f19545t != jVar || this.f19546u) {
            return;
        }
        if (m18597Q()) {
            this.f19494K.start();
        }
        InterfaceC9599l interfaceC9599l = this.f19492I;
        if (interfaceC9599l == null) {
            this.f19533l0 = true;
            return;
        }
        interfaceC9599l.start();
        j jVar2 = this.f19545t;
        jVar2.m18655x0(AbstractC4839F0.m18509f(jVar2.mo18645R(), m18594L()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p0 */
    public InterfaceFutureC10569e<Void> m18573p0() {
        C13508e0.m55119a("Recorder", "Try to safely release video encoder: " + this.f19492I);
        return this.f19525h0.m18488q();
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ Object m18574q(C4854U c4854u, j jVar, C5412c.a aVar) {
        c4854u.f19492I.mo40066b(c4854u.new c(aVar, jVar), c4854u.f19518e);
        return "videoEncodingFuture";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q0 */
    public static ScheduledFuture<?> m18575q0(Runnable runnable, Executor executor, long j10, TimeUnit timeUnit) {
        return C1956c.m8963e().schedule(new RunnableC4843I(executor, runnable), j10, timeUnit);
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ Object m18576r(C4854U c4854u, j jVar, C5412c.a aVar) {
        c4854u.getClass();
        C4842H c4842h = new C4842H(c4854u, aVar);
        c4854u.f19491H.m38116A(c4854u.f19518e, c4854u.new d(c4842h));
        c4854u.f19494K.mo40066b(c4854u.new e(aVar, c4842h, jVar), c4854u.f19518e);
        return "audioEncodingFuture";
    }

    /* JADX INFO: renamed from: v0 */
    private void m18581v0(int i10) {
        if (this.f19540p == i10) {
            return;
        }
        C13508e0.m55119a("Recorder", "Transitioning streamId: " + this.f19540p + " --> " + i10);
        this.f19540p = i10;
        this.f19510a.m5950k(AbstractC4877i0.m18737e(i10, m18550P(this.f19536n), this.f19547v));
    }

    /* JADX INFO: renamed from: x0 */
    private void m18584x0(j jVar) {
        AbstractC4896s abstractC4896s = (AbstractC4896s) m18596M(this.f19490G);
        AbstractC9438e abstractC9438eM39664c = C9435b.m39664c(abstractC4896s, this.f19549x);
        EnumC1118N1 enumC1118N1 = EnumC1118N1.UPTIME;
        AbstractC9612r0 abstractC9612r0 = (AbstractC9612r0) C1443g.m6785g(this.f19527i0);
        AbstractC8885a abstractC8885aM39665d = C9435b.m39665d(abstractC9438eM39664c, abstractC4896s.mo18712b(), abstractC9612r0.mo40136f() != abstractC9612r0.mo40139i() ? new Rational(abstractC9612r0.mo40136f(), abstractC9612r0.mo40139i()) : null);
        if (this.f19491H != null) {
            m18561i0();
        }
        C8898n c8898nM18586y0 = m18586y0(jVar, abstractC8885aM39665d);
        this.f19491H = c8898nM18586y0;
        C13508e0.m55119a("Recorder", String.format("Set up new audio source: 0x%x", Integer.valueOf(c8898nM18586y0.hashCode())));
        InterfaceC9599l interfaceC9599lMo18530a = this.f19522g.mo18530a(this.f19516d, C9435b.m39663b(abstractC9438eM39664c, enumC1118N1, abstractC8885aM39665d, abstractC4896s.mo18712b()), ((C13476G0) C1443g.m6785g(this.f19485B)).m54931r());
        this.f19494K = interfaceC9599lMo18530a;
        InterfaceC9599l.b bVarMo40064a = interfaceC9599lMo18530a.mo40064a();
        if (!(bVarMo40064a instanceof InterfaceC9599l.a)) {
            throw new AssertionError("The EncoderInput of audio isn't a ByteBufferInput.");
        }
        this.f19491H.m38117B((InterfaceC9599l.a) bVarMo40064a);
    }

    /* JADX INFO: renamed from: y0 */
    private C8898n m18586y0(j jVar, AbstractC8885a abstractC8885a) {
        return jVar.m18653m0(abstractC8885a, f19482y0);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: C0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m18588C0(C4873g0 c4873g0, int i10, Throwable th) throws Throwable {
        Throwable th2;
        int i11;
        Throwable th3;
        synchronized (this.f19526i) {
            try {
                try {
                    if (!m18551T(c4873g0, this.f19543r)) {
                        try {
                            if (!m18551T(c4873g0, this.f19542q)) {
                                C13508e0.m55119a("Recorder", "stop() called on a recording that is no longer active: " + c4873g0.m18725p());
                                return;
                            }
                        } catch (Throwable th4) {
                            th2 = th4;
                            throw th2;
                        }
                    }
                    j jVar = null;
                    switch (this.f19536n) {
                        case CONFIGURING:
                        case IDLING:
                            throw new IllegalStateException("Calling stop() while idling or initializing is invalid.");
                        case PENDING_RECORDING:
                        case PENDING_PAUSED:
                            i11 = i10;
                            th3 = th;
                            C1443g.m6787i(m18551T(c4873g0, this.f19543r));
                            j jVar2 = this.f19543r;
                            this.f19543r = null;
                            m18568m0();
                            jVar = jVar2;
                            if (jVar != null) {
                                if (i11 == 10) {
                                    C13508e0.m55121c("Recorder", "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                                }
                                m18545J(jVar, 8, new RuntimeException("Recording was stopped before any data could be produced.", th3));
                                return;
                            }
                            return;
                        case RECORDING:
                        case PAUSED:
                            m18612u0(l.STOPPING);
                            i11 = i10;
                            th3 = th;
                            this.f19518e.execute(new RunnableC4852S(this, this.f19542q, TimeUnit.NANOSECONDS.toMicros(System.nanoTime()), i11, th3));
                            if (jVar != null) {
                            }
                            break;
                        case STOPPING:
                        case RESETTING:
                            C1443g.m6787i(m18551T(c4873g0, this.f19542q));
                        default:
                            i11 = i10;
                            th3 = th;
                            if (jVar != null) {
                            }
                            break;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    th2 = th;
                    throw th2;
                }
            } catch (Throwable th6) {
                th = th6;
                th2 = th;
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: D0 */
    public void m18589D0(j jVar, long j10, int i10, Throwable th) {
        if (this.f19545t != jVar || this.f19546u) {
            return;
        }
        this.f19546u = true;
        this.f19508Y = i10;
        this.f19509Z = th;
        if (m18597Q()) {
            m18540F();
            this.f19494K.mo40068c(j10);
        }
        InterfaceC9593i interfaceC9593i = this.f19511a0;
        if (interfaceC9593i != null) {
            interfaceC9593i.close();
            this.f19511a0 = null;
        }
        if (this.f19519e0 != InterfaceC4837E0.a.ACTIVE_NON_STREAMING) {
            this.f19521f0 = m18575q0(new RunnableC4840G(this.f19492I), this.f19518e, 1000L, TimeUnit.MILLISECONDS);
        } else {
            m18553V(this.f19492I);
        }
        this.f19492I.mo40068c(j10);
    }

    /* JADX INFO: renamed from: G0 */
    void m18590G0() {
        boolean z10;
        j jVarM18552U;
        int i10;
        j jVar;
        Throwable th;
        synchronized (this.f19526i) {
            try {
                C13508e0.m55119a("Recorder", "tryServicePendingRecording on state: " + this.f19536n);
                int iOrdinal = this.f19536n.ordinal();
                boolean z11 = true;
                z10 = false;
                jVarM18552U = null;
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        i10 = 0;
                        jVar = null;
                    }
                    th = jVar;
                } else {
                    z11 = false;
                }
                if (this.f19519e0 == InterfaceC4837E0.a.INACTIVE) {
                    jVar = this.f19543r;
                    this.f19543r = null;
                    m18568m0();
                    i10 = 4;
                    z10 = z11;
                    th = f19479v0;
                } else {
                    if (this.f19542q != null || this.f19523g0) {
                        C13508e0.m55130l("Recorder", "PendingRecording is not handled, active recording = " + this.f19542q + ", need reset flag = " + this.f19523g0);
                    } else if (this.f19492I != null) {
                        i10 = 0;
                        z10 = z11;
                        th = null;
                        jVarM18552U = m18552U(this.f19536n);
                        jVar = null;
                    }
                    i10 = 0;
                    jVar = null;
                    z10 = z11;
                    th = jVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (jVarM18552U != null) {
            m18535B0(jVarM18552U, z10);
        } else if (jVar != null) {
            m18545J(jVar, i10, th);
        }
    }

    /* JADX INFO: renamed from: I */
    void m18591I(int i10, Throwable th) {
        if (this.f19545t == null) {
            throw new AssertionError("Attempted to finalize in-progress recording, but no recording is in progress.");
        }
        MediaMuxer mediaMuxer = this.f19489F;
        if (mediaMuxer != null) {
            try {
                mediaMuxer.stop();
                this.f19489F.release();
            } catch (IllegalStateException e10) {
                C13508e0.m55122d("Recorder", "MediaMuxer failed to stop or release with error: " + e10.getMessage(), e10);
                if (i10 == 0) {
                    i10 = ((InterfaceC6306f) C1443g.m6785g(this.f19537n0)).mo27872a() < this.f19532l ? 3 : this.f19499P == 0 ? 8 : 1;
                }
            }
            this.f19489F = null;
        } else if (i10 == 0) {
            i10 = 8;
        }
        this.f19545t.m18642D(this.f19497N);
        AbstractC4900u abstractC4900uMo18645R = this.f19545t.mo18645R();
        AbstractC4875h0 abstractC4875h0M18594L = m18594L();
        AbstractC4902v abstractC4902vM18851b = AbstractC4902v.m18851b(this.f19497N);
        this.f19545t.m18655x0(i10 == 0 ? AbstractC4839F0.m18506a(abstractC4900uMo18645R, abstractC4875h0M18594L, abstractC4902vM18851b) : AbstractC4839F0.m18507b(abstractC4900uMo18645R, abstractC4875h0M18594L, abstractC4902vM18851b, i10, th));
        j jVar = this.f19545t;
        this.f19545t = null;
        this.f19546u = false;
        this.f19551z = null;
        this.f19484A = null;
        this.f19550y.clear();
        this.f19497N = Uri.EMPTY;
        this.f19498O = 0L;
        this.f19499P = 0L;
        this.f19500Q = 0L;
        this.f19501R = Long.MAX_VALUE;
        this.f19503T = Long.MAX_VALUE;
        this.f19504U = Long.MAX_VALUE;
        this.f19505V = Long.MAX_VALUE;
        this.f19508Y = 1;
        this.f19509Z = null;
        this.f19515c0 = null;
        this.f19531k0 = 0.0d;
        this.f19537n0 = null;
        this.f19539o0 = Long.MAX_VALUE;
        m18540F();
        m18610s0(null);
        int iOrdinal = this.f19496M.ordinal();
        if (iOrdinal == 2 || iOrdinal == 3) {
            m18609r0(h.IDLING);
            this.f19491H.m38120F();
        } else if (iOrdinal == 4 || iOrdinal == 5) {
            m18609r0(h.INITIALIZING);
        }
        m18554Z(jVar);
    }

    /* JADX INFO: renamed from: I0 */
    void m18592I0(boolean z10) {
        j jVar = this.f19545t;
        if (jVar != null) {
            jVar.m18656z0(AbstractC4839F0.m18511h(jVar.mo18645R(), m18594L()), z10);
        }
    }

    /* JADX INFO: renamed from: K0 */
    void m18593K0(InterfaceC9593i interfaceC9593i, j jVar) throws Throwable {
        long size = this.f19498O + interfaceC9593i.size();
        long j10 = this.f19506W;
        if (j10 != 0 && size > j10) {
            C13508e0.m55119a("Recorder", String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f19506W)));
            m18602Y(jVar, 2, null);
            return;
        }
        long jMo40163g0 = interfaceC9593i.mo40163g0();
        long j11 = this.f19503T;
        if (j11 == Long.MAX_VALUE) {
            this.f19503T = jMo40163g0;
            C13508e0.m55119a("Recorder", String.format("First audio time: %d (%s)", Long.valueOf(jMo40163g0), C6304d.m27869f(this.f19503T)));
        } else {
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long nanos = timeUnit.toNanos(jMo40163g0 - Math.min(this.f19501R, j11));
            C1443g.m6788j(this.f19505V != Long.MAX_VALUE, "There should be a previous data for adjusting the duration.");
            long nanos2 = nanos + timeUnit.toNanos(jMo40163g0 - this.f19505V);
            long j12 = this.f19507X;
            if (j12 != 0 && nanos2 > j12) {
                C13508e0.m55119a("Recorder", String.format("Audio data reaches duration limit %d > %d", Long.valueOf(nanos2), Long.valueOf(this.f19507X)));
                m18602Y(jVar, 9, null);
                return;
            }
        }
        try {
            this.f19489F.writeSampleData(this.f19551z.intValue(), interfaceC9593i.mo40164m(), interfaceC9593i.mo40161J());
            this.f19498O = size;
            this.f19499P += interfaceC9593i.size();
            this.f19505V = jMo40163g0;
        } catch (IllegalStateException e10) {
            m18602Y(jVar, ((InterfaceC6306f) C1443g.m6785g(this.f19537n0)).mo27872a() < this.f19532l ? 3 : 1, e10);
        }
    }

    /* JADX INFO: renamed from: L */
    AbstractC4875h0 m18594L() {
        return AbstractC4875h0.m18730d(this.f19500Q, this.f19498O, AbstractC4862b.m18685e(m18549O(this.f19496M), this.f19515c0, this.f19531k0, this.f19499P));
    }

    /* JADX INFO: renamed from: L0 */
    void m18595L0(InterfaceC9593i interfaceC9593i, j jVar) throws Throwable {
        int i10;
        if (this.f19484A == null) {
            throw new AssertionError("Video data comes before the track is added to MediaMuxer.");
        }
        long size = this.f19498O + interfaceC9593i.size();
        long j10 = this.f19506W;
        long nanos = 0;
        if (j10 != 0 && size > j10) {
            C13508e0.m55119a("Recorder", String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f19506W)));
            m18602Y(jVar, 2, null);
            return;
        }
        long jMo40163g0 = interfaceC9593i.mo40163g0();
        long j11 = this.f19501R;
        if (j11 == Long.MAX_VALUE) {
            this.f19501R = jMo40163g0;
            C13508e0.m55119a("Recorder", String.format("First video time: %d (%s)", Long.valueOf(jMo40163g0), C6304d.m27869f(this.f19501R)));
            i10 = 1;
        } else {
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            nanos = timeUnit.toNanos(jMo40163g0 - Math.min(j11, this.f19503T));
            C1443g.m6788j(this.f19504U != Long.MAX_VALUE, "There should be a previous data for adjusting the duration.");
            long nanos2 = timeUnit.toNanos(jMo40163g0 - this.f19504U) + nanos;
            i10 = 1;
            long j12 = this.f19507X;
            if (j12 != 0 && nanos2 > j12) {
                C13508e0.m55119a("Recorder", String.format("Video data reaches duration limit %d > %d", Long.valueOf(nanos2), Long.valueOf(this.f19507X)));
                m18602Y(jVar, 9, null);
                return;
            }
        }
        try {
            this.f19489F.writeSampleData(this.f19484A.intValue(), interfaceC9593i.mo40164m(), interfaceC9593i.mo40161J());
            this.f19498O = size;
            this.f19500Q = nanos;
            this.f19504U = jMo40163g0;
            m18592I0(interfaceC9593i.mo40162O());
            if (size > this.f19539o0) {
                long jMo27872a = ((InterfaceC6306f) C1443g.m6785g(this.f19537n0)).mo27872a();
                C13508e0.m55119a("Recorder", "availableBytes = " + C9823e.m40995a(jMo27872a));
                long j13 = this.f19532l;
                if (jMo27872a >= j13) {
                    this.f19539o0 = jMo27872a - j13;
                    return;
                }
                Long lValueOf = Long.valueOf(jMo27872a);
                Long lValueOf2 = Long.valueOf(this.f19532l);
                Object[] objArr = new Object[2];
                objArr[0] = lValueOf;
                objArr[i10] = lValueOf2;
                m18602Y(jVar, 3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", objArr)));
            }
        } catch (IllegalStateException e10) {
            m18602Y(jVar, ((InterfaceC6306f) C1443g.m6785g(this.f19537n0)).mo27872a() >= this.f19532l ? i10 : 3, e10);
        }
    }

    /* JADX INFO: renamed from: M */
    <T> T m18596M(AbstractC1094F1<T> abstractC1094F1) {
        try {
            return abstractC1094F1.mo5511b().get();
        } catch (InterruptedException | ExecutionException e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: renamed from: Q */
    boolean m18597Q() {
        return this.f19496M == h.ENABLED;
    }

    /* JADX INFO: renamed from: R */
    boolean m18598R() {
        return ((AbstractC4896s) m18596M(this.f19490G)).mo18712b().mo18676c() != 0;
    }

    /* JADX INFO: renamed from: S */
    boolean m18599S() {
        j jVar = this.f19545t;
        return jVar != null && jVar.mo18651i0();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0003, B:5:0x000c, B:32:0x0089, B:7:0x0011, B:10:0x001d, B:13:0x0023, B:14:0x002a, B:17:0x002e, B:18:0x003c, B:19:0x0054, B:22:0x0058, B:26:0x0061, B:28:0x0067, B:29:0x0073, B:30:0x007f), top: B:48:0x0003 }] */
    /* JADX INFO: renamed from: W */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m18600W() {
        j jVarM18552U;
        boolean z10;
        Exception exc;
        int i10;
        int i11;
        j jVar;
        synchronized (this.f19526i) {
            try {
                jVarM18552U = null;
                switch (this.f19536n) {
                    case CONFIGURING:
                        m18612u0(l.IDLING);
                        jVar = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        break;
                    case PENDING_RECORDING:
                        z10 = false;
                        if (this.f19542q == null) {
                            jVar = null;
                            exc = null;
                            i10 = 0;
                            i11 = i10;
                        } else if (this.f19519e0 == InterfaceC4837E0.a.INACTIVE) {
                            jVar = this.f19543r;
                            this.f19543r = null;
                            m18568m0();
                            exc = f19479v0;
                            i10 = 4;
                            i11 = 0;
                        } else {
                            exc = null;
                            i10 = 0;
                            i11 = 0;
                            jVarM18552U = m18552U(this.f19536n);
                            jVar = null;
                        }
                        break;
                    case PENDING_PAUSED:
                        z10 = true;
                        if (this.f19542q == null) {
                        }
                        break;
                    case IDLING:
                    case RESETTING:
                        throw new AssertionError("Incorrectly invoke onConfigured() in state " + this.f19536n);
                    case RECORDING:
                        z10 = false;
                        C1443g.m6788j(m18599S(), "Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording");
                        i11 = 1;
                        jVar = null;
                        exc = null;
                        i10 = 0;
                        break;
                    case PAUSED:
                        z10 = true;
                        C1443g.m6788j(m18599S(), "Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording");
                        i11 = 1;
                        jVar = null;
                        exc = null;
                        i10 = 0;
                        break;
                    case STOPPING:
                        if (!this.f19528j) {
                            throw new AssertionError("Unexpectedly invoke onConfigured() in a STOPPING state when it's not waiting for a new surface.");
                        }
                        jVar = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        break;
                        break;
                    case ERROR:
                        C13508e0.m55121c("Recorder", "onConfigured() was invoked when the Recorder had encountered error");
                        jVar = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        break;
                    default:
                        jVar = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i11 == 0) {
            if (jVarM18552U != null) {
                m18535B0(jVarM18552U, z10);
                return;
            } else {
                if (jVar != null) {
                    m18545J(jVar, i10, exc);
                    return;
                }
                return;
            }
        }
        m18544H0(this.f19545t, true);
        this.f19492I.start();
        if (this.f19533l0) {
            j jVar2 = this.f19545t;
            jVar2.m18655x0(AbstractC4839F0.m18509f(jVar2.mo18645R(), m18594L()));
            this.f19533l0 = false;
        }
        if (z10) {
            this.f19492I.pause();
        }
    }

    /* JADX INFO: renamed from: X */
    void m18601X(Throwable th) {
        j jVar;
        synchronized (this.f19526i) {
            try {
                jVar = null;
                switch (this.f19536n) {
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        j jVar2 = this.f19543r;
                        this.f19543r = null;
                        jVar = jVar2;
                    case CONFIGURING:
                        m18581v0(-1);
                        m18612u0(l.ERROR);
                        break;
                    case IDLING:
                    case RECORDING:
                    case PAUSED:
                    case STOPPING:
                    case RESETTING:
                        throw new AssertionError("Encountered encoder setup error while in unexpected state " + this.f19536n + ": " + th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (jVar != null) {
            m18545J(jVar, 7, th);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX INFO: renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m18602Y(j jVar, int i10, Throwable th) throws Throwable {
        Throwable th2;
        if (jVar != this.f19545t) {
            throw new AssertionError("Internal error occurred on recording that is not the current in-progress recording.");
        }
        synchronized (this.f19526i) {
            try {
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                boolean z10 = false;
                switch (this.f19536n) {
                    case CONFIGURING:
                    case IDLING:
                    case ERROR:
                        throw new AssertionError("In-progress recording error occurred while in unexpected state: " + this.f19536n);
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                    case STOPPING:
                    case RESETTING:
                        if (jVar != this.f19542q) {
                            throw new AssertionError("Internal error occurred for recording but it is not the active recording.");
                        }
                        if (z10) {
                            m18589D0(jVar, -1L, i10, th);
                            return;
                        }
                        return;
                    case RECORDING:
                    case PAUSED:
                        try {
                            m18612u0(l.STOPPING);
                            z10 = true;
                            if (jVar != this.f19542q) {
                            }
                            if (z10) {
                            }
                        } catch (Throwable th4) {
                            th2 = th4;
                            throw th2;
                        }
                        break;
                    default:
                        if (z10) {
                        }
                        break;
                }
            } catch (Throwable th5) {
                th = th5;
                th2 = th;
                throw th2;
            }
        }
    }

    @Override // p456a0.InterfaceC4837E0
    /* JADX INFO: renamed from: a */
    public void mo18498a(C13476G0 c13476g0) {
        mo18504g(c13476g0, EnumC1118N1.UPTIME, false);
    }

    @Override // p456a0.InterfaceC4837E0
    /* JADX INFO: renamed from: b */
    public InterfaceC1184k1<AbstractC4896s> mo18499b() {
        return this.f19490G;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: b0 */
    public void m18603b0(InterfaceC4837E0.a aVar) throws Throwable {
        ScheduledFuture<?> scheduledFuture;
        InterfaceC9599l interfaceC9599l;
        InterfaceC4837E0.a aVar2 = this.f19519e0;
        this.f19519e0 = aVar;
        if (aVar2 == aVar) {
            C13508e0.m55119a("Recorder", "Video source transitions to the same state: " + aVar);
            return;
        }
        C13508e0.m55119a("Recorder", "Video source has transitioned to state: " + aVar);
        if (aVar != InterfaceC4837E0.a.INACTIVE) {
            if (aVar != InterfaceC4837E0.a.ACTIVE_NON_STREAMING || (scheduledFuture = this.f19521f0) == null || !scheduledFuture.cancel(false) || (interfaceC9599l = this.f19492I) == null) {
                return;
            }
            m18553V(interfaceC9599l);
            return;
        }
        if (this.f19488E == null) {
            k kVar = this.f19535m0;
            if (kVar != null) {
                kVar.m18669j();
                this.f19535m0 = null;
            }
            m18607j0(4, null, false);
            return;
        }
        this.f19523g0 = true;
        j jVar = this.f19545t;
        if (jVar == null || jVar.mo18651i0()) {
            return;
        }
        m18602Y(this.f19545t, 4, null);
    }

    @Override // p456a0.InterfaceC4837E0
    /* JADX INFO: renamed from: c */
    public InterfaceC1184k1<AbstractC4877i0> mo18500c() {
        return this.f19510a;
    }

    @Override // p456a0.InterfaceC4837E0
    /* JADX INFO: renamed from: d */
    public InterfaceC1184k1<Boolean> mo18501d() {
        return this.f19512b;
    }

    /* JADX INFO: renamed from: d0 */
    void m18604d0(C4833C0 c4833c0) {
        InterfaceC9599l interfaceC9599l = (InterfaceC9599l) C1443g.m6785g(c4833c0.m18485m());
        this.f19492I = interfaceC9599l;
        this.f19534m.m5950k(((InterfaceC9618u0) interfaceC9599l.getEncoderInfo()).mo40181g());
        this.f19502S = this.f19492I.mo40072f();
        Surface surfaceM18483k = c4833c0.m18483k();
        this.f19488E = surfaceM18483k;
        m18611t0(surfaceM18483k);
        c4833c0.m18487p(this.f19518e, new C4844J(this));
        C2169n.m9531j(c4833c0.m18484l(), new a(c4833c0), this.f19518e);
    }

    @Override // p456a0.InterfaceC4837E0
    /* JADX INFO: renamed from: e */
    public void mo18502e(InterfaceC4837E0.a aVar) {
        this.f19518e.execute(new RunnableC4834D(this, aVar));
    }

    /* JADX INFO: renamed from: e0 */
    void m18605e0(C4873g0 c4873g0) {
        synchronized (this.f19526i) {
            try {
                if (!m18551T(c4873g0, this.f19543r) && !m18551T(c4873g0, this.f19542q)) {
                    C13508e0.m55119a("Recorder", "pause() called on a recording that is no longer active: " + c4873g0.m18725p());
                    return;
                }
                int iOrdinal = this.f19536n.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        m18612u0(l.PENDING_PAUSED);
                    } else if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            m18612u0(l.PAUSED);
                            this.f19518e.execute(new RunnableC4851Q(this, this.f19542q));
                        }
                    }
                    return;
                }
                throw new IllegalStateException("Called pause() from invalid state: " + this.f19536n);
            } finally {
            }
        }
    }

    @Override // p456a0.InterfaceC4837E0
    /* JADX INFO: renamed from: f */
    public InterfaceC4881k0 mo18503f(InterfaceC13533r interfaceC13533r, int i10) {
        return m18548N(i10 == 1 ? 2 : 1, interfaceC13533r, this.f19530k);
    }

    @Override // p456a0.InterfaceC4837E0
    /* JADX INFO: renamed from: g */
    public void mo18504g(C13476G0 c13476g0, EnumC1118N1 enumC1118N1, boolean z10) {
        synchronized (this.f19526i) {
            try {
                C13508e0.m55119a("Recorder", "Surface is requested in state: " + this.f19536n + ", Current surface: " + this.f19540p);
                if (this.f19536n == l.ERROR) {
                    m18612u0(l.CONFIGURING);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f19518e.execute(new RunnableC4838F(this, c13476g0, enumC1118N1, z10));
    }

    /* JADX INFO: renamed from: g0 */
    public C4904w m18606g0(Context context, C4894r c4894r) {
        return m18559h0(context, c4894r);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: j0 */
    void m18607j0(int i10, Throwable th, boolean z10) {
        boolean z11;
        boolean z12;
        synchronized (this.f19526i) {
            try {
                z11 = true;
                z12 = false;
                switch (this.f19536n) {
                    case CONFIGURING:
                    case IDLING:
                    case ERROR:
                        break;
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        m18546J0(l.RESETTING);
                        break;
                    case RECORDING:
                    case PAUSED:
                        C1443g.m6788j(this.f19545t != null, "In-progress recording shouldn't be null when in state " + this.f19536n);
                        if (this.f19542q != this.f19545t) {
                            throw new AssertionError("In-progress recording does not match the active recording. Unable to reset encoder.");
                        }
                        if (!m18599S()) {
                            m18612u0(l.RESETTING);
                            z12 = true;
                            z11 = false;
                        }
                        break;
                        break;
                    case STOPPING:
                        m18612u0(l.RESETTING);
                        z11 = false;
                        break;
                    case RESETTING:
                    default:
                        z11 = false;
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z11) {
            if (z12) {
                m18589D0(this.f19545t, -1L, i10, th);
            }
        } else if (z10) {
            m18566l0();
        } else {
            m18564k0();
        }
    }

    /* JADX INFO: renamed from: n0 */
    void m18608n0(C4873g0 c4873g0) {
        synchronized (this.f19526i) {
            try {
                if (!m18551T(c4873g0, this.f19543r) && !m18551T(c4873g0, this.f19542q)) {
                    C13508e0.m55119a("Recorder", "resume() called on a recording that is no longer active: " + c4873g0.m18725p());
                    return;
                }
                int iOrdinal = this.f19536n.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 5) {
                        m18612u0(l.RECORDING);
                        this.f19518e.execute(new RunnableC4836E(this, this.f19542q));
                    } else if (iOrdinal == 2) {
                        m18612u0(l.PENDING_RECORDING);
                    } else if (iOrdinal != 3) {
                    }
                    return;
                }
                throw new IllegalStateException("Called resume() from invalid state: " + this.f19536n);
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: r0 */
    void m18609r0(h hVar) {
        C13508e0.m55119a("Recorder", "Transitioning audio state: " + this.f19496M + " --> " + hVar);
        this.f19496M = hVar;
    }

    /* JADX INFO: renamed from: s0 */
    void m18610s0(C13476G0.h hVar) {
        C13508e0.m55119a("Recorder", "Update stream transformation info: " + hVar);
        this.f19547v = hVar;
        synchronized (this.f19526i) {
            this.f19510a.m5950k(AbstractC4877i0.m18737e(this.f19540p, m18550P(this.f19536n), hVar));
        }
    }

    /* JADX INFO: renamed from: t0 */
    void m18611t0(Surface surface) {
        int iHashCode;
        if (this.f19487D == surface) {
            return;
        }
        this.f19487D = surface;
        synchronized (this.f19526i) {
            if (surface != null) {
                try {
                    iHashCode = surface.hashCode();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                iHashCode = 0;
            }
            m18581v0(iHashCode);
        }
    }

    /* JADX INFO: renamed from: u0 */
    void m18612u0(l lVar) {
        if (this.f19536n == lVar) {
            throw new AssertionError("Attempted to transition to state " + lVar + ", but Recorder is already in state " + lVar);
        }
        C13508e0.m55119a("Recorder", "Transitioning Recorder internal state: " + this.f19536n + " --> " + lVar);
        Set<l> set = f19474q0;
        AbstractC4877i0.a aVarM18550P = null;
        if (set.contains(lVar)) {
            if (!set.contains(this.f19536n)) {
                if (!f19475r0.contains(this.f19536n)) {
                    throw new AssertionError("Invalid state transition. Should not be transitioning to a PENDING state from state " + this.f19536n);
                }
                l lVar2 = this.f19536n;
                this.f19538o = lVar2;
                aVarM18550P = m18550P(lVar2);
            }
        } else if (this.f19538o != null) {
            this.f19538o = null;
        }
        this.f19536n = lVar;
        if (aVarM18550P == null) {
            aVarM18550P = m18550P(lVar);
        }
        this.f19510a.m5950k(AbstractC4877i0.m18737e(this.f19540p, aVarM18550P, this.f19547v));
    }

    /* JADX INFO: renamed from: w0 */
    void m18613w0(j jVar) {
        if (this.f19489F != null) {
            throw new AssertionError("Unable to set up media muxer when one already exists.");
        }
        if (m18597Q() && this.f19513b0.isEmpty()) {
            throw new AssertionError("Audio is enabled but no audio sample is ready. Cannot start media muxer.");
        }
        InterfaceC9593i interfaceC9593i = this.f19511a0;
        if (interfaceC9593i == null) {
            throw new AssertionError("Media muxer cannot be started without an encoded video frame.");
        }
        try {
            this.f19511a0 = null;
            List<InterfaceC9593i> listM18547K = m18547K(interfaceC9593i.mo40163g0());
            long size = interfaceC9593i.size();
            Iterator<InterfaceC9593i> it = listM18547K.iterator();
            while (it.hasNext()) {
                size += it.next().size();
            }
            long j10 = this.f19506W;
            if (j10 != 0 && size > j10) {
                C13508e0.m55119a("Recorder", String.format("Initial data exceeds file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f19506W)));
                m18602Y(jVar, 2, null);
                interfaceC9593i.close();
                return;
            }
            int i10 = 3;
            try {
                AbstractC4896s abstractC4896s = (AbstractC4896s) m18596M(this.f19490G);
                MediaMuxer mediaMuxerM18654q0 = jVar.m18654q0(abstractC4896s.mo18713c() == -1 ? m18539E0(this.f19549x, AbstractC4896s.m18765g(f19478u0.mo18713c())) : AbstractC4896s.m18765g(abstractC4896s.mo18713c()), new C4830B(this));
                C13476G0.h hVar = this.f19548w;
                if (hVar != null) {
                    m18610s0(hVar);
                    mediaMuxerM18654q0.setOrientationHint(hVar.mo54948b());
                }
                Location locationM18850c = jVar.mo18645R().m18850c();
                if (locationM18850c != null) {
                    try {
                        Pair<Double, Double> pairM42152a = C10065a.m42152a(locationM18850c.getLatitude(), locationM18850c.getLongitude());
                        mediaMuxerM18654q0.setLocation((float) ((Double) pairM42152a.first).doubleValue(), (float) ((Double) pairM42152a.second).doubleValue());
                    } catch (IllegalArgumentException e10) {
                        mediaMuxerM18654q0.release();
                        m18602Y(jVar, 5, e10);
                        interfaceC9593i.close();
                        return;
                    }
                }
                this.f19484A = Integer.valueOf(mediaMuxerM18654q0.addTrack(this.f19493J.mo40116a()));
                if (m18597Q()) {
                    this.f19551z = Integer.valueOf(mediaMuxerM18654q0.addTrack(this.f19495L.mo40116a()));
                }
                try {
                    mediaMuxerM18654q0.start();
                    this.f19489F = mediaMuxerM18654q0;
                    m18595L0(interfaceC9593i, jVar);
                    Iterator<InterfaceC9593i> it2 = listM18547K.iterator();
                    while (it2.hasNext()) {
                        m18593K0(it2.next(), jVar);
                    }
                    interfaceC9593i.close();
                } catch (IllegalStateException e11) {
                    m18602Y(jVar, ((InterfaceC6306f) C1443g.m6785g(this.f19537n0)).mo27872a() < this.f19532l ? 3 : 1, e11);
                    interfaceC9593i.close();
                }
            } catch (IOException e12) {
                if (!C9823e.m40999e(e12)) {
                    i10 = 5;
                }
                m18602Y(jVar, i10, e12);
                interfaceC9593i.close();
            }
        } catch (Throwable th) {
            if (interfaceC9593i != null) {
                try {
                    interfaceC9593i.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: z0 */
    C4873g0 m18614z0(C4904w c4904w) {
        long j10;
        j jVar;
        int i10;
        j jVar2;
        C1443g.m6786h(c4904w, "The given PendingRecording cannot be null.");
        synchronized (this.f19526i) {
            try {
                j10 = this.f19544s + 1;
                this.f19544s = j10;
                jVar = null;
                i10 = 0;
                switch (this.f19536n) {
                    case CONFIGURING:
                    case IDLING:
                    case STOPPING:
                    case RESETTING:
                    case ERROR:
                        l lVar = this.f19536n;
                        l lVar2 = l.IDLING;
                        if (lVar == lVar2) {
                            C1443g.m6788j(this.f19542q == null && this.f19543r == null, "Expected recorder to be idle but a recording is either pending or in progress.");
                        }
                        try {
                            j jVarM18634I = j.m18634I(c4904w, j10);
                            jVarM18634I.m18649c0(c4904w.m18853a());
                            this.f19543r = jVarM18634I;
                            l lVar3 = this.f19536n;
                            if (lVar3 == lVar2) {
                                m18612u0(l.PENDING_RECORDING);
                                this.f19518e.execute(new RunnableC4848N(this));
                            } else if (lVar3 == l.ERROR) {
                                m18612u0(l.PENDING_RECORDING);
                                this.f19518e.execute(new RunnableC4849O(this));
                            } else {
                                m18612u0(l.PENDING_RECORDING);
                            }
                            e = null;
                        } catch (IOException e10) {
                            e = e10;
                            i10 = 5;
                        }
                        break;
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        jVar2 = (j) C1443g.m6785g(this.f19543r);
                        jVar = jVar2;
                        e = null;
                        break;
                    case RECORDING:
                    case PAUSED:
                        jVar2 = this.f19542q;
                        jVar = jVar2;
                        e = null;
                        break;
                    default:
                        e = null;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (jVar != null) {
            throw new IllegalStateException("A recording is already in progress. Previous recordings must be stopped before a new recording can be started.");
        }
        if (i10 == 0) {
            return C4873g0.m18723l(c4904w, j10);
        }
        C13508e0.m55121c("Recorder", "Recording was started when the Recorder had encountered error " + e);
        m18545J(j.m18634I(c4904w, j10), i10, e);
        return C4873g0.m18722e(c4904w, j10);
    }

    /* JADX INFO: renamed from: a0.U$c */
    class c implements InterfaceC9603n {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C5412c.a f19556b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ j f19557c;

        c(C5412c.a aVar, j jVar) {
            this.f19556b = aVar;
            this.f19557c = jVar;
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: a */
        public void mo18617a(InterfaceC9604n0 interfaceC9604n0) {
            C4854U.this.f19493J = interfaceC9604n0;
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: b */
        public void mo18618b() {
            this.f19556b.m21395c(null);
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: c */
        public void mo18619c(InterfaceC9593i interfaceC9593i) {
            boolean z10;
            C4854U c4854u = C4854U.this;
            if (c4854u.f19489F != null) {
                try {
                    c4854u.m18595L0(interfaceC9593i, this.f19557c);
                    if (interfaceC9593i != null) {
                        interfaceC9593i.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (interfaceC9593i != null) {
                        try {
                            interfaceC9593i.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (c4854u.f19546u) {
                C13508e0.m55119a("Recorder", "Drop video data since recording is stopping.");
                interfaceC9593i.close();
                return;
            }
            InterfaceC9593i interfaceC9593i2 = c4854u.f19511a0;
            if (interfaceC9593i2 != null) {
                interfaceC9593i2.close();
                C4854U.this.f19511a0 = null;
                z10 = true;
            } else {
                z10 = false;
            }
            if (!interfaceC9593i.mo40162O()) {
                if (z10) {
                    C13508e0.m55119a("Recorder", "Dropped cached keyframe since we have new video data and have not yet received audio data.");
                }
                C13508e0.m55119a("Recorder", "Dropped video data since muxer has not yet started and data is not a keyframe.");
                C4854U.this.f19492I.mo40070e();
                interfaceC9593i.close();
                return;
            }
            C4854U c4854u2 = C4854U.this;
            c4854u2.f19511a0 = interfaceC9593i;
            if (!c4854u2.m18597Q() || !C4854U.this.f19513b0.isEmpty()) {
                C13508e0.m55119a("Recorder", "Received video keyframe. Starting muxer...");
                C4854U.this.m18613w0(this.f19557c);
            } else if (z10) {
                C13508e0.m55119a("Recorder", "Replaced cached video keyframe with newer keyframe.");
            } else {
                C13508e0.m55119a("Recorder", "Cached video keyframe while we wait for first audio sample before starting muxer.");
            }
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: d */
        public /* synthetic */ void mo18620d() {
            C9601m.m40174a(this);
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: f */
        public void mo18622f(C9591h c9591h) {
            this.f19556b.m21397f(c9591h);
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: e */
        public void mo18621e() {
        }
    }

    /* JADX INFO: renamed from: a0.U$e */
    class e implements InterfaceC9603n {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C5412c.a f19561b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC1437a f19562c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ j f19563d;

        e(C5412c.a aVar, InterfaceC1437a interfaceC1437a, j jVar) {
            this.f19561b = aVar;
            this.f19562c = interfaceC1437a;
            this.f19563d = jVar;
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: a */
        public void mo18617a(InterfaceC9604n0 interfaceC9604n0) {
            C4854U.this.f19495L = interfaceC9604n0;
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: b */
        public void mo18618b() {
            this.f19561b.m21395c(null);
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: c */
        public void mo18619c(InterfaceC9593i interfaceC9593i) {
            C4854U c4854u = C4854U.this;
            if (c4854u.f19496M == h.DISABLED) {
                interfaceC9593i.close();
                throw new AssertionError("Audio is not enabled but audio encoded data is being produced.");
            }
            if (c4854u.f19489F == null) {
                if (c4854u.f19546u) {
                    C13508e0.m55119a("Recorder", "Drop audio data since recording is stopping.");
                } else {
                    c4854u.f19513b0.mo12318b(new C9589g(interfaceC9593i));
                    if (C4854U.this.f19511a0 != null) {
                        C13508e0.m55119a("Recorder", "Received audio data. Starting muxer...");
                        C4854U.this.m18613w0(this.f19563d);
                    } else {
                        C13508e0.m55119a("Recorder", "Cached audio data while we wait for video keyframe before starting muxer.");
                    }
                }
                interfaceC9593i.close();
                return;
            }
            try {
                c4854u.m18593K0(interfaceC9593i, this.f19563d);
                if (interfaceC9593i != null) {
                    interfaceC9593i.close();
                }
            } catch (Throwable th) {
                if (interfaceC9593i != null) {
                    try {
                        interfaceC9593i.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: d */
        public /* synthetic */ void mo18620d() {
            C9601m.m40174a(this);
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: f */
        public void mo18622f(C9591h c9591h) {
            if (C4854U.this.f19515c0 == null) {
                this.f19562c.accept(c9591h);
            }
        }

        @Override // p574h0.InterfaceC9603n
        /* JADX INFO: renamed from: e */
        public void mo18621e() {
        }
    }
}
