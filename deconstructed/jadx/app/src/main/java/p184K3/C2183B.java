package p184K3;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import java.io.InputStream;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;
import p391W3.C3930a;

/* JADX INFO: renamed from: K3.B */
/* JADX INFO: loaded from: classes.dex */
public final class C2183B implements InterfaceC0067k<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a */
    private final C2197e f10183a = new C2197e();

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0596v<Bitmap> mo315a(InputStream inputStream, int i10, int i11, C0065i c0065i) {
        return this.f10183a.m9184c(ImageDecoder.createSource(C3930a.m15742b(inputStream)), i10, i11, c0065i);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(InputStream inputStream, C0065i c0065i) {
        return true;
    }
}
