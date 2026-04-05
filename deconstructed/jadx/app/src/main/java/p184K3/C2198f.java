package p184K3;

import android.graphics.Bitmap;
import p058D3.InterfaceC0592r;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0810d;
import p391W3.C3939j;
import p391W3.C3940k;

/* JADX INFO: renamed from: K3.f */
/* JADX INFO: loaded from: classes.dex */
public class C2198f implements InterfaceC0596v<Bitmap>, InterfaceC0592r {

    /* JADX INFO: renamed from: a */
    private final Bitmap f10223a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0810d f10224b;

    public C2198f(Bitmap bitmap, InterfaceC0810d interfaceC0810d) {
        this.f10223a = (Bitmap) C3939j.m15775e(bitmap, "Bitmap must not be null");
        this.f10224b = (InterfaceC0810d) C3939j.m15775e(interfaceC0810d, "BitmapPool must not be null");
    }

    /* JADX INFO: renamed from: e */
    public static C2198f m9661e(Bitmap bitmap, InterfaceC0810d interfaceC0810d) {
        if (bitmap == null) {
            return null;
        }
        return new C2198f(bitmap, interfaceC0810d);
    }

    @Override // p058D3.InterfaceC0592r
    /* JADX INFO: renamed from: a */
    public void mo2945a() {
        this.f10223a.prepareToDraw();
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: b */
    public void mo2928b() {
        this.f10224b.mo3923c(this.f10223a);
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: c */
    public Class<Bitmap> mo2929c() {
        return Bitmap.class;
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f10223a;
    }

    @Override // p058D3.InterfaceC0596v
    public int getSize() {
        return C3940k.m15783h(this.f10223a);
    }
}
