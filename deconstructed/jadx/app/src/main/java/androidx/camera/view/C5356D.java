package androidx.camera.view;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.AbstractC5376m;
import androidx.concurrent.futures.C5412c;
import androidx.core.content.C5495b;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p661m6.InterfaceFutureC10569e;
import p854z.C13476G0;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.view.D */
/* JADX INFO: loaded from: classes.dex */
final class C5356D extends AbstractC5376m {

    /* JADX INFO: renamed from: e */
    TextureView f22152e;

    /* JADX INFO: renamed from: f */
    SurfaceTexture f22153f;

    /* JADX INFO: renamed from: g */
    InterfaceFutureC10569e<C13476G0.g> f22154g;

    /* JADX INFO: renamed from: h */
    C13476G0 f22155h;

    /* JADX INFO: renamed from: i */
    boolean f22156i;

    /* JADX INFO: renamed from: j */
    SurfaceTexture f22157j;

    /* JADX INFO: renamed from: k */
    AtomicReference<C5412c.a<Void>> f22158k;

    /* JADX INFO: renamed from: l */
    AbstractC5376m.a f22159l;

    /* JADX INFO: renamed from: m */
    Executor f22160m;

    /* JADX INFO: renamed from: androidx.camera.view.D$a */
    class a implements TextureView.SurfaceTextureListener {

        /* JADX INFO: renamed from: androidx.camera.view.D$a$a, reason: collision with other inner class name */
        class C13826a implements InterfaceC2158c<C13476G0.g> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ SurfaceTexture f22162a;

            C13826a(SurfaceTexture surfaceTexture) {
                this.f22162a = surfaceTexture;
            }

            @Override // p180K.InterfaceC2158c
            /* JADX INFO: renamed from: a */
            public void mo4784a(Throwable th) {
                throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
            }

            @Override // p180K.InterfaceC2158c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void onSuccess(C13476G0.g gVar) {
                C1443g.m6788j(gVar.mo54944a() != 3, "Unexpected result from SurfaceRequest. Surface was provided twice.");
                C13508e0.m55119a("TextureViewImpl", "SurfaceTexture about to manually be destroyed");
                this.f22162a.release();
                C5356D c5356d = C5356D.this;
                if (c5356d.f22157j != null) {
                    c5356d.f22157j = null;
                }
            }
        }

        a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            C13508e0.m55119a("TextureViewImpl", "SurfaceTexture available. Size: " + i10 + "x" + i11);
            C5356D c5356d = C5356D.this;
            c5356d.f22153f = surfaceTexture;
            if (c5356d.f22154g == null) {
                c5356d.m21176q();
                return;
            }
            C1443g.m6785g(c5356d.f22155h);
            C13508e0.m55119a("TextureViewImpl", "Surface invalidated " + C5356D.this.f22155h);
            C5356D.this.f22155h.m54927n().mo5447d();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            C5356D c5356d = C5356D.this;
            c5356d.f22153f = null;
            InterfaceFutureC10569e<C13476G0.g> interfaceFutureC10569e = c5356d.f22154g;
            if (interfaceFutureC10569e == null) {
                C13508e0.m55119a("TextureViewImpl", "SurfaceTexture about to be destroyed");
                return true;
            }
            C2169n.m9531j(interfaceFutureC10569e, new C13826a(surfaceTexture), C5495b.getMainExecutor(C5356D.this.f22152e.getContext()));
            C5356D.this.f22157j = surfaceTexture;
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            C13508e0.m55119a("TextureViewImpl", "SurfaceTexture size changed: " + i10 + "x" + i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            C5412c.a<Void> andSet = C5356D.this.f22158k.getAndSet(null);
            if (andSet != null) {
                andSet.m21395c(null);
            }
            C5356D.this.getClass();
            Executor executor = C5356D.this.f22160m;
        }
    }

    C5356D(FrameLayout frameLayout, C5367f c5367f) {
        super(frameLayout, c5367f);
        this.f22156i = false;
        this.f22158k = new AtomicReference<>();
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ Object m21163j(C5356D c5356d, Surface surface, C5412c.a aVar) {
        c5356d.getClass();
        C13508e0.m55119a("TextureViewImpl", "Surface set on Preview.");
        C13476G0 c13476g0 = c5356d.f22155h;
        Executor executorM8960b = C1956c.m8960b();
        Objects.requireNonNull(aVar);
        c13476g0.m54935w(surface, executorM8960b, new C5354B(aVar));
        return "provideSurface[request=" + c5356d.f22155h + " surface=" + surface + "]";
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m21164k(C5356D c5356d, Surface surface, InterfaceFutureC10569e interfaceFutureC10569e, C13476G0 c13476g0) {
        c5356d.getClass();
        C13508e0.m55119a("TextureViewImpl", "Safe to release surface.");
        c5356d.m21167o();
        surface.release();
        if (c5356d.f22154g == interfaceFutureC10569e) {
            c5356d.f22154g = null;
        }
        if (c5356d.f22155h == c13476g0) {
            c5356d.f22155h = null;
        }
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m21165l(C5356D c5356d, C13476G0 c13476g0) {
        C13476G0 c13476g02 = c5356d.f22155h;
        if (c13476g02 != null && c13476g02 == c13476g0) {
            c5356d.f22155h = null;
            c5356d.f22154g = null;
        }
        c5356d.m21167o();
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ Object m21166m(C5356D c5356d, C5412c.a aVar) {
        c5356d.f22158k.set(aVar);
        return "textureViewImpl_waitForNextFrame";
    }

    /* JADX INFO: renamed from: o */
    private void m21167o() {
        AbstractC5376m.a aVar = this.f22159l;
        if (aVar != null) {
            aVar.mo21235a();
            this.f22159l = null;
        }
    }

    /* JADX INFO: renamed from: p */
    private void m21168p() {
        if (!this.f22156i || this.f22157j == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.f22152e.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.f22157j;
        if (surfaceTexture != surfaceTexture2) {
            this.f22152e.setSurfaceTexture(surfaceTexture2);
            this.f22157j = null;
            this.f22156i = false;
        }
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: b */
    View mo21169b() {
        return this.f22152e;
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: c */
    Bitmap mo21170c() {
        TextureView textureView = this.f22152e;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.f22152e.getBitmap();
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: d */
    void mo21171d() {
        m21168p();
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: e */
    void mo21172e() {
        this.f22156i = true;
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: g */
    void mo21173g(C13476G0 c13476g0, AbstractC5376m.a aVar) {
        this.f22234a = c13476g0.m54930q();
        m21175n();
        C13476G0 c13476g02 = this.f22155h;
        if (c13476g02 != null && c13476g02.m54938z()) {
            m21167o();
        }
        this.f22155h = c13476g0;
        this.f22159l = aVar;
        c13476g0.m54924k(C5495b.getMainExecutor(this.f22152e.getContext()), new RunnableC5355C(this, c13476g0));
        m21176q();
    }

    @Override // androidx.camera.view.AbstractC5376m
    /* JADX INFO: renamed from: i */
    InterfaceFutureC10569e<Void> mo21174i() {
        return C5412c.m21391a(new C5388y(this));
    }

    /* JADX INFO: renamed from: n */
    public void m21175n() {
        C1443g.m6785g(this.f22235b);
        C1443g.m6785g(this.f22234a);
        TextureView textureView = new TextureView(this.f22235b.getContext());
        this.f22152e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.f22234a.getWidth(), this.f22234a.getHeight()));
        this.f22152e.setSurfaceTextureListener(new a());
        this.f22235b.removeAllViews();
        this.f22235b.addView(this.f22152e);
    }

    /* JADX INFO: renamed from: q */
    void m21176q() {
        SurfaceTexture surfaceTexture;
        Size size = this.f22234a;
        if (size == null || (surfaceTexture = this.f22153f) == null || this.f22155h == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.f22234a.getHeight());
        Surface surface = new Surface(this.f22153f);
        C13476G0 c13476g0 = this.f22155h;
        InterfaceFutureC10569e<C13476G0.g> interfaceFutureC10569eM21391a = C5412c.m21391a(new C5389z(this, surface));
        this.f22154g = interfaceFutureC10569eM21391a;
        interfaceFutureC10569eM21391a.mo9521j(new RunnableC5353A(this, surface, interfaceFutureC10569eM21391a, c13476g0), C5495b.getMainExecutor(this.f22152e.getContext()));
        m21237f();
    }
}
