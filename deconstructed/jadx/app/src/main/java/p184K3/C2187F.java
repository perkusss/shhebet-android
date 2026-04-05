package p184K3;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0810d;
import p220M3.C2610e;

/* JADX INFO: renamed from: K3.F */
/* JADX INFO: loaded from: classes.dex */
public class C2187F implements InterfaceC0067k<Uri, Bitmap> {

    /* JADX INFO: renamed from: a */
    private final C2610e f10193a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0810d f10194b;

    public C2187F(C2610e c2610e, InterfaceC0810d interfaceC0810d) {
        this.f10193a = c2610e;
        this.f10194b = interfaceC0810d;
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0596v<Bitmap> mo315a(Uri uri, int i10, int i11, C0065i c0065i) {
        InterfaceC0596v<Drawable> interfaceC0596vMo315a = this.f10193a.mo315a(uri, i10, i11, c0065i);
        if (interfaceC0596vMo315a == null) {
            return null;
        }
        return C2214v.m9721a(this.f10194b, interfaceC0596vMo315a.get(), i10, i11);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(Uri uri, C0065i c0065i) {
        return "android.resource".equals(uri.getScheme());
    }
}
