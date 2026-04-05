package p272P3;

import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;
import p004A3.C0065i;
import p058D3.InterfaceC0596v;
import p202L3.C2332b;

/* JADX INFO: renamed from: P3.a */
/* JADX INFO: loaded from: classes.dex */
public class C2975a implements InterfaceC2979e<Bitmap, byte[]> {

    /* JADX INFO: renamed from: a */
    private final Bitmap.CompressFormat f12632a;

    /* JADX INFO: renamed from: b */
    private final int f12633b;

    public C2975a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // p272P3.InterfaceC2979e
    /* JADX INFO: renamed from: a */
    public InterfaceC0596v<byte[]> mo12415a(InterfaceC0596v<Bitmap> interfaceC0596v, C0065i c0065i) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        interfaceC0596v.get().compress(this.f12632a, this.f12633b, byteArrayOutputStream);
        interfaceC0596v.mo2928b();
        return new C2332b(byteArrayOutputStream.toByteArray());
    }

    public C2975a(Bitmap.CompressFormat compressFormat, int i10) {
        this.f12632a = compressFormat;
        this.f12633b = i10;
    }
}
