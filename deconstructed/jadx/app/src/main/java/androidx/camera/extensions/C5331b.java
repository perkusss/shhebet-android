package androidx.camera.extensions;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import p370V.C3751b;
import p370V.C3752c;
import p370V.InterfaceC3756g;
import p854z.InterfaceC13537t;

/* JADX INFO: renamed from: androidx.camera.extensions.b */
/* JADX INFO: loaded from: classes.dex */
final class C5331b {

    /* JADX INFO: renamed from: e */
    private static final InterfaceC3756g f22104e = new a();

    /* JADX INFO: renamed from: a */
    private final InterfaceC13537t f22105a;

    /* JADX INFO: renamed from: b */
    private final boolean f22106b;

    /* JADX INFO: renamed from: c */
    private InterfaceC5332c f22107c;

    /* JADX INFO: renamed from: d */
    private final C3751b f22108d;

    /* JADX INFO: renamed from: androidx.camera.extensions.b$a */
    class a implements InterfaceC3756g {
        a() {
        }
    }

    C5331b(InterfaceC13537t interfaceC13537t, Context context) {
        this.f22105a = interfaceC13537t;
        if (Build.VERSION.SDK_INT >= 31) {
            this.f22108d = new C3751b((CameraManager) context.getSystemService(CameraManager.class));
        } else {
            this.f22108d = null;
        }
        this.f22106b = C3752c.m15309a(interfaceC13537t.mo17954a());
        this.f22107c = new C5330a(this);
    }
}
