package p802w;

import androidx.camera.camera2.internal.compat.quirk.AutoFlashUnderExposedQuirk;
import p108G.C1217v1;

/* JADX INFO: renamed from: w.o */
/* JADX INFO: loaded from: classes.dex */
public class C12683o {

    /* JADX INFO: renamed from: a */
    private final boolean f54462a;

    /* JADX INFO: renamed from: b */
    private boolean f54463b = false;

    public C12683o(C1217v1 c1217v1) {
        this.f54462a = c1217v1.m6071b(AutoFlashUnderExposedQuirk.class) != null;
    }

    /* JADX INFO: renamed from: a */
    public void m51551a() {
        this.f54463b = false;
    }

    /* JADX INFO: renamed from: b */
    public void m51552b() {
        this.f54463b = true;
    }

    /* JADX INFO: renamed from: c */
    public boolean m51553c(int i10) {
        return this.f54463b && i10 == 0 && this.f54462a;
    }
}
