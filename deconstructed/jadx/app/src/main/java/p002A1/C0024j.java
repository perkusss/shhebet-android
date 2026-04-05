package p002A1;

import android.content.Context;
import p002A1.C0013I;
import p002A1.C0016b;
import p002A1.InterfaceC0025k;
import p656m1.C10443G;
import p700p1.C11288O;
import p700p1.C11306q;

/* JADX INFO: renamed from: A1.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0024j implements InterfaceC0025k.b {

    /* JADX INFO: renamed from: a */
    private final Context f61a;

    /* JADX INFO: renamed from: b */
    private int f62b = 0;

    /* JADX INFO: renamed from: c */
    private boolean f63c = true;

    public C0024j(Context context) {
        this.f61a = context;
    }

    /* JADX INFO: renamed from: b */
    private boolean m124b() {
        int i10 = C11288O.f49358a;
        if (i10 >= 31) {
            return true;
        }
        Context context = this.f61a;
        return context != null && i10 >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen");
    }

    @Override // p002A1.InterfaceC0025k.b
    /* JADX INFO: renamed from: a */
    public InterfaceC0025k mo69a(InterfaceC0025k.a aVar) {
        int i10;
        if (C11288O.f49358a < 23 || !((i10 = this.f62b) == 1 || (i10 == 0 && m124b()))) {
            return new C0013I.b().mo69a(aVar);
        }
        int iM43473i = C10443G.m43473i(aVar.f66c.f45823m);
        C11306q.m46704f("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + C11288O.m46581s0(iM43473i));
        C0016b.b bVar = new C0016b.b(iM43473i);
        bVar.m85e(this.f63c);
        return bVar.mo69a(aVar);
    }
}
