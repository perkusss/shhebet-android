package p135H8;

import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p117G8.C1330m;
import p117G8.C1331n;
import p293Q7.C3218a;
import p310R7.C3354a;
import p327S7.C3478a;

/* JADX INFO: renamed from: H8.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C1521c {

    /* JADX INFO: renamed from: n */
    private static final String f8207n = "c";

    /* JADX INFO: renamed from: a */
    private Camera f8208a;

    /* JADX INFO: renamed from: b */
    private Camera.CameraInfo f8209b;

    /* JADX INFO: renamed from: c */
    private C1519a f8210c;

    /* JADX INFO: renamed from: d */
    private C3218a f8211d;

    /* JADX INFO: renamed from: e */
    private boolean f8212e;

    /* JADX INFO: renamed from: f */
    private String f8213f;

    /* JADX INFO: renamed from: h */
    private C1526h f8215h;

    /* JADX INFO: renamed from: i */
    private C1330m f8216i;

    /* JADX INFO: renamed from: j */
    private C1330m f8217j;

    /* JADX INFO: renamed from: l */
    private Context f8219l;

    /* JADX INFO: renamed from: g */
    private C1522d f8214g = new C1522d();

    /* JADX INFO: renamed from: k */
    private int f8218k = -1;

    /* JADX INFO: renamed from: m */
    private final a f8220m = new a();

    /* JADX INFO: renamed from: H8.c$a */
    private final class a implements Camera.PreviewCallback {

        /* JADX INFO: renamed from: a */
        private InterfaceC1529k f8221a;

        /* JADX INFO: renamed from: b */
        private C1330m f8222b;

        public a() {
        }

        /* JADX INFO: renamed from: a */
        public void m7266a(InterfaceC1529k interfaceC1529k) {
            this.f8221a = interfaceC1529k;
        }

        /* JADX INFO: renamed from: b */
        public void m7267b(C1330m c1330m) {
            this.f8222b = c1330m;
        }

        @Override // android.hardware.Camera.PreviewCallback
        public void onPreviewFrame(byte[] bArr, Camera camera) {
            C1330m c1330m = this.f8222b;
            InterfaceC1529k interfaceC1529k = this.f8221a;
            if (c1330m == null || interfaceC1529k == null) {
                Log.d(C1521c.f8207n, "Got preview callback, but no handler or resolution available");
            } else {
                interfaceC1529k.mo6562a(new C1331n(bArr, c1330m.f7532a, c1330m.f7533b, camera.getParameters().getPreviewFormat(), C1521c.this.m7254e()));
            }
        }
    }

    public C1521c(Context context) {
        this.f8219l = context;
    }

    /* JADX INFO: renamed from: b */
    private int m7246b() {
        int iM7289c = this.f8215h.m7289c();
        int i10 = 0;
        if (iM7289c != 0) {
            if (iM7289c == 1) {
                i10 = 90;
            } else if (iM7289c == 2) {
                i10 = 180;
            } else if (iM7289c == 3) {
                i10 = 270;
            }
        }
        Camera.CameraInfo cameraInfo = this.f8209b;
        int i11 = cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i10) % 360)) % 360 : ((cameraInfo.orientation - i10) + 360) % 360;
        Log.i(f8207n, "Camera Display Orientation: " + i11);
        return i11;
    }

    /* JADX INFO: renamed from: f */
    private Camera.Parameters m7247f() {
        Camera.Parameters parameters = this.f8208a.getParameters();
        String str = this.f8213f;
        if (str == null) {
            this.f8213f = parameters.flatten();
            return parameters;
        }
        parameters.unflatten(str);
        return parameters;
    }

    /* JADX INFO: renamed from: h */
    private static List<C1330m> m7248h(Camera.Parameters parameters) {
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            if (previewSize != null) {
                arrayList.add(new C1330m(previewSize.width, previewSize.height));
                return arrayList;
            }
        } else {
            for (Camera.Size size : supportedPreviewSizes) {
                arrayList.add(new C1330m(size.width, size.height));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    private void m7249m(int i10) {
        this.f8208a.setDisplayOrientation(i10);
    }

    /* JADX INFO: renamed from: o */
    private void m7250o(boolean z10) {
        Camera.Parameters parametersM7247f = m7247f();
        if (parametersM7247f == null) {
            Log.w(f8207n, "Device error: no camera parameters are available. Proceeding without configuration.");
            return;
        }
        String str = f8207n;
        Log.i(str, "Initial camera parameters: " + parametersM7247f.flatten());
        if (z10) {
            Log.w(str, "In camera config safe mode -- most settings will not be honored");
        }
        C3354a.m13865g(parametersM7247f, this.f8214g.m7268a(), z10);
        if (!z10) {
            C3354a.m13869k(parametersM7247f, false);
            if (this.f8214g.m7275h()) {
                C3354a.m13867i(parametersM7247f);
            }
            if (this.f8214g.m7272e()) {
                C3354a.m13861c(parametersM7247f);
            }
            if (this.f8214g.m7274g()) {
                C3354a.m13870l(parametersM7247f);
                C3354a.m13866h(parametersM7247f);
                C3354a.m13868j(parametersM7247f);
            }
        }
        List<C1330m> listM7248h = m7248h(parametersM7247f);
        if (listM7248h.size() == 0) {
            this.f8216i = null;
        } else {
            C1330m c1330mM7287a = this.f8215h.m7287a(listM7248h, m7256i());
            this.f8216i = c1330mM7287a;
            parametersM7247f.setPreviewSize(c1330mM7287a.f7532a, c1330mM7287a.f7533b);
        }
        if (Build.DEVICE.equals("glass-1")) {
            C3354a.m13863e(parametersM7247f);
        }
        Log.i(str, "Final camera parameters: " + parametersM7247f.flatten());
        this.f8208a.setParameters(parametersM7247f);
    }

    /* JADX INFO: renamed from: q */
    private void m7251q() {
        try {
            int iM7246b = m7246b();
            this.f8218k = iM7246b;
            m7249m(iM7246b);
        } catch (Exception unused) {
            Log.w(f8207n, "Failed to set rotation.");
        }
        try {
            m7250o(false);
        } catch (Exception unused2) {
            try {
                m7250o(true);
            } catch (Exception unused3) {
                Log.w(f8207n, "Camera rejected even safe-mode parameters! No configuration");
            }
        }
        Camera.Size previewSize = this.f8208a.getParameters().getPreviewSize();
        if (previewSize == null) {
            this.f8217j = this.f8216i;
        } else {
            this.f8217j = new C1330m(previewSize.width, previewSize.height);
        }
        this.f8220m.m7267b(this.f8217j);
    }

    /* JADX INFO: renamed from: c */
    public void m7252c() {
        Camera camera = this.f8208a;
        if (camera != null) {
            camera.release();
            this.f8208a = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m7253d() {
        if (this.f8208a == null) {
            throw new RuntimeException("Camera not open");
        }
        m7251q();
    }

    /* JADX INFO: renamed from: e */
    public int m7254e() {
        return this.f8218k;
    }

    /* JADX INFO: renamed from: g */
    public C1330m m7255g() {
        if (this.f8217j == null) {
            return null;
        }
        return m7256i() ? this.f8217j.m6571b() : this.f8217j;
    }

    /* JADX INFO: renamed from: i */
    public boolean m7256i() {
        int i10 = this.f8218k;
        if (i10 != -1) {
            return i10 % 180 != 0;
        }
        throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
    }

    /* JADX INFO: renamed from: j */
    public boolean m7257j() {
        String flashMode;
        Camera.Parameters parameters = this.f8208a.getParameters();
        return (parameters == null || (flashMode = parameters.getFlashMode()) == null || (!"on".equals(flashMode) && !"torch".equals(flashMode))) ? false : true;
    }

    /* JADX INFO: renamed from: k */
    public void m7258k() {
        Camera cameraM14210b = C3478a.m14210b(this.f8214g.m7269b());
        this.f8208a = cameraM14210b;
        if (cameraM14210b == null) {
            throw new RuntimeException("Failed to open camera");
        }
        int iM14209a = C3478a.m14209a(this.f8214g.m7269b());
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        this.f8209b = cameraInfo;
        Camera.getCameraInfo(iM14209a, cameraInfo);
    }

    /* JADX INFO: renamed from: l */
    public void m7259l(InterfaceC1529k interfaceC1529k) {
        Camera camera = this.f8208a;
        if (camera == null || !this.f8212e) {
            return;
        }
        this.f8220m.m7266a(interfaceC1529k);
        camera.setOneShotPreviewCallback(this.f8220m);
    }

    /* JADX INFO: renamed from: n */
    public void m7260n(C1522d c1522d) {
        this.f8214g = c1522d;
    }

    /* JADX INFO: renamed from: p */
    public void m7261p(C1526h c1526h) {
        this.f8215h = c1526h;
    }

    /* JADX INFO: renamed from: r */
    public void m7262r(C1523e c1523e) throws IOException {
        c1523e.m7278a(this.f8208a);
    }

    /* JADX INFO: renamed from: s */
    public void m7263s(boolean z10) {
        if (this.f8208a == null || z10 == m7257j()) {
            return;
        }
        C1519a c1519a = this.f8210c;
        if (c1519a != null) {
            c1519a.m7222j();
        }
        Camera.Parameters parameters = this.f8208a.getParameters();
        C3354a.m13869k(parameters, z10);
        if (this.f8214g.m7273f()) {
            C3354a.m13862d(parameters, z10);
        }
        this.f8208a.setParameters(parameters);
        C1519a c1519a2 = this.f8210c;
        if (c1519a2 != null) {
            c1519a2.m7221i();
        }
    }

    /* JADX INFO: renamed from: t */
    public void m7264t() {
        Camera camera = this.f8208a;
        if (camera == null || this.f8212e) {
            return;
        }
        camera.startPreview();
        this.f8212e = true;
        this.f8210c = new C1519a(this.f8208a, this.f8214g);
        C3218a c3218a = new C3218a(this.f8219l, this, this.f8214g);
        this.f8211d = c3218a;
        c3218a.m13368c();
    }

    /* JADX INFO: renamed from: u */
    public void m7265u() {
        C1519a c1519a = this.f8210c;
        if (c1519a != null) {
            c1519a.m7222j();
            this.f8210c = null;
        }
        C3218a c3218a = this.f8211d;
        if (c3218a != null) {
            c3218a.m13369d();
            this.f8211d = null;
        }
        Camera camera = this.f8208a;
        if (camera == null || !this.f8212e) {
            return;
        }
        camera.stopPreview();
        this.f8220m.m7266a(null);
        this.f8212e = false;
    }
}
