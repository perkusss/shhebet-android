package p255O3;

import android.graphics.Bitmap;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0810d;
import p184K3.C2198f;
import p841y3.InterfaceC13275a;

/* JADX INFO: renamed from: O3.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2868h implements InterfaceC0067k<InterfaceC13275a, Bitmap> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0810d f12202a;

    public C2868h(InterfaceC0810d interfaceC0810d) {
        this.f12202a = interfaceC0810d;
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0596v<Bitmap> mo315a(InterfaceC13275a interfaceC13275a, int i10, int i11, C0065i c0065i) {
        return C2198f.m9661e(interfaceC13275a.getNextFrame(), this.f12202a);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(InterfaceC13275a interfaceC13275a, C0065i c0065i) {
        return true;
    }
}
