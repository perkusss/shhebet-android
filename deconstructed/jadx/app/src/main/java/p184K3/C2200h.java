package p184K3;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;
import p391W3.C3930a;

/* JADX INFO: renamed from: K3.h */
/* JADX INFO: loaded from: classes.dex */
public class C2200h implements InterfaceC0067k<ByteBuffer, Bitmap> {

    /* JADX INFO: renamed from: a */
    private final C2213u f10225a;

    public C2200h(C2213u c2213u) {
        this.f10225a = c2213u;
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0596v<Bitmap> mo315a(ByteBuffer byteBuffer, int i10, int i11, C0065i c0065i) {
        return this.f10225a.m9716f(C3930a.m15746f(byteBuffer), i10, i11, c0065i);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(ByteBuffer byteBuffer, C0065i c0065i) {
        return this.f10225a.m9720q(byteBuffer);
    }
}
