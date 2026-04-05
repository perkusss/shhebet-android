package p145I0;

import android.view.ViewConfiguration;
import p127H0.InterfaceC1444h;

/* JADX INFO: renamed from: I0.f0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1697f0 implements InterfaceC1444h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ViewConfiguration f8641a;

    public /* synthetic */ C1697f0(ViewConfiguration viewConfiguration) {
        this.f8641a = viewConfiguration;
    }

    @Override // p127H0.InterfaceC1444h
    public final Object get() {
        return Integer.valueOf(this.f8641a.getScaledMinimumFlingVelocity());
    }
}
