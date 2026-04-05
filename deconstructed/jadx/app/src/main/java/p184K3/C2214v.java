package p184K3;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;
import p058D3.InterfaceC0596v;
import p076E3.C0811e;
import p076E3.InterfaceC0810d;

/* JADX INFO: renamed from: K3.v */
/* JADX INFO: loaded from: classes.dex */
final class C2214v {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC0810d f10261a = new a();

    /* JADX INFO: renamed from: a */
    static InterfaceC0596v<Bitmap> m9721a(InterfaceC0810d interfaceC0810d, Drawable drawable, int i10, int i11) {
        Bitmap bitmapM9722b;
        Drawable current = drawable.getCurrent();
        boolean z10 = false;
        if (current instanceof BitmapDrawable) {
            bitmapM9722b = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmapM9722b = null;
        } else {
            bitmapM9722b = m9722b(interfaceC0810d, current, i10, i11);
            z10 = true;
        }
        if (!z10) {
            interfaceC0810d = f10261a;
        }
        return C2198f.m9661e(bitmapM9722b, interfaceC0810d);
    }

    /* JADX INFO: renamed from: b */
    private static Bitmap m9722b(InterfaceC0810d interfaceC0810d, Drawable drawable, int i10, int i11) {
        if (i10 == Integer.MIN_VALUE && drawable.getIntrinsicWidth() <= 0) {
            if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + drawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            return null;
        }
        if (i11 == Integer.MIN_VALUE && drawable.getIntrinsicHeight() <= 0) {
            if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + drawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
            }
            return null;
        }
        if (drawable.getIntrinsicWidth() > 0) {
            i10 = drawable.getIntrinsicWidth();
        }
        if (drawable.getIntrinsicHeight() > 0) {
            i11 = drawable.getIntrinsicHeight();
        }
        Lock lockM9633i = C2189H.m9633i();
        lockM9633i.lock();
        Bitmap bitmapMo3924d = interfaceC0810d.mo3924d(i10, i11, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(bitmapMo3924d);
            drawable.setBounds(0, 0, i10, i11);
            drawable.draw(canvas);
            canvas.setBitmap(null);
            return bitmapMo3924d;
        } finally {
            lockM9633i.unlock();
        }
    }

    /* JADX INFO: renamed from: K3.v$a */
    class a extends C0811e {
        a() {
        }

        @Override // p076E3.C0811e, p076E3.InterfaceC0810d
        /* JADX INFO: renamed from: c */
        public void mo3923c(Bitmap bitmap) {
        }
    }
}
