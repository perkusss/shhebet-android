package p184K3;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import p004A3.InterfaceC0069m;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0810d;
import p391W3.C3940k;

/* JADX INFO: renamed from: K3.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2199g implements InterfaceC0069m<Bitmap> {
    @Override // p004A3.InterfaceC0069m
    /* JADX INFO: renamed from: a */
    public final InterfaceC0596v<Bitmap> mo302a(Context context, InterfaceC0596v<Bitmap> interfaceC0596v, int i10, int i11) {
        if (!C3940k.m15794s(i10, i11)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i10 + " or height: " + i11 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        InterfaceC0810d interfaceC0810dM28992f = ComponentCallbacks2C6609c.m28977c(context).m28992f();
        Bitmap bitmap = interfaceC0596v.get();
        if (i10 == Integer.MIN_VALUE) {
            i10 = bitmap.getWidth();
        }
        if (i11 == Integer.MIN_VALUE) {
            i11 = bitmap.getHeight();
        }
        Bitmap bitmapMo9663c = mo9663c(interfaceC0810dM28992f, bitmap, i10, i11);
        return bitmap.equals(bitmapMo9663c) ? interfaceC0596v : C2198f.m9661e(bitmapMo9663c, interfaceC0810dM28992f);
    }

    /* JADX INFO: renamed from: c */
    protected abstract Bitmap mo9663c(InterfaceC0810d interfaceC0810d, Bitmap bitmap, int i10, int i11);
}
