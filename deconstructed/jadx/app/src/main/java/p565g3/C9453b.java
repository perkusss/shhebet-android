package p565g3;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.IOException;
import java.util.Map;
import p474b3.C6164v;
import p474b3.InterfaceC6145c;
import p684o3.C10852g;
import p684o3.C10870y;

/* JADX INFO: renamed from: g3.b */
/* JADX INFO: loaded from: classes.dex */
public class C9453b {

    /* JADX INFO: renamed from: d */
    private static final Object f41135d = new Object();

    /* JADX INFO: renamed from: a */
    private final Context f41136a;

    /* JADX INFO: renamed from: b */
    private final String f41137b;

    /* JADX INFO: renamed from: c */
    private final Map<String, C6164v> f41138c;

    public C9453b(Drawable.Callback callback, String str, InterfaceC6145c interfaceC6145c, Map<String, C6164v> map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f41137b = str;
        } else {
            this.f41137b = str + '/';
        }
        this.f41138c = map;
        m39733d(interfaceC6145c);
        if (callback instanceof View) {
            this.f41136a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f41136a = null;
        }
    }

    /* JADX INFO: renamed from: c */
    private Bitmap m39730c(String str, Bitmap bitmap) {
        synchronized (f41135d) {
            this.f41138c.get(str).m27419g(bitmap);
        }
        return bitmap;
    }

    /* JADX INFO: renamed from: a */
    public Bitmap m39731a(String str) {
        C6164v c6164v = this.f41138c.get(str);
        if (c6164v == null) {
            return null;
        }
        Bitmap bitmapM27414b = c6164v.m27414b();
        if (bitmapM27414b != null) {
            return bitmapM27414b;
        }
        Context context = this.f41136a;
        if (context == null) {
            return null;
        }
        String strM27415c = c6164v.m27415c();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (strM27415c.startsWith("data:") && strM27415c.indexOf("base64,") > 0) {
            try {
                byte[] bArrDecode = Base64.decode(strM27415c.substring(strM27415c.indexOf(44) + 1), 0);
                try {
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                    if (bitmapDecodeByteArray != null) {
                        return m39730c(str, C10870y.m45401m(bitmapDecodeByteArray, c6164v.m27418f(), c6164v.m27416d()));
                    }
                    C10852g.m45320c("Decoded image `" + str + "` is null.");
                    return null;
                } catch (IllegalArgumentException e10) {
                    C10852g.m45321d("Unable to decode image `" + str + "`.", e10);
                    return null;
                }
            } catch (IllegalArgumentException e11) {
                C10852g.m45321d("data URL did not have correct base64 format.", e11);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.f41137b)) {
                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
            }
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(this.f41137b + strM27415c), null, options);
                if (bitmapDecodeStream != null) {
                    return m39730c(str, C10870y.m45401m(bitmapDecodeStream, c6164v.m27418f(), c6164v.m27416d()));
                }
                C10852g.m45320c("Decoded image `" + str + "` is null.");
                return null;
            } catch (IllegalArgumentException e12) {
                C10852g.m45321d("Unable to decode image `" + str + "`.", e12);
                return null;
            }
        } catch (IOException e13) {
            C10852g.m45321d("Unable to open asset.", e13);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public boolean m39732b(Context context) {
        if (context == null) {
            return this.f41136a == null;
        }
        if (this.f41136a instanceof Application) {
            context = context.getApplicationContext();
        }
        return context == this.f41136a;
    }

    /* JADX INFO: renamed from: d */
    public void m39733d(InterfaceC6145c interfaceC6145c) {
    }
}
