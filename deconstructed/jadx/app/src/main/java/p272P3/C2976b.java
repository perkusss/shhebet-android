package p272P3;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import p004A3.C0065i;
import p058D3.InterfaceC0596v;
import p184K3.C2184C;
import p391W3.C3939j;

/* JADX INFO: renamed from: P3.b */
/* JADX INFO: loaded from: classes.dex */
public class C2976b implements InterfaceC2979e<Bitmap, BitmapDrawable> {

    /* JADX INFO: renamed from: a */
    private final Resources f12634a;

    public C2976b(Resources resources) {
        this.f12634a = (Resources) C3939j.m15774d(resources);
    }

    @Override // p272P3.InterfaceC2979e
    /* JADX INFO: renamed from: a */
    public InterfaceC0596v<BitmapDrawable> mo12415a(InterfaceC0596v<Bitmap> interfaceC0596v, C0065i c0065i) {
        return C2184C.m9611e(this.f12634a, interfaceC0596v);
    }
}
