package p772u;

import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import p108G.InterfaceC1213u0;
import p729r.C11523a;
import p869zf.C13713s;

/* JADX INFO: renamed from: u.b */
/* JADX INFO: loaded from: classes.dex */
public final class C12326b {

    /* JADX INFO: renamed from: a */
    public static final C12326b f53254a = new C12326b();

    private C12326b() {
    }

    /* JADX INFO: renamed from: a */
    public static final void m50275a(C11523a.a aVar, InterfaceC1213u0.c cVar) {
        C13713s.m55912f(aVar, "options");
        C13713s.m55912f(cVar, "priority");
        if (Build.VERSION.SDK_INT >= 34) {
            aVar.m47528g(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1, cVar);
        }
    }
}
