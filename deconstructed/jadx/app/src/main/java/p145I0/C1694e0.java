package p145I0;

import android.view.ViewConfiguration;
import p127H0.InterfaceC1444h;

/* JADX INFO: renamed from: I0.e0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1694e0 implements InterfaceC1444h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ViewConfiguration f8640a;

    public /* synthetic */ C1694e0(ViewConfiguration viewConfiguration) {
        this.f8640a = viewConfiguration;
    }

    @Override // p127H0.InterfaceC1444h
    public final Object get() {
        return Integer.valueOf(this.f8640a.getScaledMaximumFlingVelocity());
    }
}
