package p272P3;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import p004A3.C0065i;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0810d;
import p184K3.C2198f;
import p255O3.C2863c;

/* JADX INFO: renamed from: P3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2977c implements InterfaceC2979e<Drawable, byte[]> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0810d f12635a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC2979e<Bitmap, byte[]> f12636b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC2979e<C2863c, byte[]> f12637c;

    public C2977c(InterfaceC0810d interfaceC0810d, InterfaceC2979e<Bitmap, byte[]> interfaceC2979e, InterfaceC2979e<C2863c, byte[]> interfaceC2979e2) {
        this.f12635a = interfaceC0810d;
        this.f12636b = interfaceC2979e;
        this.f12637c = interfaceC2979e2;
    }

    @Override // p272P3.InterfaceC2979e
    /* JADX INFO: renamed from: a */
    public InterfaceC0596v<byte[]> mo12415a(InterfaceC0596v<Drawable> interfaceC0596v, C0065i c0065i) {
        Drawable drawable = interfaceC0596v.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f12636b.mo12415a(C2198f.m9661e(((BitmapDrawable) drawable).getBitmap(), this.f12635a), c0065i);
        }
        if (drawable instanceof C2863c) {
            return this.f12637c.mo12415a(m12416b(interfaceC0596v), c0065i);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    private static InterfaceC0596v<C2863c> m12416b(InterfaceC0596v<Drawable> interfaceC0596v) {
        return interfaceC0596v;
    }
}
