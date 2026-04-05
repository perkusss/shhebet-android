package p184K3;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;

/* JADX INFO: renamed from: K3.D */
/* JADX INFO: loaded from: classes.dex */
public final class C2185D implements InterfaceC0067k<ParcelFileDescriptor, Bitmap> {

    /* JADX INFO: renamed from: a */
    private final C2213u f10186a;

    public C2185D(C2213u c2213u) {
        this.f10186a = c2213u;
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0596v<Bitmap> mo315a(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, C0065i c0065i) {
        return this.f10186a.m9715e(parcelFileDescriptor, i10, i11, c0065i);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(ParcelFileDescriptor parcelFileDescriptor, C0065i c0065i) {
        return this.f10186a.m9718o(parcelFileDescriptor);
    }
}
