package p268P;

import androidx.camera.core.InterfaceC5322m;
import p108G.C1092F;
import p108G.EnumC1080B;
import p108G.EnumC1221x;
import p108G.EnumC1227z;
import p108G.InterfaceC1089E;
import p268P.InterfaceC2959c;
import p854z.InterfaceC13496X;

/* JADX INFO: renamed from: P.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2961e extends C2957a<InterfaceC5322m> {
    public C2961e(int i10, InterfaceC2959c.a<InterfaceC5322m> aVar) {
        super(i10, aVar);
    }

    /* JADX INFO: renamed from: d */
    private boolean m12340d(InterfaceC13496X interfaceC13496X) {
        InterfaceC1089E interfaceC1089EM5503a = C1092F.m5503a(interfaceC13496X);
        if (interfaceC1089EM5503a == null) {
            return false;
        }
        return (interfaceC1089EM5503a.mo5491h() == EnumC1227z.LOCKED_FOCUSED || interfaceC1089EM5503a.mo5491h() == EnumC1227z.PASSIVE_FOCUSED) && interfaceC1089EM5503a.mo5494k() == EnumC1221x.CONVERGED && interfaceC1089EM5503a.mo5492i() == EnumC1080B.CONVERGED;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // p268P.C2957a, p268P.InterfaceC2959c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void mo12318b(InterfaceC5322m interfaceC5322m) {
        if (m12340d(interfaceC5322m.mo4755Z0())) {
            super.mo12318b(interfaceC5322m);
        } else {
            this.f12558d.mo12335a((T) interfaceC5322m);
        }
    }
}
