package p746s;

import android.hardware.camera2.CameraManager;
import android.util.Log;
import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p108G.AbstractC1155b;
import p180K.C2169n;
import p652lf.C10400F;
import p661m6.InterfaceFutureC10569e;
import p666mf.C10640r;
import p758t.C12073S;
import p758t.C12089h;
import p854z.C13531q;
import p854z.C13543w;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: s.R0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11794R0 extends AbstractC1155b {

    /* JADX INFO: renamed from: i */
    private static final a f51285i = new a(null);

    /* JADX INFO: renamed from: f */
    private final C12073S f51286f;

    /* JADX INFO: renamed from: g */
    private final Executor f51287g;

    /* JADX INFO: renamed from: h */
    private CameraManager.AvailabilityCallback f51288h;

    /* JADX INFO: renamed from: s.R0$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: s.R0$b */
    public static final class b extends CameraManager.AvailabilityCallback {
        b() {
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAccessPrioritiesChanged() {
            Log.d("Camera2PresenceSrc", "System onCameraAccessPrioritiesChanged.");
            C11794R0 c11794r0 = C11794R0.this;
            c11794r0.m48473q(c11794r0.mo5511b());
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAvailable(String str) {
            C13713s.m55912f(str, "cameraId");
            Log.d("Camera2PresenceSrc", "System onCameraAvailable: " + str);
            C11794R0 c11794r0 = C11794R0.this;
            c11794r0.m48473q(c11794r0.mo5511b());
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraUnavailable(String str) {
            C13713s.m55912f(str, "cameraId");
            Log.d("Camera2PresenceSrc", "System onCameraUnavailable: " + str);
            C11794R0 c11794r0 = C11794R0.this;
            c11794r0.m48473q(c11794r0.mo5511b());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11794R0(List<String> list, C12073S c12073s, Executor executor) {
        super(list);
        C13713s.m55912f(list, "initialCameraIds");
        C13713s.m55912f(c12073s, "cameraManager");
        C13713s.m55912f(executor, "systemCallbackExecutor");
        this.f51286f = c12073s;
        this.f51287g = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public static final Object m48471o(C11794R0 c11794r0, C5412c.a aVar) {
        C13713s.m55912f(aVar, "completer");
        c11794r0.f51287g.execute(new RunnableC11792Q0(c11794r0, aVar));
        return "FetchData for CameraAvailability";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public static final void m48472p(C11794R0 c11794r0, C5412c.a aVar) {
        try {
            String[] strArrM49609d = c11794r0.f51286f.m49609d();
            C13713s.m55911e(strArrM49609d, "getCameraIdList(...)");
            ArrayList arrayList = new ArrayList(strArrM49609d.length);
            for (String str : strArrM49609d) {
                C13531q.a aVar2 = C13531q.f57773c;
                C13713s.m55909c(str);
                arrayList.add(C13531q.a.m55186d(aVar2, str, null, null, 6, null));
            }
            Log.d("Camera2PresenceSrc", "[FetchData] Refreshed camera list: " + C10640r.m44148j0(arrayList, null, null, null, 0, null, null, 63, null));
            c11794r0.m5864i(arrayList);
            aVar.m21395c(arrayList);
        } catch (C12089h e10) {
            Log.e("Camera2PresenceSrc", "[FetchData] Failed to get camera list for refresh.", e10);
            C13543w c13543wM48658a = C11826b1.m48658a(e10);
            C13713s.m55911e(c13543wM48658a, "createFrom(...)");
            c11794r0.m5865j(c13543wM48658a);
            aVar.m21397f(c13543wM48658a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public final void m48473q(InterfaceFutureC10569e<?> interfaceFutureC10569e) {
        C2169n.m9547z(interfaceFutureC10569e);
    }

    @Override // p108G.InterfaceC1184k1
    /* JADX INFO: renamed from: b */
    public InterfaceFutureC10569e<List<C13531q>> mo5511b() {
        InterfaceFutureC10569e<List<C13531q>> interfaceFutureC10569eM21391a = C5412c.m21391a(new C11789P0(this));
        C13713s.m55911e(interfaceFutureC10569eM21391a, "getFuture(...)");
        return interfaceFutureC10569eM21391a;
    }

    @Override // p108G.AbstractC1155b
    /* JADX INFO: renamed from: g */
    public void mo5862g() {
        if (this.f51288h != null) {
            Log.w("Camera2PresenceSrc", "Monitoring already started. Unregistering existing callback.");
            mo5863h();
        }
        Log.i("Camera2PresenceSrc", "Starting system availability monitoring.");
        b bVar = new b();
        this.f51288h = bVar;
        C12073S c12073s = this.f51286f;
        Executor executor = this.f51287g;
        C13713s.m55909c(bVar);
        c12073s.m49612g(executor, bVar);
        m48473q(mo5511b());
    }

    @Override // p108G.AbstractC1155b
    /* JADX INFO: renamed from: h */
    public void mo5863h() {
        Log.i("Camera2PresenceSrc", "Stopping system availability monitoring.");
        CameraManager.AvailabilityCallback availabilityCallback = this.f51288h;
        if (availabilityCallback != null) {
            try {
                try {
                    this.f51286f.m49613h(availabilityCallback);
                    C10400F c10400f = C10400F.f45080a;
                } catch (Exception e10) {
                    Log.w("Camera2PresenceSrc", "Failed to unregister system availability callback.", e10);
                }
            } finally {
                this.f51288h = null;
            }
        }
    }
}
