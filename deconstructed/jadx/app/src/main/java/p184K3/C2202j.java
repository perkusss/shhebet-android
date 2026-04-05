package p184K3;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.nio.ByteBuffer;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;

/* JADX INFO: renamed from: K3.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2202j implements InterfaceC0067k<ByteBuffer, Bitmap> {

    /* JADX INFO: renamed from: a */
    private final C2197e f10226a = new C2197e();

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0596v<Bitmap> mo315a(ByteBuffer byteBuffer, int i10, int i11, C0065i c0065i) {
        return this.f10226a.m9184c(ImageDecoder.createSource(byteBuffer), i10, i11, c0065i);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(ByteBuffer byteBuffer, C0065i c0065i) {
        return true;
    }
}
