package androidx.camera.core;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import java.util.concurrent.Executor;
import p108G.InterfaceC1134T0;
import p144I.C1617n;

/* JADX INFO: renamed from: androidx.camera.core.d */
/* JADX INFO: loaded from: classes.dex */
class C5310d implements InterfaceC1134T0 {

    /* JADX INFO: renamed from: a */
    private final ImageReader f22009a;

    /* JADX INFO: renamed from: b */
    private final Object f22010b = new Object();

    /* JADX INFO: renamed from: c */
    private boolean f22011c = true;

    C5310d(ImageReader imageReader) {
        this.f22009a = imageReader;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m20937a(C5310d c5310d, Executor executor, InterfaceC1134T0.a aVar, ImageReader imageReader) {
        synchronized (c5310d.f22010b) {
            try {
                if (!c5310d.f22011c) {
                    executor.execute(new RunnableC5309c(c5310d, aVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m20938h(C5310d c5310d, InterfaceC1134T0.a aVar) {
        c5310d.getClass();
        aVar.mo4653a(c5310d);
    }

    /* JADX INFO: renamed from: i */
    private boolean m20939i(RuntimeException runtimeException) {
        return "ImageReaderContext is not initialized".equals(runtimeException.getMessage());
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: b */
    public InterfaceC5322m mo4656b() {
        Image imageAcquireLatestImage;
        synchronized (this.f22010b) {
            try {
                imageAcquireLatestImage = this.f22009a.acquireLatestImage();
            } catch (RuntimeException e10) {
                if (!m20939i(e10)) {
                    throw e10;
                }
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return null;
            }
            return new C5307a(imageAcquireLatestImage);
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: c */
    public int mo4657c() {
        int imageFormat;
        synchronized (this.f22010b) {
            imageFormat = this.f22009a.getImageFormat();
        }
        return imageFormat;
    }

    @Override // p108G.InterfaceC1134T0
    public void close() {
        synchronized (this.f22010b) {
            this.f22009a.close();
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: d */
    public void mo4658d() {
        synchronized (this.f22010b) {
            this.f22011c = true;
            this.f22009a.setOnImageAvailableListener(null, null);
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: e */
    public int mo4659e() {
        int maxImages;
        synchronized (this.f22010b) {
            maxImages = this.f22009a.getMaxImages();
        }
        return maxImages;
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: f */
    public void mo4660f(InterfaceC1134T0.a aVar, Executor executor) {
        synchronized (this.f22010b) {
            this.f22011c = false;
            this.f22009a.setOnImageAvailableListener(new C5308b(this, executor, aVar), C1617n.m7553a());
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: g */
    public InterfaceC5322m mo4661g() {
        Image imageAcquireNextImage;
        synchronized (this.f22010b) {
            try {
                imageAcquireNextImage = this.f22009a.acquireNextImage();
            } catch (RuntimeException e10) {
                if (!m20939i(e10)) {
                    throw e10;
                }
                imageAcquireNextImage = null;
            }
            if (imageAcquireNextImage == null) {
                return null;
            }
            return new C5307a(imageAcquireNextImage);
        }
    }

    @Override // p108G.InterfaceC1134T0
    public int getHeight() {
        int height;
        synchronized (this.f22010b) {
            height = this.f22009a.getHeight();
        }
        return height;
    }

    @Override // p108G.InterfaceC1134T0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f22010b) {
            surface = this.f22009a.getSurface();
        }
        return surface;
    }

    @Override // p108G.InterfaceC1134T0
    public int getWidth() {
        int width;
        synchronized (this.f22010b) {
            width = this.f22009a.getWidth();
        }
        return width;
    }
}
