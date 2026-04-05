package p184K3;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import java.io.File;
import p004A3.C0065i;
import p004A3.EnumC0059c;
import p004A3.InterfaceC0068l;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0810d;

/* JADX INFO: renamed from: K3.b */
/* JADX INFO: loaded from: classes.dex */
public class C2194b implements InterfaceC0068l<BitmapDrawable> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0810d f10217a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0068l<Bitmap> f10218b;

    public C2194b(InterfaceC0810d interfaceC0810d, InterfaceC0068l<Bitmap> interfaceC0068l) {
        this.f10217a = interfaceC0810d;
        this.f10218b = interfaceC0068l;
    }

    @Override // p004A3.InterfaceC0068l
    /* JADX INFO: renamed from: b */
    public EnumC0059c mo317b(C0065i c0065i) {
        return this.f10218b.mo317b(c0065i);
    }

    @Override // p004A3.InterfaceC0060d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean mo300a(InterfaceC0596v<BitmapDrawable> interfaceC0596v, File file, C0065i c0065i) {
        return this.f10218b.mo300a((Bitmap) new C2198f(interfaceC0596v.get().getBitmap(), this.f10217a), file, c0065i);
    }
}
