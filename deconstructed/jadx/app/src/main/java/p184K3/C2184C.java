package p184K3;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import p058D3.InterfaceC0592r;
import p058D3.InterfaceC0596v;
import p391W3.C3939j;

/* JADX INFO: renamed from: K3.C */
/* JADX INFO: loaded from: classes.dex */
public final class C2184C implements InterfaceC0596v<BitmapDrawable>, InterfaceC0592r {

    /* JADX INFO: renamed from: a */
    private final Resources f10184a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0596v<Bitmap> f10185b;

    private C2184C(Resources resources, InterfaceC0596v<Bitmap> interfaceC0596v) {
        this.f10184a = (Resources) C3939j.m15774d(resources);
        this.f10185b = (InterfaceC0596v) C3939j.m15774d(interfaceC0596v);
    }

    /* JADX INFO: renamed from: e */
    public static InterfaceC0596v<BitmapDrawable> m9611e(Resources resources, InterfaceC0596v<Bitmap> interfaceC0596v) {
        if (interfaceC0596v == null) {
            return null;
        }
        return new C2184C(resources, interfaceC0596v);
    }

    @Override // p058D3.InterfaceC0592r
    /* JADX INFO: renamed from: a */
    public void mo2945a() {
        InterfaceC0596v<Bitmap> interfaceC0596v = this.f10185b;
        if (interfaceC0596v instanceof InterfaceC0592r) {
            ((InterfaceC0592r) interfaceC0596v).mo2945a();
        }
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: b */
    public void mo2928b() {
        this.f10185b.mo2928b();
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: c */
    public Class<BitmapDrawable> mo2929c() {
        return BitmapDrawable.class;
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f10184a, this.f10185b.get());
    }

    @Override // p058D3.InterfaceC0596v
    public int getSize() {
        return this.f10185b.getSize();
    }
}
