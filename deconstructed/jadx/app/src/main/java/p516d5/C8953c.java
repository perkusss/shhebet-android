package p516d5;

import android.graphics.Bitmap;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.maps.zzi;

/* JADX INFO: renamed from: d5.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C8953c {

    /* JADX INFO: renamed from: a */
    private static zzi f39088a;

    /* JADX INFO: renamed from: a */
    public static C8952b m38279a() {
        try {
            return new C8952b(m38282d().zzd());
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static C8952b m38280b(Bitmap bitmap) {
        C6923t.m29819n(bitmap, "image must not be null");
        try {
            return new C8952b(m38282d().zzg(bitmap));
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m38281c(zzi zziVar) {
        if (f39088a != null) {
            return;
        }
        f39088a = (zzi) C6923t.m29819n(zziVar, "delegate must not be null");
    }

    /* JADX INFO: renamed from: d */
    private static zzi m38282d() {
        return (zzi) C6923t.m29819n(f39088a, "IBitmapDescriptorFactory is not initialized");
    }
}
