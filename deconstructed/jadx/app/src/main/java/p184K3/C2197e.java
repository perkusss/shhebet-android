package p184K3;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Log;
import java.io.IOException;
import p058D3.InterfaceC0596v;
import p076E3.C0811e;
import p076E3.InterfaceC0810d;
import p166J3.AbstractC2014m;

/* JADX INFO: renamed from: K3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2197e extends AbstractC2014m<Bitmap> {

    /* JADX INFO: renamed from: b */
    private final InterfaceC0810d f10222b = new C0811e();

    @Override // p166J3.AbstractC2014m
    /* JADX INFO: renamed from: d */
    protected InterfaceC0596v<Bitmap> mo9185d(ImageDecoder.Source source, int i10, int i11, ImageDecoder$OnHeaderDecodedListener imageDecoder$OnHeaderDecodedListener) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, imageDecoder$OnHeaderDecodedListener);
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i10 + "x" + i11 + "]");
        }
        return new C2198f(bitmapDecodeBitmap, this.f10222b);
    }
}
