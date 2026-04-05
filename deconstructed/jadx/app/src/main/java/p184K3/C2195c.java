package p184K3;

import android.graphics.Bitmap;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p004A3.C0064h;
import p004A3.C0065i;
import p004A3.EnumC0059c;
import p004A3.InterfaceC0068l;
import p022B3.C0197c;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0808b;
import p391W3.C3935f;
import p391W3.C3940k;
import p408X3.C4233b;

/* JADX INFO: renamed from: K3.c */
/* JADX INFO: loaded from: classes.dex */
public class C2195c implements InterfaceC0068l<Bitmap> {

    /* JADX INFO: renamed from: b */
    public static final C0064h<Integer> f10219b = C0064h.m307f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* JADX INFO: renamed from: c */
    public static final C0064h<Bitmap.CompressFormat> f10220c = C0064h.m306e("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* JADX INFO: renamed from: a */
    private final InterfaceC0808b f10221a;

    public C2195c(InterfaceC0808b interfaceC0808b) {
        this.f10221a = interfaceC0808b;
    }

    /* JADX INFO: renamed from: d */
    private Bitmap.CompressFormat m9658d(Bitmap bitmap, C0065i c0065i) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) c0065i.m312c(f10220c);
        return compressFormat != null ? compressFormat : bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }

    @Override // p004A3.InterfaceC0068l
    /* JADX INFO: renamed from: b */
    public EnumC0059c mo317b(C0065i c0065i) {
        return EnumC0059c.TRANSFORMED;
    }

    @Override // p004A3.InterfaceC0060d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean mo300a(InterfaceC0596v<Bitmap> interfaceC0596v, File file, C0065i c0065i) {
        boolean z10;
        Bitmap bitmap = interfaceC0596v.get();
        Bitmap.CompressFormat compressFormatM9658d = m9658d(bitmap, c0065i);
        C4233b.m16300c("encode: [%dx%d] %s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), compressFormatM9658d);
        try {
            long jM15760b = C3935f.m15760b();
            int iIntValue = ((Integer) c0065i.m312c(f10219b)).intValue();
            OutputStream c0197c = null;
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        c0197c = this.f10221a != null ? new C0197c(fileOutputStream, this.f10221a) : fileOutputStream;
                        bitmap.compress(compressFormatM9658d, iIntValue, c0197c);
                        c0197c.close();
                        try {
                            c0197c.close();
                        } catch (IOException unused) {
                        }
                        z10 = true;
                    } catch (IOException e10) {
                        e = e10;
                        c0197c = fileOutputStream;
                        if (Log.isLoggable("BitmapEncoder", 3)) {
                            Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                        }
                        if (c0197c != null) {
                            try {
                                c0197c.close();
                            } catch (IOException unused2) {
                            }
                        }
                        z10 = false;
                    } catch (Throwable th) {
                        th = th;
                        c0197c = fileOutputStream;
                        if (c0197c != null) {
                            try {
                                c0197c.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException e11) {
                    e = e11;
                }
                if (Log.isLoggable("BitmapEncoder", 2)) {
                    Log.v("BitmapEncoder", "Compressed with type: " + compressFormatM9658d + " of size " + C3940k.m15783h(bitmap) + " in " + C3935f.m15759a(jM15760b) + ", options format: " + c0065i.m312c(f10220c) + ", hasAlpha: " + bitmap.hasAlpha());
                }
                return z10;
            } catch (Throwable th2) {
                th = th2;
            }
        } finally {
            C4233b.m16301d();
        }
    }
}
