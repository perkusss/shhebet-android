package p746s;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.C5324o;
import androidx.camera.core.C5325p;
import androidx.camera.core.InterfaceC5322m;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p108G.AbstractC1081B0;
import p108G.C1079A1;
import p108G.C1137U0;
import p108G.InterfaceC1134T0;
import p144I.C1608e;
import p162J.C1956c;
import p216M.C2587a;
import p268P.C2961e;
import p758t.C12060E;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.J2 */
/* JADX INFO: loaded from: classes.dex */
final class C11770J2 implements InterfaceC11754F2 {

    /* JADX INFO: renamed from: a */
    private final C12060E f51226a;

    /* JADX INFO: renamed from: b */
    private final Executor f51227b;

    /* JADX INFO: renamed from: c */
    final C2961e f51228c;

    /* JADX INFO: renamed from: d */
    private boolean f51229d = false;

    /* JADX INFO: renamed from: e */
    private boolean f51230e = false;

    /* JADX INFO: renamed from: f */
    private boolean f51231f;

    /* JADX INFO: renamed from: g */
    private boolean f51232g;

    /* JADX INFO: renamed from: h */
    C5325p f51233h;

    /* JADX INFO: renamed from: i */
    private AbstractC1081B0 f51234i;

    /* JADX INFO: renamed from: j */
    b f51235j;

    /* JADX INFO: renamed from: s.J2$b */
    static class b {

        /* JADX INFO: renamed from: a */
        private ImageWriter f51238a;

        /* JADX INFO: renamed from: b */
        private final AtomicBoolean f51239b = new AtomicBoolean(true);

        /* JADX INFO: renamed from: c */
        private final Executor f51240c;

        b(Executor executor) {
            this.f51240c = executor;
        }

        /* JADX INFO: renamed from: b */
        public void m48433b() {
            this.f51239b.set(false);
        }

        /* JADX INFO: renamed from: c */
        public boolean m48434c(InterfaceC5322m interfaceC5322m) {
            ImageWriter imageWriter;
            Image imageMo4756i1 = interfaceC5322m.mo4756i1();
            if (this.f51239b.get() && (imageWriter = this.f51238a) != null && imageMo4756i1 != null) {
                try {
                    C2587a.m11071c(imageWriter, imageMo4756i1);
                    C2587a.m11072d(this.f51238a, new C11774K2(interfaceC5322m), this.f51240c);
                    return true;
                } catch (IllegalStateException e10) {
                    C13508e0.m55121c("ZslControlImpl", "enqueueImageToImageWriter throws IllegalStateException = " + e10.getMessage());
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: d */
        public void m48435d(ImageWriter imageWriter) {
            if (this.f51239b.get()) {
                if (this.f51238a != null) {
                    C13508e0.m55130l("ZslControlImpl", "ImageWriter already existed in the ImageWriter holder. Closing the previous one.");
                    this.f51238a.close();
                }
                this.f51238a = imageWriter;
            }
        }

        /* JADX INFO: renamed from: e */
        public void m48436e() {
            m48433b();
            ImageWriter imageWriter = this.f51238a;
            if (imageWriter != null) {
                imageWriter.close();
            }
        }
    }

    C11770J2(C12060E c12060e, Executor executor) {
        this.f51231f = false;
        this.f51232g = false;
        this.f51226a = c12060e;
        this.f51227b = executor;
        this.f51231f = C11778L2.m48448a(c12060e, 4);
        this.f51232g = C5304b.m20923b(ZslDisablerQuirk.class) != null;
        this.f51228c = new C2961e(3, new C11766I2());
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m48426i(C11770J2 c11770j2, InterfaceC1134T0 interfaceC1134T0) {
        c11770j2.getClass();
        try {
            InterfaceC5322m interfaceC5322mMo4656b = interfaceC1134T0.mo4656b();
            if (interfaceC5322mMo4656b != null) {
                c11770j2.f51228c.mo12318b(interfaceC5322mMo4656b);
            }
        } catch (IllegalStateException e10) {
            C13508e0.m55121c("ZslControlImpl", "Failed to acquire latest image IllegalStateException = " + e10.getMessage());
        }
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m48427j(C5325p c5325p, b bVar) {
        c5325p.m21037j();
        bVar.m48436e();
    }

    /* JADX INFO: renamed from: k */
    private void m48428k() {
        C5325p c5325p = this.f51233h;
        if (c5325p != null) {
            c5325p.mo4658d();
            this.f51233h = null;
        }
        b bVar = this.f51235j;
        if (bVar != null) {
            bVar.m48433b();
            this.f51235j = null;
        }
        m48429l();
        AbstractC1081B0 abstractC1081B0 = this.f51234i;
        if (abstractC1081B0 != null) {
            abstractC1081B0.mo5447d();
            this.f51234i = null;
        }
    }

    /* JADX INFO: renamed from: l */
    private void m48429l() {
        C2961e c2961e = this.f51228c;
        while (!c2961e.isEmpty()) {
            c2961e.mo12317a().close();
        }
    }

    /* JADX INFO: renamed from: m */
    private Map<Integer, Size> m48430m(C12060E c12060e) {
        StreamConfigurationMap streamConfigurationMap;
        try {
            streamConfigurationMap = (StreamConfigurationMap) c12060e.m49585a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        } catch (AssertionError e10) {
            C13508e0.m55121c("ZslControlImpl", "Failed to retrieve StreamConfigurationMap, error = " + e10.getMessage());
            streamConfigurationMap = null;
        }
        if (streamConfigurationMap == null || streamConfigurationMap.getInputFormats() == null) {
            return new HashMap();
        }
        HashMap map = new HashMap();
        for (int i10 : streamConfigurationMap.getInputFormats()) {
            Size[] inputSizes = streamConfigurationMap.getInputSizes(i10);
            if (inputSizes != null) {
                Arrays.sort(inputSizes, new C1608e(true));
                map.put(Integer.valueOf(i10), inputSizes[0]);
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: n */
    private boolean m48431n(C12060E c12060e, int i10) {
        int[] validOutputFormatsForInput;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) c12060e.m49585a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap == null || (validOutputFormatsForInput = streamConfigurationMap.getValidOutputFormatsForInput(i10)) == null) {
            return false;
        }
        for (int i11 : validOutputFormatsForInput) {
            if (i11 == 256) {
                return true;
            }
        }
        return false;
    }

    @Override // p746s.InterfaceC11754F2
    /* JADX INFO: renamed from: a */
    public void mo48400a() {
        m48428k();
    }

    @Override // p746s.InterfaceC11754F2
    /* JADX INFO: renamed from: b */
    public void mo48401b(C1079A1.b bVar) {
        m48428k();
        if (this.f51229d) {
            bVar.m5388B(1);
            return;
        }
        if (this.f51232g) {
            bVar.m5388B(1);
            return;
        }
        Map<Integer, Size> mapM48430m = m48430m(this.f51226a);
        if (!this.f51231f || mapM48430m.isEmpty() || !mapM48430m.containsKey(34) || !m48431n(this.f51226a, 34)) {
            bVar.m5388B(1);
            return;
        }
        Size size = mapM48430m.get(34);
        C5324o c5324o = new C5324o(size.getWidth(), size.getHeight(), 34, 9);
        C5325p c5325p = new C5325p(c5324o);
        Surface surface = c5325p.getSurface();
        Objects.requireNonNull(surface);
        C1137U0 c1137u0 = new C1137U0(surface, new Size(c5325p.getWidth(), c5325p.getHeight()), 34);
        b bVar2 = new b(this.f51227b);
        this.f51233h = c5325p;
        this.f51234i = c1137u0;
        this.f51235j = bVar2;
        c5325p.mo4660f(new C11758G2(this), C1956c.m8962d());
        c1137u0.m5454k().mo9521j(new RunnableC11762H2(c5325p, bVar2), this.f51227b);
        bVar.m5401l(c1137u0);
        bVar.m5394e(c5324o.m21030m());
        bVar.m5400k(new a(bVar2));
        bVar.m5412x(new InputConfiguration(c5325p.getWidth(), c5325p.getHeight(), c5325p.mo4657c()));
    }

    @Override // p746s.InterfaceC11754F2
    /* JADX INFO: renamed from: c */
    public boolean mo48402c() {
        return this.f51229d;
    }

    @Override // p746s.InterfaceC11754F2
    /* JADX INFO: renamed from: d */
    public void mo48403d(boolean z10) {
        this.f51230e = z10;
    }

    @Override // p746s.InterfaceC11754F2
    /* JADX INFO: renamed from: e */
    public void mo48404e(boolean z10) {
        if (this.f51229d != z10 && z10) {
            m48429l();
        }
        this.f51229d = z10;
    }

    @Override // p746s.InterfaceC11754F2
    /* JADX INFO: renamed from: f */
    public InterfaceC5322m mo48405f() {
        try {
            return this.f51228c.mo12317a();
        } catch (NoSuchElementException unused) {
            C13508e0.m55121c("ZslControlImpl", "dequeueImageFromBuffer no such element");
            return null;
        }
    }

    @Override // p746s.InterfaceC11754F2
    /* JADX INFO: renamed from: g */
    public boolean mo48406g(InterfaceC5322m interfaceC5322m) {
        b bVar = this.f51235j;
        if (bVar != null) {
            return bVar.m48434c(interfaceC5322m);
        }
        return false;
    }

    @Override // p746s.InterfaceC11754F2
    /* JADX INFO: renamed from: h */
    public boolean mo48407h() {
        return this.f51230e;
    }

    /* JADX INFO: renamed from: s.J2$a */
    class a extends CameraCaptureSession.StateCallback {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ b f51236a;

        a(b bVar) {
            this.f51236a = bVar;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            Surface inputSurface = cameraCaptureSession.getInputSurface();
            if (inputSurface != null) {
                this.f51236a.m48435d(C2587a.m11070b(inputSurface, 1));
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        }
    }
}
