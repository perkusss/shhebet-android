package p117G8;

import android.graphics.Bitmap;
import p344T7.C3604b;

/* JADX INFO: renamed from: G8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C1319b {
    /* JADX INFO: renamed from: a */
    public Bitmap m6538a(C3604b c3604b) {
        int iM14618k = c3604b.m14618k();
        int iM14615h = c3604b.m14615h();
        int[] iArr = new int[iM14618k * iM14615h];
        for (int i10 = 0; i10 < iM14615h; i10++) {
            int i11 = i10 * iM14618k;
            for (int i12 = 0; i12 < iM14618k; i12++) {
                iArr[i11 + i12] = c3604b.m14612e(i12, i10) ? -16777216 : -1;
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iM14618k, iM14615h, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.setPixels(iArr, 0, iM14618k, 0, 0, iM14618k, iM14615h);
        return bitmapCreateBitmap;
    }
}
