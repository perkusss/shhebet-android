package com.google.android.gms.internal.vision;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.dynamite.DynamiteModule;
import p324S4.BinderC3453d;

/* JADX INFO: loaded from: classes2.dex */
public final class zzan extends zzt<zzad> {
    private final zzam zza;

    public zzan(Context context, zzam zzamVar) {
        super(context, "TextNativeHandle", "ocr");
        this.zza = zzamVar;
        zzd();
    }

    public final zzah[] zza(Bitmap bitmap, zzs zzsVar, zzaj zzajVar) {
        if (!zzb()) {
            return new zzah[0];
        }
        try {
            return ((zzad) C6923t.m29818m(zzd())).zza(BinderC3453d.m14138n1(bitmap), zzsVar, zzajVar);
        } catch (RemoteException e10) {
            Log.e("TextNativeHandle", "Error calling native text recognizer", e10);
            return new zzah[0];
        }
    }

    @Override // com.google.android.gms.internal.vision.zzt
    protected final void zza() {
        ((zzad) C6923t.m29818m(zzd())).zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzt
    protected final /* synthetic */ zzad zza(DynamiteModule dynamiteModule, Context context) throws DynamiteModule.C6948a {
        zzaf zzaeVar;
        IBinder iBinderM29891d = dynamiteModule.m29891d("com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator");
        if (iBinderM29891d == null) {
            zzaeVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinderM29891d.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
            if (iInterfaceQueryLocalInterface instanceof zzaf) {
                zzaeVar = (zzaf) iInterfaceQueryLocalInterface;
            } else {
                zzaeVar = new zzae(iBinderM29891d);
            }
        }
        if (zzaeVar == null) {
            return null;
        }
        return zzaeVar.zza(BinderC3453d.m14138n1(context), (zzam) C6923t.m29818m(this.zza));
    }
}
