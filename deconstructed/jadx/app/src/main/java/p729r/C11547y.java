package p729r;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.os.Bundle;
import android.util.Size;
import android.view.SurfaceHolder;
import com.nandbox.p498x.p499t.GroupMember;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p036C.InterfaceC0373b;
import p108G.C1079A1;
import p162J.C1956c;
import p421Y.C4487f;
import p421Y.InterfaceC4486e;
import p652lf.C10411i;
import p652lf.InterfaceC10410h;
import p666mf.C10640r;
import p746s.C11826b1;
import p758t.C12060E;
import p758t.C12073S;
import p758t.C12089h;
import p772u.C12328d;
import p772u.C12330f;
import p854z.C13508e0;
import p854z.C13543w;
import p869zf.C13696b;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r.y */
/* JADX INFO: loaded from: classes.dex */
public final class C11547y implements InterfaceC0373b {

    /* JADX INFO: renamed from: k */
    public static final c f50399k = new c(null);

    /* JADX INFO: renamed from: l */
    private static final b f50400l = new b();

    /* JADX INFO: renamed from: c */
    private final Context f50401c;

    /* JADX INFO: renamed from: d */
    private final String f50402d;

    /* JADX INFO: renamed from: e */
    private final C12073S f50403e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC10410h f50404f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC10410h f50405g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC10410h f50406h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC10410h f50407i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC10410h f50408j;

    /* JADX INFO: renamed from: r.y$b */
    public static final class b extends CameraCaptureSession.StateCallback {
        b() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            C13713s.m55912f(cameraCaptureSession, "p0");
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            C13713s.m55912f(cameraCaptureSession, "p0");
        }
    }

    /* JADX INFO: renamed from: r.y$c */
    public static final class c {
        public /* synthetic */ c(C13704j c13704j) {
            this();
        }

        private c() {
        }
    }

    public C11547y(Context context, String str, C12073S c12073s) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(str, "cameraId");
        C13713s.m55912f(c12073s, "cameraManagerCompat");
        this.f50401c = context;
        this.f50402d = str;
        this.f50403e = c12073s;
        this.f50404f = C10411i.m43237b(new C11540r(this));
        this.f50405g = C10411i.m43237b(new C11541s(this));
        this.f50406h = C10411i.m43237b(new C11542t(this));
        this.f50407i = C10411i.m43237b(new C11543u(this));
        this.f50408j = C10411i.m43237b(new C11544v(this));
    }

    /* JADX INFO: renamed from: g */
    private final void m47552g(OutputConfiguration outputConfiguration, C1079A1.f fVar) {
        DynamicRangeProfiles dynamicRangeProfilesM47562q = m47562q();
        if (dynamicRangeProfilesM47562q == null) {
            return;
        }
        Long lM50277a = C12328d.m50277a(fVar.mo5419b(), dynamicRangeProfilesM47562q);
        if (lM50277a == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        outputConfiguration.setDynamicRangeProfile(lM50277a.longValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static final C12060E m47553h(C11547y c11547y) throws C13543w {
        try {
            C12060E c12060eM49608c = c11547y.f50403e.m49608c(c11547y.f50402d);
            C13713s.m55909c(c12060eM49608c);
            return c12060eM49608c;
        } catch (C12089h e10) {
            throw C11826b1.m48658a(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public static final InterfaceC4486e m47554i(C11547y c11547y) {
        return new C4487f(c11547y.f50401c).m17334a(c11547y.f50402d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public static final CameraDevice.CameraDeviceSetup m47555j(C11547y c11547y) {
        if (c11547y.f50403e.m49614i().isCameraDeviceSetupSupported(c11547y.f50402d)) {
            return c11547y.f50403e.m49614i().getCameraDeviceSetup(c11547y.f50402d);
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    private final List<a> m47556k(C1079A1 c1079a1) {
        a aVarM47566u;
        List<C1079A1.f> listM5377i = c1079a1.m5377i();
        C13713s.m55911e(listM5377i, "getOutputConfigs(...)");
        List<C1079A1.f> list = listM5377i;
        ArrayList arrayList = new ArrayList(C10640r.m44367u(list, 10));
        for (C1079A1.f fVar : list) {
            if (m47564s()) {
                C13713s.m55909c(fVar);
                aVarM47566u = m47567v(fVar);
            } else {
                C13713s.m55909c(fVar);
                aVarM47566u = m47566u(fVar);
            }
            if (fVar.mo5423f().m5450g() != null) {
                m47552g(aVarM47566u.m47569e(), fVar);
            }
            arrayList.add(aVarM47566u);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public static final DynamicRangeProfiles m47557l(C11547y c11547y) {
        return C12330f.m50280a(c11547y.m47559n()).m50284d();
    }

    /* JADX INFO: renamed from: m */
    private final SessionConfiguration m47558m(List<OutputConfiguration> list, C1079A1 c1079a1) {
        C11535m.m47540a();
        SessionConfiguration sessionConfigurationM47539a = C11534l.m47539a(0, list, C1956c.m8960b(), f50400l);
        CameraDevice.CameraDeviceSetup cameraDeviceSetupM47560o = m47560o();
        if (cameraDeviceSetupM47560o == null) {
            return null;
        }
        CaptureRequest.Builder builderCreateCaptureRequest = cameraDeviceSetupM47560o.createCaptureRequest(c1079a1.m5385q());
        builderCreateCaptureRequest.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, c1079a1.m5374e());
        if (c1079a1.m5380l().m6003h() == 2) {
            builderCreateCaptureRequest.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
        }
        sessionConfigurationM47539a.setSessionParameters(builderCreateCaptureRequest.build());
        return sessionConfigurationM47539a;
    }

    /* JADX INFO: renamed from: n */
    private final C12060E m47559n() {
        return (C12060E) this.f50406h.getValue();
    }

    /* JADX INFO: renamed from: o */
    private final CameraDevice.CameraDeviceSetup m47560o() {
        return C11529g.m47534a(this.f50405g.getValue());
    }

    /* JADX INFO: renamed from: p */
    private final InterfaceC4486e m47561p() {
        return (InterfaceC4486e) this.f50404f.getValue();
    }

    /* JADX INFO: renamed from: q */
    private final DynamicRangeProfiles m47562q() {
        return C11524b.m47529a(this.f50407i.getValue());
    }

    /* JADX INFO: renamed from: r */
    private final Boolean m47563r() {
        try {
            ServiceInfo[] serviceInfoArr = this.f50401c.getPackageManager().getPackageInfo(this.f50401c.getPackageName(), 132).services;
            if (serviceInfoArr == null) {
                return Boolean.FALSE;
            }
            Iterator itM55889a = C13696b.m55889a(serviceInfoArr);
            while (itM55889a.hasNext()) {
                Bundle bundle = ((ServiceInfo) itM55889a.next()).metaData;
                if (bundle != null && bundle.getString("androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY") != null) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: s */
    private final boolean m47564s() {
        return ((Boolean) this.f50408j.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public static final boolean m47565t(C11547y c11547y) {
        return C13713s.m55907a(c11547y.m47563r(), Boolean.FALSE);
    }

    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: u */
    private final a m47566u(C1079A1.f fVar) {
        Class<?> clsM5450g = fVar.mo5423f().m5450g();
        long j10 = C13713s.m55907a(clsM5450g, MediaCodec.class) ? 65536L : C13713s.m55907a(clsM5450g, SurfaceHolder.class) ? GroupMember.PRIVILEGE_REMOVE_USERS : C13713s.m55907a(clsM5450g, SurfaceTexture.class) ? 256L : 0L;
        C13508e0.m55119a("FeatureCombinationQueryImpl", "toConcreteOutputConfiguration: surface containerClass = " + fVar.mo5423f().m5450g() + ", usageFlag = " + j10);
        ImageReader imageReaderNewInstance = ImageReader.newInstance(fVar.mo5423f().m5451h().getWidth(), fVar.mo5423f().m5451h().getHeight(), fVar.mo5423f().m5452i(), 1, j10);
        C13713s.m55911e(imageReaderNewInstance, "newInstance(...)");
        C11531i.m47536a();
        return new a(C11530h.m47535a(imageReaderNewInstance.getSurface()), imageReaderNewInstance);
    }

    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: v */
    private final a m47567v(C1079A1.f fVar) {
        OutputConfiguration outputConfigurationM47538a;
        Class<?> clsM5450g = fVar.mo5423f().m5450g();
        C13508e0.m55119a("FeatureCombinationQueryImpl", "toDeferredOutputConfiguration: surface containerClass = " + fVar.mo5423f().m5450g());
        if (clsM5450g != null) {
            C11531i.m47536a();
            Size sizeM5451h = fVar.mo5423f().m5451h();
            if (sizeM5451h == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            outputConfigurationM47538a = C11532j.m47537a(sizeM5451h, clsM5450g);
        } else {
            C11531i.m47536a();
            outputConfigurationM47538a = C11533k.m47538a(fVar.mo5423f().m5452i(), fVar.mo5423f().m5451h());
        }
        return new a(outputConfigurationM47538a, null, 2, null);
    }

    /* JADX INFO: renamed from: w */
    private final String m47568w(C1079A1 c1079a1) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("sessionParameters=[");
        sb2.append("fpsRange=" + c1079a1.m5374e());
        sb2.append(", previewStabilizationMode=" + c1079a1.m5380l().m6003h());
        sb2.append("], ");
        sb2.append("outputConfigurations=[");
        List<C1079A1.f> listM5377i = c1079a1.m5377i();
        C13713s.m55911e(listM5377i, "getOutputConfigs(...)");
        int i10 = 0;
        for (Object obj : listM5377i) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C10640r.m44366t();
            }
            C1079A1.f fVar = (C1079A1.f) obj;
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append("{format=" + fVar.mo5423f().m5452i() + ", size=" + fVar.mo5423f().m5451h() + ", dynamicRange=" + fVar.mo5419b() + ", class=" + fVar.mo5423f().m5450g() + '}');
            i10 = i11;
        }
        sb2.append("]");
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }

    @Override // p036C.InterfaceC0373b
    /* JADX INFO: renamed from: a */
    public boolean mo1661a(C1079A1 c1079a1) throws Exception {
        C13713s.m55912f(c1079a1, "sessionConfig");
        List<a> listM47556k = m47556k(c1079a1);
        ArrayList arrayList = new ArrayList(C10640r.m44367u(listM47556k, 10));
        Iterator<T> it = listM47556k.iterator();
        while (it.hasNext()) {
            arrayList.add(((a) it.next()).m47569e());
        }
        SessionConfiguration sessionConfigurationM47558m = m47558m(arrayList, c1079a1);
        if (sessionConfigurationM47558m == null) {
            return false;
        }
        int iM17331a = m47561p().mo17327a(sessionConfigurationM47558m).m17331a();
        C13508e0.m55119a("FeatureCombinationQueryImpl", "isSupported: supported = " + iM17331a + " for session config with " + m47568w(c1079a1));
        boolean z10 = iM17331a == 1;
        Iterator<T> it2 = listM47556k.iterator();
        while (it2.hasNext()) {
            C11538p.m47543a((AutoCloseable) it2.next());
        }
        return z10;
    }

    /* JADX INFO: renamed from: r.y$a */
    private static final class a implements AutoCloseable {

        /* JADX INFO: renamed from: a */
        private final OutputConfiguration f50409a;

        /* JADX INFO: renamed from: b */
        private final ImageReader f50410b;

        public a(OutputConfiguration outputConfiguration, ImageReader imageReader) {
            C13713s.m55912f(outputConfiguration, "value");
            this.f50409a = outputConfiguration;
            this.f50410b = imageReader;
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            ImageReader imageReader = this.f50410b;
            if (imageReader != null) {
                imageReader.close();
            }
        }

        /* JADX INFO: renamed from: e */
        public final OutputConfiguration m47569e() {
            return this.f50409a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return C13713s.m55907a(this.f50409a, aVar.f50409a) && C13713s.m55907a(this.f50410b, aVar.f50410b);
        }

        public int hashCode() {
            int iHashCode = this.f50409a.hashCode() * 31;
            ImageReader imageReader = this.f50410b;
            return iHashCode + (imageReader == null ? 0 : imageReader.hashCode());
        }

        public String toString() {
            return "CloseableOutputConfiguration(value=" + this.f50409a + ", backingImageReader=" + this.f50410b + ')';
        }

        public /* synthetic */ a(OutputConfiguration outputConfiguration, ImageReader imageReader, int i10, C13704j c13704j) {
            this(outputConfiguration, (i10 & 2) != 0 ? null : imageReader);
        }
    }
}
