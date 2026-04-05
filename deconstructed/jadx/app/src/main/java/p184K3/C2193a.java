package p184K3;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;
import p391W3.C3939j;

/* JADX INFO: renamed from: K3.a */
/* JADX INFO: loaded from: classes.dex */
public class C2193a<DataType> implements InterfaceC0067k<DataType, BitmapDrawable> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0067k<DataType, Bitmap> f10215a;

    /* JADX INFO: renamed from: b */
    private final Resources f10216b;

    public C2193a(Resources resources, InterfaceC0067k<DataType, Bitmap> interfaceC0067k) {
        this.f10216b = (Resources) C3939j.m15774d(resources);
        this.f10215a = (InterfaceC0067k) C3939j.m15774d(interfaceC0067k);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: a */
    public InterfaceC0596v<BitmapDrawable> mo315a(DataType datatype, int i10, int i11, C0065i c0065i) {
        return C2184C.m9611e(this.f10216b, this.f10215a.mo315a(datatype, i10, i11, c0065i));
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: b */
    public boolean mo316b(DataType datatype, C0065i c0065i) {
        return this.f10215a.mo316b(datatype, c0065i);
    }
}
