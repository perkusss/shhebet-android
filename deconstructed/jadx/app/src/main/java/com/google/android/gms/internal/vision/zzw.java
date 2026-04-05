package com.google.android.gms.internal.vision;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class zzw {
    public static Bitmap zza(Bitmap bitmap, zzs zzsVar) {
        int i10;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (zzsVar.zze != 0) {
            Matrix matrix = new Matrix();
            int i11 = zzsVar.zze;
            if (i11 == 0) {
                i10 = 0;
            } else if (i11 == 1) {
                i10 = 90;
            } else if (i11 == 2) {
                i10 = 180;
            } else {
                if (i11 != 3) {
                    throw new IllegalArgumentException("Unsupported rotation degree.");
                }
                i10 = 270;
            }
            matrix.postRotate(i10);
            bitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
        }
        int i12 = zzsVar.zze;
        if (i12 != 1 && i12 != 3) {
            return bitmap;
        }
        zzsVar.zza = height;
        zzsVar.zzb = width;
        return bitmap;
    }

    public static ByteBuffer zza(Bitmap bitmap, boolean z10) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i10 = width * height;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(((((width + 1) / 2) * ((height + 1) / 2)) << 1) + i10);
        int i11 = i10;
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = i12 % width;
            int i14 = i12 / width;
            int pixel = bitmap.getPixel(i13, i14);
            float fRed = Color.red(pixel);
            float fGreen = Color.green(pixel);
            float fBlue = Color.blue(pixel);
            byteBufferAllocateDirect.put(i12, (byte) ((0.299f * fRed) + (0.587f * fGreen) + (0.114f * fBlue)));
            if (i14 % 2 == 0 && i13 % 2 == 0) {
                int i15 = i11 + 1;
                byteBufferAllocateDirect.put(i11, (byte) (((-0.169f) * fRed) + ((-0.331f) * fGreen) + (fBlue * 0.5f) + 128.0f));
                i11 += 2;
                byteBufferAllocateDirect.put(i15, (byte) ((fRed * 0.5f) + (fGreen * (-0.419f)) + (fBlue * (-0.081f)) + 128.0f));
            }
        }
        return byteBufferAllocateDirect;
    }
}
