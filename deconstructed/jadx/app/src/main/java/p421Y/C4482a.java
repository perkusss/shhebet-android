package p421Y;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.Iterator;
import java.util.List;
import p421Y.InterfaceC4486e;

/* JADX INFO: renamed from: Y.a */
/* JADX INFO: loaded from: classes.dex */
final class C4482a implements InterfaceC4486e {

    /* JADX INFO: renamed from: a */
    private final List<InterfaceC4486e> f17955a;

    C4482a(List<InterfaceC4486e> list) {
        this.f17955a = list;
    }

    @Override // p421Y.InterfaceC4486e
    /* JADX INFO: renamed from: a */
    public InterfaceC4486e.a mo17327a(SessionConfiguration sessionConfiguration) {
        Iterator<InterfaceC4486e> it = this.f17955a.iterator();
        while (it.hasNext()) {
            InterfaceC4486e.a aVarMo17327a = it.next().mo17327a(sessionConfiguration);
            if (aVarMo17327a.m17331a() != 0) {
                return aVarMo17327a;
            }
        }
        return new InterfaceC4486e.a(0, 0, 0L);
    }
}
