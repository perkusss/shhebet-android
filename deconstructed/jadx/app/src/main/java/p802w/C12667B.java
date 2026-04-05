package p802w;

import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import p108G.C1217v1;
import p854z.C13508e0;

/* JADX INFO: renamed from: w.B */
/* JADX INFO: loaded from: classes.dex */
public class C12667B {

    /* JADX INFO: renamed from: a */
    private final TorchFlashRequiredFor3aUpdateQuirk f54446a;

    public C12667B(C1217v1 c1217v1) {
        this.f54446a = (TorchFlashRequiredFor3aUpdateQuirk) c1217v1.m6071b(TorchFlashRequiredFor3aUpdateQuirk.class);
    }

    /* JADX INFO: renamed from: a */
    public boolean m51530a() {
        TorchFlashRequiredFor3aUpdateQuirk torchFlashRequiredFor3aUpdateQuirk = this.f54446a;
        boolean z10 = torchFlashRequiredFor3aUpdateQuirk != null && torchFlashRequiredFor3aUpdateQuirk.m20908h();
        C13508e0.m55119a("UseFlashModeTorchFor3aUpdate", "shouldUseFlashModeTorch: " + z10);
        return z10;
    }
}
