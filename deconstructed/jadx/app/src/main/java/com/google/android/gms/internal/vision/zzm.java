package com.google.android.gms.internal.vision;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.dynamite.DynamiteModule;
import java.nio.ByteBuffer;
import p324S4.BinderC3453d;
import p660m5.C10551a;

/* JADX INFO: loaded from: classes2.dex */
public final class zzm extends zzt<zzl> {
    private final zzk zza;

    public zzm(Context context, zzk zzkVar) {
        super(context, "BarcodeNativeHandle", "barcode");
        this.zza = zzkVar;
        zzd();
    }

    public final C10551a[] zza(ByteBuffer byteBuffer, zzs zzsVar) {
        if (!zzb()) {
            return new C10551a[0];
        }
        try {
            return ((zzl) C6923t.m29818m(zzd())).zza(BinderC3453d.m14138n1(byteBuffer), zzsVar);
        } catch (RemoteException e10) {
            Log.e("BarcodeNativeHandle", "Error calling native barcode detector", e10);
            return new C10551a[0];
        }
    }

    public final C10551a[] zza(Bitmap bitmap, zzs zzsVar) {
        if (!zzb()) {
            return new C10551a[0];
        }
        try {
            return ((zzl) C6923t.m29818m(zzd())).zzb(BinderC3453d.m14138n1(bitmap), zzsVar);
        } catch (RemoteException e10) {
            Log.e("BarcodeNativeHandle", "Error calling native barcode detector", e10);
            return new C10551a[0];
        }
    }

    @Override // com.google.android.gms.internal.vision.zzt
    protected final void zza() {
        if (zzb()) {
            ((zzl) C6923t.m29818m(zzd())).zza();
        }
    }

    @Override // com.google.android.gms.internal.vision.zzt
    protected final /* synthetic */ zzl zza(DynamiteModule dynamiteModule, Context context) throws DynamiteModule.C6948a {
        zzn zzpVar;
        IBinder iBinderM29891d = dynamiteModule.m29891d("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
        if (iBinderM29891d == null) {
            zzpVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinderM29891d.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
            if (iInterfaceQueryLocalInterface instanceof zzn) {
                zzpVar = (zzn) iInterfaceQueryLocalInterface;
            } else {
                zzpVar = new zzp(iBinderM29891d);
            }
        }
        if (zzpVar == null) {
            return null;
        }
        return zzpVar.zza(BinderC3453d.m14138n1(context), (zzk) C6923t.m29818m(this.zza));
    }
}
